.class final Lcom/soomla/traceback/integrations/mopub/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsonResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/mopub/network/AdResponse;

.field private synthetic ˎ:Landroid/webkit/WebView;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/mopub/c;

.field private synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/c;Lcom/mopub/network/AdResponse;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˊ:Lcom/mopub/network/AdResponse;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˎ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/c;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/c;->ˋ(Lcom/mopub/network/AdResponse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/c;->ˎ(Lcom/soomla/traceback/integrations/mopub/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˎ:Landroid/webkit/WebView;

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/c;->ॱ(Lcom/soomla/traceback/integrations/mopub/c;Lorg/json/JSONObject;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/soomla/traceback/integrations/mopub/c;->ˎ(Lcom/soomla/traceback/integrations/mopub/c;Lorg/json/JSONObject;Lcom/mopub/network/AdResponse;Lorg/json/JSONObject;)V

    .line 92
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/c;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v2, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˏ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ॱ:Lorg/json/JSONObject;

    sget-object v4, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/c$1;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v5}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/soomla/traceback/integrations/mopub/c;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/c;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method
