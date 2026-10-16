.class public Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "FacebookInterstitialMediationAdapter.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/facebook/FacebookMediationAdapter;",
        ">;",
        "Lcom/facebook/ads/InterstitialAdListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private final staticPlacementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/facebook/FacebookMediationAdapter;
    .param p2, "placementId"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mHandler:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->staticPlacementId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;)Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;
    .param p1, "x1"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Landroid/content/Context;)Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->getNewInterstitial(Landroid/content/Context;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method private getNewInterstitial(Landroid/content/Context;)Lcom/facebook/ads/InterstitialAd;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    .local v0, "interstitial":Lcom/facebook/ads/InterstitialAd;
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->getContextData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "tpn_placement_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    .local v1, "placementId":Ljava/lang/String;
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->staticPlacementId:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    sget-object v2, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "No placement id found in context data, falling back to configs."

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->staticPlacementId:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    .end local v0    # "interstitial":Lcom/facebook/ads/InterstitialAd;
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .restart local v0    # "interstitial":Lcom/facebook/ads/InterstitialAd;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 75
    :cond_1
    return-object v0

    .line 66
    :cond_2
    sget-object v2, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "no_placement_id"

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "no_placement_id"

    invoke-virtual {p0, v2}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;-><init>(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "pAd"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->interstitialClicked()V

    .line 82
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "pAd"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->setAdAvailable()V

    .line 93
    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    .end local p1    # "pAd":Lcom/facebook/ads/Ad;
    iput-object p1, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 94
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "pError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 100
    sget-object v0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->TAG:Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->setAdNotAvailable()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->TAG:Ljava/lang/String;

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

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook ad error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1
    .param p1, "pAd"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->interstitialClosed()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 113
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "pAd"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->interstitialShown()V

    .line 119
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 87
    return-void
.end method

.method protected show(Landroid/app/Activity;)V
    .locals 1
    .param p1, "parentActivity"    # Landroid/app/Activity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "Error: no interstitial available"

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    goto :goto_0
.end method
