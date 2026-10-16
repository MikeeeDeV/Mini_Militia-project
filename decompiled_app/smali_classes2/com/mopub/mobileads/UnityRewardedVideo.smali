.class public Lcom/mopub/mobileads/UnityRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "UnityRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;,
        Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;
    }
.end annotation


# static fields
.field private static final GAME_ID_KEY:Ljava/lang/String; = "gameId"

.field private static final sLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static sPlacementId:Ljava/lang/String;

.field private static final sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;


# instance fields
.field private mLauncherActivity:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRewardedVideo$UnityLifecycleListener;-><init>(Lcom/mopub/mobileads/UnityRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    .line 20
    new-instance v0, Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;-><init>(Lcom/mopub/mobileads/UnityRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .param p1, "launcherActivity"    # Landroid/app/Activity;
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
    .line 48
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/mopub/mobileads/UnityRewardedVideo;

    monitor-enter v2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    return v1

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p3, p1}, Lcom/mopub/mobileads/UnityRouter;->initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z

    .line 55
    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-static {v1, v3}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    :try_end_1
    .catch Lcom/mopub/mobileads/UnityRouter$UnityAdsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Lcom/mopub/mobileads/UnityRouter$UnityAdsException;
    :try_start_3
    const-string v1, "Failed to initialize Unity Ads."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 58
    const-class v1, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;->getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    .line 70
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mopub/mobileads/UnityRouter;->placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->mLauncherActivity:Landroid/app/Activity;

    .line 73
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRewardedVideo$UnityAdsListener;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/UnityRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/mopub/mobileads/UnityRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/UnityRouter;->removeListener(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method reset()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 168
    const-string v0, ""

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public showVideo()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/mopub/mobileads/UnityRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->mLauncherActivity:Landroid/app/Activity;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->sPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "Attempted to show Unity rewarded video before it was available."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
