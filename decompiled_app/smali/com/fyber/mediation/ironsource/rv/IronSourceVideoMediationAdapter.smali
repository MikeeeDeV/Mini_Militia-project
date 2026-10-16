.class public Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;
.super Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.source "IronSourceVideoMediationAdapter.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
        "<",
        "Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;",
        ">;",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final rvPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;
    .param p2, "rvPlacementName"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 25
    iput-object p2, p0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->rvPlacementName:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded video placement name is null. Ads will be loaded based on the default IronSource configs"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0
    .param p1, "placement"    # Lcom/ironsource/mediationsdk/model/Placement;

    .prologue
    .line 106
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->notifyCloseEngagement()V

    .line 72
    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->notifyVideoStarted()V

    .line 67
    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0
    .param p1, "placement"    # Lcom/ironsource/mediationsdk/model/Placement;

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->setVideoPlayed()V

    .line 96
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->notifyVideoError()V

    .line 101
    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 1
    .param p1, "available"    # Z

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0
.end method

.method public startPrecaching()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public startVideo(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 46
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->rvPlacementName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded video is not yet available."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->notifyVideoError()V

    goto :goto_0
.end method

.method public videosAvailable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0
.end method
