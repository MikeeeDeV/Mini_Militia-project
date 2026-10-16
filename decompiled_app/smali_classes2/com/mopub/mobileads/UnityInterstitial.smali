.class public Lcom/mopub/mobileads/UnityInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# instance fields
.field private loadRequested:Z

.field private mContext:Landroid/content/Context;

.field private mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 16
    const-string v0, "video"

    iput-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    return-void
.end method

.method private initializeUnityAdsSdk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 45
    const-string v0, "Context is null or is not an instanceof Activity."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/UnityRouter;->initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z

    goto :goto_0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "customEventInterstitialListener"    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
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
    .line 25
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/mopub/mobileads/UnityRouter;->placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 27
    iput-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 32
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/UnityInterstitial;->initializeUnityAdsSdk(Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z
    :try_end_0
    .catch Lcom/mopub/mobileads/UnityRouter$UnityAdsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Lcom/mopub/mobileads/UnityRouter$UnityAdsException;
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-virtual {v0}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method protected onInvalidate()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    .line 94
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3
    .param p1, "unityAdsError"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity interstitial video cache failed for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v0

    .line 105
    .local v0, "errorCode":Lcom/mopub/mobileads/MoPubErrorCode;
    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 106
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "finishState"    # Lcom/unity3d/ads/UnityAds$FinishState;

    .prologue
    .line 81
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity interstitial video encountered a playback error for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    .line 89
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity interstitial video completed for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    goto :goto_0
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "oldState"    # Lcom/unity3d/ads/UnityAds$PlacementState;
    .param p3, "newState"    # Lcom/unity3d/ads/UnityAds$PlacementState;

    .prologue
    .line 99
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->loadRequested:Z

    .line 72
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    .line 77
    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "Attempted to show Unity interstitial video before it was available."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
