.class final Lcom/soomla/traceback/integrations/mopub/j$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsonResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/mopub/network/AdResponse;

.field private synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/j;

.field private synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j;Lcom/mopub/network/AdResponse;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 358
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lcom/mopub/network/AdResponse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 359
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ˊ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 360
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v1, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ʻ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 370
    return-void

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
