.class public Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
.super Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
.source "AdMobBannerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/banners/mediation/BannerMediationAdapter",
        "<",
        "Lcom/fyber/mediation/admob/AdMobMediationAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p2, "banId"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->handler:Landroid/os/Handler;

    .line 32
    iput-object p2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->adUnitId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->mapBannerSize(Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Lcom/fyber/ads/banners/mediation/BannerWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .param p1, "x1"    # Lcom/fyber/ads/banners/mediation/BannerWrapper;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdAvailable(Lcom/fyber/ads/banners/mediation/BannerWrapper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdNotAvailable()V

    return-void
.end method

.method static synthetic access$700(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->setAdNotAvailable()V

    return-void
.end method

.method static synthetic access$800(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    return-object v0
.end method

.method private mapBannerSize(Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 124
    :goto_0
    return-object v1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/banners/BannerSize;

    .line 90
    .local v0, "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    sget-object v2, Lcom/fyber/ads/banners/BannerSize;->FIXED_SIZE_320_50:Lcom/fyber/ads/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/fyber/ads/banners/BannerSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x140

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    .line 95
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_4

    .line 99
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 102
    :cond_4
    sget-object v2, Lcom/fyber/ads/banners/BannerSize;->FLUID_SIZE:Lcom/fyber/ads/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/fyber/ads/banners/BannerSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 106
    :cond_5
    sget-object v2, Lcom/fyber/ads/banners/BannerSize;->SMART_SIZE:Lcom/fyber/ads/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/fyber/ads/banners/BannerSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x1d4

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_7

    .line 111
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x2d8

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_8

    .line 115
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x258

    if-ne v2, v3, :cond_1

    .line 119
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    goto/16 :goto_0

    .line 124
    .end local v0    # "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    :cond_9
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto/16 :goto_0
.end method


# virtual methods
.method protected checkForAds(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;-><init>(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    const/4 v0, 0x1

    return v0
.end method
