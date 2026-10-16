.class public Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;
.super Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.source "AdMobVideoMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
        "<",
        "Lcom/fyber/mediation/admob/AdMobMediationAdapter;",
        ">;",
        "Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

.field private final mHandler:Landroid/os/Handler;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private final mRvId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p2, "rvId"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object p2, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRvId:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    .line 37
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->isPrecachingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;

    invoke-direct {v1, p0, p3}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;-><init>(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;
    .param p1, "x1"    # Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;
    .param p1, "x1"    # Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->loadVideo()V

    return-void
.end method

.method private loadVideo()V
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    invoke-virtual {v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getRequestBuildHelper()Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    move-result-object v0

    .line 50
    .local v0, "requestBuildHelper":Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;
    iget-object v1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v2, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRvId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->generateRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 51
    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 94
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->setVideoPlayed()V

    .line 96
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Video closed"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->notifyCloseEngagement()V

    .line 90
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 107
    :pswitch_0
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Ad request failed due to internal error."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Error:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Ad request failed due to invalid request."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Error:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Ad request failed due to network error."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NetworkError:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0

    .line 119
    :pswitch_3
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Ad request failed due to code not filled error."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Video loaded"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 73
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Video opened"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Video started"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->notifyVideoStarted()V

    .line 84
    return-void
.end method

.method public startPrecaching()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public startVideo(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 55
    sget-object v0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "starting video"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->notifyVideoError()V

    goto :goto_0
.end method

.method public videosAvailable(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;

    invoke-direct {v1, p0, p1}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;-><init>(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
