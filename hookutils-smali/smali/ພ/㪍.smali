.class public final synthetic Lພ/㪍;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final 㸯:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lພ/㪍;->㸯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lພ/㪍;->㸯:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->unhook()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->unhook()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lພ/䉣;

    iput-boolean v1, p1, Lພ/䉣;->㸯:Z

    :try_start_0
    sget-object v0, Lພ/Կ;->㸯:Lorg/json/JSONObject;

    iget-object v1, p1, Lພ/䉣;->㧷:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
