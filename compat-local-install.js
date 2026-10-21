(function () {
    if (window.__hookUtilsLocalCompat20261020) return;
    window.__hookUtilsLocalCompat20261020 = true;

    function update() {
        var nativeInstall = window.JsInteraction &&
            typeof window.JsInteraction.jumpHwWatchFaceDesigner === "function";
        var myWatchFace = window.h5proRuntime &&
            location.hash.split("?")[0].toLowerCase() === "#/mywatchface";
        var bridge = window.HookUtilsCompat;
        var button = document.getElementById("hookutils-local-install-compat");
        if (!nativeInstall && !myWatchFace) {
            if (button) button.remove();
            return;
        }
        if (!button) {
            button = document.createElement("button");
            button.id = "hookutils-local-install-compat";
            button.type = "button";
            button.textContent = "\u672c\u5730\u5b89\u88c5\u8868\u76d8";
            button.style.cssText = "position:fixed;right:16px;bottom:24px;z-index:9998;" +
                "padding:12px 18px;border:0;border-radius:24px;background:#1677ff;" +
                "color:white;font-size:15px;box-shadow:0 2px 8px #0004;";
            button.onclick = function () {
                if (nativeInstall) {
                    window.JsInteraction.jumpHwWatchFaceDesigner();
                    return;
                }
                var market = Array.from(document.querySelectorAll("button")).find(function (item) {
                    return item.id !== button.id &&
                        item.textContent.indexOf("\u524d\u5f80\u8868\u76d8\u5e02\u573a") !== -1;
                });
                if (market && bridge) {
                    bridge.prepareLocalInstall();
                    market.click();
                }
            };
            document.body.appendChild(button);
        }
        if (nativeInstall && bridge && bridge.consumeLocalInstall()) {
            window.JsInteraction.jumpHwWatchFaceDesigner();
        }
    }

    setInterval(update, 500);
    update();
}());
