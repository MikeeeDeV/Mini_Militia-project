.class public Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;
.super Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.source "TapjoyRewardedVideoMediationAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;
.implements Lcom/tapjoy/TJVideoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
        "<",
        "Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;",
        ">;",
        "Lcom/tapjoy/TJPlacementListener;",
        "Lcom/tapjoy/TJVideoListener;"
    }
.end annotation


# instance fields
.field private isRequesting:Z

.field private final mActivity:Landroid/app/Activity;

.field private final mHandler:Landroid/os/Handler;

.field private tjPlacement:Lcom/tapjoy/TJPlacement;


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;Landroid/app/Activity;)V
    .locals 2
    .param p1, "mediationAdapter"    # Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mHandler:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    .line 27
    iput-object p2, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mActivity:Landroid/app/Activity;

    .line 29
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->connectDidFinish()V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/tapjoy/TJPlacement;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;
    .param p1, "x1"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/fyber/mediation/MediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mAdapter:Lcom/fyber/mediation/MediationAdapter;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    return p1
.end method


# virtual methods
.method public connectDidFinish()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->videosAvailable(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    .line 100
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->videosAvailable(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->notifyCloseEngagement()V

    .line 102
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    .line 88
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 89
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->notifyVideoStarted()V

    .line 95
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "tjActionRequest"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 107
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "tjError"    # Lcom/tapjoy/TJError;

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    .line 82
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NetworkError:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 83
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    .line 75
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "tjActionRequest"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "i"    # I

    .prologue
    .line 112
    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->setVideoPlayed()V

    .line 127
    return-void
.end method

.method public onVideoError(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->notifyVideoError()V

    .line 122
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public startPrecaching()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public startVideo(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 62
    return-void
.end method

.method public videosAvailable(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->isRequesting:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;-><init>(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
