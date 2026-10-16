.class final Lcom/soomla/traceback/integrations/adcolony/e$b$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e$b;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

.field private synthetic ˋ:Lcom/adcolony/sdk/AdColonyReward;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e$b;Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˋ:Lcom/adcolony/sdk/AdColonyReward;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_REWARD:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˋ:Lcom/adcolony/sdk/AdColonyReward;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_REWARD_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˋ:Lcom/adcolony/sdk/AdColonyReward;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b$2;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_AD_REWARDED:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 433
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
