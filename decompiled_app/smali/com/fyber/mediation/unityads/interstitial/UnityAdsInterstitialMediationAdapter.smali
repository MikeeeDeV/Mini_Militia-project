.class public Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "UnityAdsInterstitialMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;",
        ">;",
        "Lcom/unity3d/ads/IUnityAdsListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentZoneId:Ljava/lang/String;

.field private zoneIdFromConfigs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;Ljava/util/Map;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 33
    const-string v0, "zone.id.interstitial"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->zoneIdFromConfigs:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private getZoneId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->getContextData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "tpn_placement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    .local v0, "zoneId":Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->zoneIdFromConfigs:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v1, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "No zone id found in context data, falling back to configs."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->zoneIdFromConfigs:Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 78
    :goto_0
    return-object v1

    .line 75
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->getZoneId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Ad request failed because there is no placement id to use in the ad request."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "no_placement_id"

    invoke-virtual {p0, v1}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->setAdAvailable()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->setAdNotAvailable()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3
    .param p1, "unityAdsError"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

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

    .line 115
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "finishState"    # Lcom/unity3d/ads/UnityAds$FinishState;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter$1;->$SwitchMap$com$unity3d$ads$UnityAds$FinishState:[I

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$FinishState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->interstitialClosed()V

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->interstitialClosed()V

    goto :goto_0

    .line 104
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    goto :goto_0

    .line 96
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
    .line 84
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->interstitialShown()V

    .line 91
    :cond_0
    return-void
.end method

.method protected show(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->currentZoneId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Cannot show interstitial ad."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "Can\'t show ad: ad is not ready."

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    goto :goto_0
.end method
