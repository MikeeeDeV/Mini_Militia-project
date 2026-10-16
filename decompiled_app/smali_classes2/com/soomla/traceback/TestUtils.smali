.class public Lcom/soomla/traceback/TestUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 26
    return-void
.end method

.method public static copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/soomla/traceback/i/bp;->ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method

.method public static setRemoteDbUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/i/q;->ॱ(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static setTeleportUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/i/q;->ˏ(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/i/q;->ॱ(Z)V

    .line 42
    return-void
.end method
