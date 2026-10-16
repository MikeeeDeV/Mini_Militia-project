.class public Lcom/soomla/traceback/LocalEventManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3030
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/soomla/traceback/i/az;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3031
    if-eqz p3, :cond_0

    .line 3032
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 3033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/soomla/traceback/i/az;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p3, v0

    invoke-static {v3, p1}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3036
    :cond_0
    invoke-static {p0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    .line 29
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    .locals 0

    .prologue
    .line 32
    .line 3040
    invoke-static {p0, p1, p2}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 33
    return-void
.end method

.method public static unregister(Landroid/content/Context;Lcom/soomla/traceback/LocalEvent;)V
    .locals 0

    .prologue
    .line 36
    .line 3044
    invoke-static {p0, p1}, Lcom/soomla/traceback/i/bt;->ˎ(Landroid/content/Context;Lcom/soomla/traceback/LocalEvent;)V

    .line 37
    return-void
.end method
