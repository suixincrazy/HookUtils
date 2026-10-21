import os
import pathlib
import struct
import subprocess
import zipfile

ROOT = pathlib.Path(__file__).resolve().parent
SDK_PATH = os.environ.get("ANDROID_SDK_ROOT") or os.environ.get("ANDROID_HOME")
if not SDK_PATH:
    raise SystemExit("Set ANDROID_SDK_ROOT or ANDROID_HOME to your Android SDK.")
SDK = pathlib.Path(SDK_PATH)
BUILD_TOOLS = SDK / "build-tools/36.0.0"
ANDROID_JAR = SDK / "platforms/android-36/android.jar"
KEYSTORE = pathlib.Path(os.environ.get("HOOKUTILS_KEYSTORE", ROOT / "compat-debug.jks"))
SCRIPT_SUFFIX = ".bat" if os.name == "nt" else ""
EXE_SUFFIX = ".exe" if os.name == "nt" else ""
RAW = ROOT / "HookUtils-current-unsigned.apk"
NORMALIZED = ROOT / "HookUtils-current-normalized.apk"
ALIGNED = ROOT / "HookUtils-current-aligned.apk"
OUTPUT = ROOT / "HookUtils-1.2.7.apk"
CLASSES = ROOT / "compat-classes"
DEX = ROOT / "compat-dex"


def run(*args):
    subprocess.run([str(a) for a in args], check=True)


CLASSES.mkdir(exist_ok=True)
DEX.mkdir(exist_ok=True)
run(
    "javac", "-encoding", "UTF-8", "--release", "8", "-classpath",
    os.pathsep.join([str(ANDROID_JAR), str(ROOT / "tools/api-82.jar")]),
    "-d", CLASSES, ROOT / "compat-src/cn/wwl/xposed/hook/CompatHealth.java",
)
run(BUILD_TOOLS / ("d8" + SCRIPT_SUFFIX), "--min-api", "26", "--lib",
    ANDROID_JAR, "--output", DEX,
    *CLASSES.rglob("*.class"))
run("java", "-jar", ROOT / "tools/apktool.jar", "b", ROOT / "hookutils-smali", "-o", RAW)
# The original asset reader requires sizes in ZIP local headers.
with zipfile.ZipFile(RAW) as source, zipfile.ZipFile(NORMALIZED, "w") as target:
    for entry in source.infolist():
        data = source.read(entry)
        if entry.filename == "assets/code.js":
            data += b"\n" + (ROOT / "compat-local-install.js").read_bytes()
        if entry.filename.startswith("assets/"):
            entry.compress_type = zipfile.ZIP_STORED
        target.writestr(entry, data)
    target.writestr("classes2.dex", (DEX / "classes.dex").read_bytes())

with zipfile.ZipFile(NORMALIZED) as archive, NORMALIZED.open("rb") as stream:
    for entry in archive.infolist():
        if not entry.filename.startswith("assets/"):
            continue
        stream.seek(entry.header_offset)
        header = struct.unpack("<IHHHHHIIIHH", stream.read(30))
        assert not header[2] & 8, entry.filename
        assert header[8] == entry.file_size, entry.filename

run(BUILD_TOOLS / ("zipalign" + EXE_SUFFIX), "-P", "16", "-f", "4", NORMALIZED, ALIGNED)
if not KEYSTORE.exists():
    run(
        "keytool", "-genkeypair", "-keystore", KEYSTORE, "-alias", "compat",
        "-storepass", "android", "-keypass", "android", "-keyalg", "RSA",
        "-keysize", "2048", "-validity", "10000",
        "-dname", "CN=HookUtils Development,O=Local,C=CN",
    )
run(
    BUILD_TOOLS / ("apksigner" + SCRIPT_SUFFIX), "sign", "--ks", KEYSTORE,
    "--ks-key-alias", "compat", "--ks-pass", "pass:android",
    "--key-pass", "pass:android", "--out", OUTPUT, ALIGNED,
)
run(BUILD_TOOLS / ("apksigner" + SCRIPT_SUFFIX), "verify", OUTPUT)
print(OUTPUT)
