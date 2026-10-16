.class final Lcom/soomla/traceback/integrations/mopub/j$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lorg/json/JSONObject;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/j;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ˏ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ˏ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ˏ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v5}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˊ(Lcom/soomla/traceback/integrations/mopub/j;)Z

    .line 95
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ʽ(Lcom/soomla/traceback/integrations/mopub/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ᐝ(Lcom/soomla/traceback/integrations/mopub/j;)Z

    .line 97
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_IMP_EXTRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v3}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v5}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soomla/traceback/integrations/mopub/j$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    :cond_1
    return-void
.end method
