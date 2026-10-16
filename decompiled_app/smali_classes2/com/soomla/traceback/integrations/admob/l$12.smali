.class final Lcom/soomla/traceback/integrations/admob/l$12;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/l;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lorg/json/JSONObject;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:J

.field private synthetic ˏ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lorg/json/JSONObject;

.field private synthetic ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

.field private synthetic ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;JLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˏ:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˎ:J

    iput-object p5, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˊ:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱ:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˋ:Ljava/lang/String;

    iput-object p8, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ᐝ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/l;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    iget-wide v2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˊ:Lorg/json/JSONObject;

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/integrations/admob/l;->ˊ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 205
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˊ:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v2}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱॱ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ᐝ:Ljava/lang/String;

    iget-object v6, p0, Lcom/soomla/traceback/integrations/admob/l$12;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/l;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/soomla/traceback/integrations/admob/l;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
