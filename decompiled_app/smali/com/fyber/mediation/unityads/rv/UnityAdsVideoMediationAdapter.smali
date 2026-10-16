.class public Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;
.super Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.source "UnityAdsVideoMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
        "<",
        "Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;",
        ">;",
        "Lcom/unity3d/ads/IUnityAdsListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3
    .param p1, "unityAdsError"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnityAds error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "finishState"    # Lcom/unity3d/ads/UnityAds$FinishState;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter$1;->$SwitchMap$com$unity3d$ads$UnityAds$FinishState:[I

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$FinishState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->setVideoPlayed()V

    .line 75
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->notifyCloseEngagement()V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->notifyCloseEngagement()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->notifyVideoError()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 60
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->notifyVideoStarted()V

    .line 67
    :cond_0
    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0
    .param p1, "zoneId"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public startPrecaching()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public startVideo(Landroid/app/Activity;)V
    .locals 1
    .param p1, "parentActivity"    # Landroid/app/Activity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->notifyVideoError()V

    goto :goto_0
.end method

.method public videosAvailable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    goto :goto_0
.end method
