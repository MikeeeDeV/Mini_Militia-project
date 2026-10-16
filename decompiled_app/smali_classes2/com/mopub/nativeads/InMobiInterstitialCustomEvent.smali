.class public Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "InMobiInterstitialCustomEvent.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mIsInMobiSdkInitialized:Z


# instance fields
.field private accountId:Ljava/lang/String;

.field private iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private placementId:J

.field private serverParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mIsInMobiSdkInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->accountId:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->placementId:J

    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interstitialListener"    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    .prologue
    .line 41
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 44
    if-eqz p1, :cond_1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v0, p1

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 53
    .local v0, "activity":Landroid/app/Activity;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->serverParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->serverParams:Lorg/json/JSONObject;

    const-string v6, "accountid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->accountId:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->serverParams:Lorg/json/JSONObject;

    const-string v6, "placementid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->placementId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v3, "gdprJson":Lorg/json/JSONObject;
    :try_start_2
    const-string v5, "gdpr_consent_available"

    invoke-static {}, Lcom/mopub/nativeads/InMobiGDPR;->getConsent()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string v5, "gdpr"

    invoke-static {}, Lcom/mopub/nativeads/InMobiGDPR;->isGDPR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :goto_2
    sget-boolean v5, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mIsInMobiSdkInitialized:Z

    if-nez v5, :cond_0

    .line 76
    :try_start_3
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->accountId:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    const/4 v5, 0x1

    sput-boolean v5, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mIsInMobiSdkInitialized:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :cond_0
    new-instance v5, Lcom/inmobi/ads/InMobiInterstitial;

    iget-wide v6, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->placementId:J

    invoke-direct {v5, v0, v6, v7, p0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "tp"

    const-string v6, "c_mopub"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v5, "tp-ver"

    const-string v6, "5.2.0"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v5, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 112
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 113
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v3    # "gdprJson":Lorg/json/JSONObject;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3
    return-void

    .line 47
    :cond_1
    sget-object v5, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v6, "Context not an Activity. Returning error!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v5, v6}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_3

    .line 54
    .restart local v0    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v6, "Could not parse server parameters"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 63
    .local v2, "e1":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 70
    .end local v2    # "e1":Lorg/json/JSONException;
    .restart local v3    # "gdprJson":Lorg/json/JSONObject;
    :catch_2
    move-exception v1

    .line 71
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 78
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v5, 0x0

    sput-boolean v5, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mIsInMobiSdkInitialized:Z

    .line 81
    iget-object v5, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v5, v6}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_3
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 135
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial ad dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    .line 139
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 208
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad failed to display."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 144
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial show on screen."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    .line 148
    :cond_0
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
    .line 227
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial interaction happening."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    .line 231
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;
    .param p2, "status"    # Lcom/inmobi/ads/InMobiAdRequestStatus;

    .prologue
    .line 153
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial ad failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_5

    .line 165
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 184
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial ad loaded successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 188
    :cond_0
    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 178
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi Adserver responded with an Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
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
    .line 193
    .local p2, "rewards":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    sget-object v3, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v4, "InMobi interstitial onRewardActionCompleted."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    if-eqz p2, :cond_0

    .line 196
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 197
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "value":Ljava/lang/String;
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

    .line 203
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 214
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad will display."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void
.end method

.method public onInvalidate()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2
    .param p1, "ad"    # Lcom/inmobi/ads/InMobiInterstitial;

    .prologue
    .line 220
    sget-object v0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->TAG:Ljava/lang/String;

    const-string v1, "InMobi interstitial ad leaving application."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onLeaveApplication()V

    .line 222
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mopub/nativeads/InMobiInterstitialCustomEvent;->iMInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 125
    :cond_0
    return-void
.end method
