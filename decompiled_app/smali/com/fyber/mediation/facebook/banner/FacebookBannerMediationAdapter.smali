.class public Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;
.super Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
.source "FacebookBannerMediationAdapter.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/banners/mediation/BannerMediationAdapter",
        "<",
        "Lcom/fyber/mediation/facebook/FacebookMediationAdapter;",
        ">;",
        "Lcom/facebook/ads/AdListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final bannerSizeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            "Lcom/facebook/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;

.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->bannerSizeMapping:Ljava/util/Map;

    .line 31
    sget-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->bannerSizeMapping:Ljava/util/Map;

    sget-object v1, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_50:Lcom/fyber/ads/banners/BannerSize;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->bannerSizeMapping:Ljava/util/Map;

    sget-object v1, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_90:Lcom/fyber/ads/banners/BannerSize;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->bannerSizeMapping:Ljava/util/Map;

    sget-object v1, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->RECTANGLE_300_250:Lcom/fyber/ads/banners/BannerSize;

    sget-object v2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1, "adapter"    # Lcom/fyber/mediation/facebook/FacebookMediationAdapter;
    .param p2, "placementId"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 38
    iput-object p2, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->placementId:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->handler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Lcom/facebook/ads/AdSize;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->mapBannerSize(Ljava/util/List;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method private static mapBannerSize(Ljava/util/List;)Lcom/facebook/ads/AdSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;)",
            "Lcom/facebook/ads/AdSize;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 100
    .local v2, "defaultSize":Lcom/facebook/ads/AdSize;
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    .end local v2    # "defaultSize":Lcom/facebook/ads/AdSize;
    :goto_0
    return-object v2

    .line 105
    .restart local v2    # "defaultSize":Lcom/facebook/ads/AdSize;
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/ads/banners/BannerSize;

    .line 106
    .local v1, "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    sget-object v4, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->bannerSizeMapping:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 107
    .local v0, "adSize":Lcom/facebook/ads/AdSize;
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 108
    goto :goto_0

    .line 112
    .end local v0    # "adSize":Lcom/facebook/ads/AdSize;
    .end local v1    # "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    :cond_2
    sget-object v3, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->TAG:Ljava/lang/String;

    const-string v4, "Warning: invalid banner size provided, returning default BANNER_HEIGHT_50"

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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
    .line 67
    .local p2, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    iget-object v0, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;

    invoke-direct {v1, p0, p1, p2}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;-><init>(Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 90
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 85
    new-instance v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerWrapper;

    check-cast p1, Lcom/facebook/ads/AdView;

    .end local p1    # "ad":Lcom/facebook/ads/Ad;
    invoke-direct {v0, p1}, Lcom/fyber/mediation/facebook/banner/FacebookBannerWrapper;-><init>(Lcom/facebook/ads/AdView;)V

    .line 86
    .local v0, "facebookBannerWrapper":Lcom/fyber/mediation/facebook/banner/FacebookBannerWrapper;
    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->setAdAvailable(Lcom/fyber/ads/banners/mediation/BannerWrapper;)V

    .line 87
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 73
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    .line 74
    sget-object v1, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback message from Facebook (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->setAdNotAvailable()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook ad error ("

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

    move-result-object v0

    .line 80
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->setAdError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 95
    return-void
.end method
