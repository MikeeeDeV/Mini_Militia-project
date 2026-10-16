.class public Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "AdMobInterstitialMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/admob/AdMobMediationAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

.field private final handler:Landroid/os/Handler;

.field private interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p2, "intId"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->handler:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    .line 34
    iput-object p2, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->adUnitId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Lcom/google/android/gms/ads/InterstitialAd;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Landroid/content/Context;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->getNewInterstitial(Landroid/content/Context;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialClicked()V

    return-void
.end method

.method static synthetic access$1200(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdAvailable()V

    return-void
.end method

.method static synthetic access$1300(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialShown()V

    return-void
.end method

.method static synthetic access$200(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialClosed()V

    return-void
.end method

.method static synthetic access$600(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdNotAvailable()V

    return-void
.end method

.method private getNewInterstitial(Landroid/content/Context;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "interstitial":Lcom/google/android/gms/ads/InterstitialAd;
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->getContextData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tpn_placement_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    .local v1, "placementId":Ljava/lang/String;
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->adUnitId:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v4, "No placement id found in context data, falling back to configs."

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->adUnitId:Ljava/lang/String;

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 70
    new-instance v3, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;

    invoke-direct {v3, p0, v2}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;-><init>(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 71
    .end local v0    # "interstitial":Lcom/google/android/gms/ads/InterstitialAd;
    :goto_0
    return-object v0

    .line 63
    .restart local v0    # "interstitial":Lcom/google/android/gms/ads/InterstitialAd;
    :cond_1
    sget-object v3, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->TAG:Ljava/lang/String;

    const-string v4, "no_placement_id"

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "no_placement_id"

    invoke-virtual {p0, v3}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->setAdError(Ljava/lang/String;)V

    move-object v0, v2

    .line 65
    goto :goto_0
.end method

.method private postInterstitialLoading(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$1;-><init>(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Landroid/content/Context;)V

    .line 49
    .local v0, "loadInterstitialRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->postInterstitialLoading(Landroid/content/Context;)V

    .line 90
    :cond_1
    return-void
.end method

.method protected show(Landroid/app/Activity;)V
    .locals 1
    .param p1, "parentActivity"    # Landroid/app/Activity;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "Ad was not loaded."

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialError(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0
.end method
