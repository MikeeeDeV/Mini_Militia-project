.class final Lcom/soomla/traceback/integrations/admob/g$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lorg/json/JSONObject;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/admob/g;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˊ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ˋ(Lcom/soomla/traceback/integrations/admob/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ˏ(Lcom/soomla/traceback/integrations/admob/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ˎ(Lcom/soomla/traceback/integrations/admob/g;)Z

    .line 226
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/admob/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˊ:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/admob/g;->ˏ(Lcom/soomla/traceback/integrations/admob/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ॱ(Lcom/soomla/traceback/integrations/admob/g;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/g;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/g;->EVENT_IMP_EXTRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˊ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/admob/g;->ˊ(Lcom/soomla/traceback/integrations/admob/g;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    iget-object v5, p0, Lcom/soomla/traceback/integrations/admob/g$4;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v5}, Lcom/soomla/traceback/integrations/admob/g;->ˋ(Lcom/soomla/traceback/integrations/admob/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/g;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/admob/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
