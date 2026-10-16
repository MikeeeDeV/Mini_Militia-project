.class public Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;
.super Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.source "FacebookRewardedVideoAdapter.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;,
        Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
        "<",
        "Lcom/fyber/mediation/facebook/FacebookMediationAdapter;",
        ">;",
        "Lcom/facebook/ads/RewardedVideoAdListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivityRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field private final mRvPlacementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "facebookMediationAdapter"    # Lcom/fyber/mediation/facebook/FacebookMediationAdapter;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "placementId"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRvPlacementId:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mActivityRef:Ljava/lang/ref/SoftReference;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;
    .param p1, "x1"    # Lcom/facebook/ads/RewardedVideoAd;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Ljava/lang/ref/SoftReference;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mActivityRef:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRvPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->notifyVideoStarted()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 137
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 130
    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    .end local p1    # "ad":Lcom/facebook/ads/Ad;
    iput-object p1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 131
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 132
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 105
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Ad error occurred ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 107
    :sswitch_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 108
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback message from Facebook (code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :sswitch_1
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NetworkError:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0

    .line 119
    :sswitch_2
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Error:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0xbb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 95
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->notifyCloseEngagement()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 101
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->setVideoPlayed()V

    .line 88
    return-void
.end method

.method public startPrecaching()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public startVideo(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 47
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Starting video..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;-><init>(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Error: Trying to show non existing or not loaded video ad."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->notifyVideoError()V

    goto :goto_0
.end method

.method public videosAvailable(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;-><init>(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
