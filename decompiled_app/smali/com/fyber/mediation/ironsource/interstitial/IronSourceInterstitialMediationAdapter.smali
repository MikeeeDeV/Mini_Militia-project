.class public Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "IronSourceInterstitialMediationAdapter.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;",
        ">;",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final intPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;
    .param p2, "intPlacementName"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 23
    iput-object p2, p0, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->intPlacementName:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial placement name is null. Ads will be loaded based on the default IronSource configs"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    .line 34
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->interstitialClicked()V

    .line 87
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->interstitialClosed()V

    .line 72
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad load failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->setAdNotAvailable()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1fd
        :pswitch_0
    .end packed-switch
.end method

.method public onInterstitialAdOpened()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->interstitialShown()V

    .line 67
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->setAdAvailable()V

    .line 48
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected show(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->intPlacementName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "Interstitial is not ready"

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    goto :goto_0
.end method
