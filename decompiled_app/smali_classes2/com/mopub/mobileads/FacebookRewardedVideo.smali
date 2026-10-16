.class public Lcom/mopub/mobileads/FacebookRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# static fields
.field private static final ONE_HOURS_MILLIS:I = 0x36ee80


# instance fields
.field private mAdExpiration:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mPlacementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/FacebookRewardedVideo$1;-><init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/FacebookRewardedVideo;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method private cancelExpirationTimer()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method private static mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1
    .param p0, "error"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 179
    sparse-switch p0, :sswitch_data_0

    .line 187
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object v0

    .line 181
    :sswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 183
    :sswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 185
    :sswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
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
    .line 61
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

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
    .line 66
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "placement_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 74
    :cond_0
    const-string v1, "Creating a Facebook Rewarded Video instance, and registering callbacks."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 76
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-class v1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    const-class v1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v1, v2, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 79
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 80
    const-string v1, "Placement ID is null or empty."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v1, :cond_2

    .line 91
    const-string v1, "Sending Facebook an ad request."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 92
    const-string v1, "MOPUB_5.1.0"

    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 94
    const-string v1, "Adm"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    .local v0, "adm":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    goto :goto_0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 166
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    const-string v0, "Facebook Rewarded Video creative clicked."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 158
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    const-string v0, "Facebook Rewarded Video creative cached."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 173
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading/Playing Facebook Rewarded Video creative encountered an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 112
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Performing cleanup tasks..."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 115
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 116
    iput-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 118
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 145
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    const-string v0, "Facebook Rewarded Video creative started playing."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .prologue
    .line 151
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    const-string v0, "Facebook Rewarded Video creative closed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 4

    .prologue
    .line 138
    const-string v0, "Facebook Rewarded Video creative is completed. Awarding the user."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 140
    return-void
.end method

.method protected showVideo()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Facebook Rewarded Video creative is available. Showing..."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 132
    const-string v0, "Facebook Rewarded Video creative is not available. Try re-requesting."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
