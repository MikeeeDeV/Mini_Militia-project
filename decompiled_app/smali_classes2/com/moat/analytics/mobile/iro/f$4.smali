.class final Lcom/moat/analytics/mobile/iro/f$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/iro/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 1257
    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1258
    :cond_0
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Received value is:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˊ(Lcom/moat/analytics/mobile/iro/f;)I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_1

    .line 1260
    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v2, "Giving up on finding ad"

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/f;->ˊ()V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˋ(Lcom/moat/analytics/mobile/iro/f;)I

    .line 1264
    if-eqz p1, :cond_2

    const-string v0, "false"

    .line 1265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    .line 1266
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˎ(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˏ(Lcom/moat/analytics/mobile/iro/f;)Z

    .line 1268
    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v2, "Bridge connection established"

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    :cond_2
    :goto_1
    return-void

    .line 1258
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(String)"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_4
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1272
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ʽ(Lcom/moat/analytics/mobile/iro/f;)Z

    .line 1273
    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v2, "Javascript has found ad"

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/f;->ॱ()V

    .line 1276
    :cond_5
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˊॱ(Lcom/moat/analytics/mobile/iro/f;)I

    goto :goto_1

    .line 1278
    :cond_6
    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received unusual value from Javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
