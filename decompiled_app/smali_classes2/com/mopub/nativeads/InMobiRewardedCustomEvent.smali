.class public Lcom/mopub/nativeads/InMobiRewardedCustomEvent;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "InMobiRewardedCustomEvent.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accountId:Ljava/lang/String;

.field private inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

.field private mIsInMobiSdkInitialized:Z

.field private placementId:Ljava/lang/String;

.field private serverParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->mIsInMobiSdkInitialized:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->accountId:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->serverParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->serverParams:Lorg/json/JSONObject;

    const-string v6, "accountid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->accountId:Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->serverParams:Lorg/json/JSONObject;

    const-string v6, "placementid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v2, "gdprJson":Lorg/json/JSONObject;
    :try_start_2
    const-string v5, "gdpr_consent_available"

    invoke-static {}, Lcom/mopub/nativeads/InMobiGDPR;->getConsent()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v5, "gdpr"

    invoke-static {}, Lcom/mopub/nativeads/InMobiGDPR;->isGDPR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :goto_2
    iget-boolean v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->mIsInMobiSdkInitialized:Z

    if-nez v5, :cond_0

    .line 68
    :try_start_3
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->accountId:Ljava/lang/String;

    invoke-static {p1, v5, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->mIsInMobiSdkInitialized:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    move v3, v4

    .line 77
    :goto_3
    return v3

    .line 46
    .end local v2    # "gdprJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v6, "Could not parse server parameters"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 55
    .local v1, "e1":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 62
    .end local v1    # "e1":Lorg/json/JSONException;
    .restart local v2    # "gdprJson":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    .line 63
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 70
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iput-boolean v3, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->mIsInMobiSdkInitialized:Z

    goto :goto_3
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "tp"

    const-string v2, "c_mopub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "tp-ver"

    const-string v2, "5.2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 133
    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 134
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 155
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Ad dismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 237
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded video ad failed to display."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 162
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Ad displayed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Ad interaction"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;
    .param p2, "status"    # Lcom/inmobi/ads/InMobiAdRequestStatus;

    .prologue
    .line 177
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad failed to load:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_0

    .line 179
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_1

    .line 182
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_2

    .line 185
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_3

    .line 188
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_4

    .line 191
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_5

    .line 194
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 197
    :cond_5
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 211
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Ad load succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 205
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi Adserver responded with an Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 6
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p2, "rewards":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    sget-object v3, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v4, "InMobi Rewarded video onRewardActionCompleted."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    if-eqz p2, :cond_1

    .line 222
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 223
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    const-string v1, ""

    .local v1, "key":Ljava/lang/String;
    const-string v2, ""

    .line 224
    .local v2, "value":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, "Rewards: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_0
    const-class v3, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    const/4 v4, 0x0

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v5

    .line 229
    invoke-static {v3, v4, v5}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 232
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 243
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded video ad will display."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 249
    sget-object v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "User left application"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void
.end method

.method protected showVideo()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->inmobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    const-class v0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;

    iget-object v1, p0, Lcom/mopub/nativeads/InMobiRewardedCustomEvent;->placementId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
