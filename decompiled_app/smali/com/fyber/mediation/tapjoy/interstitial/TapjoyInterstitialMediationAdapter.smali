.class public Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "TapjoyInterstitialMediationAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;",
        ">;",
        "Lcom/tapjoy/TJPlacementListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isRequesting:Z

.field private final mHandler:Landroid/os/Handler;

.field private tjPlacement:Lcom/tapjoy/TJPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;)V
    .locals 2
    .param p1, "mediationAdapter"    # Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->mHandler:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->getContextData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)Lcom/fyber/mediation/MediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/MediationAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)Lcom/fyber/mediation/MediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/MediationAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)Lcom/fyber/mediation/MediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/MediationAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)Lcom/tapjoy/TJPlacement;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    return-object v0
.end method

.method static synthetic access$602(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;
    .param p1, "x1"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    return-object p1
.end method

.method static synthetic access$702(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    return p1
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->setAdAvailable()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter$1;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter$1;-><init>(Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->interstitialClosed()V

    .line 96
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    .line 85
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->setAdAvailable()V

    .line 86
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->interstitialShown()V

    .line 91
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "tjActionRequest"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 101
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 1
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "tjError"    # Lcom/tapjoy/TJError;

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    .line 79
    const-string v0, "Tapjoy interstitial request failed"

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "tjPlacement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->isRequesting:Z

    .line 71
    sget-object v0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "No Tapjoy interstitials available"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->setAdNotAvailable()V

    .line 74
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
    .line 106
    return-void
.end method

.method protected show(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/interstitial/TapjoyInterstitialMediationAdapter;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 32
    return-void
.end method
