.class public abstract Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
.super Lcom/fyber/mediation/AdFormatMediationAdapter;
.source "BannerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/mediation/MediationAdapter;",
        ">",
        "Lcom/fyber/mediation/AdFormatMediationAdapter",
        "<",
        "Lcom/fyber/ads/banners/mediation/BannerWrapper;",
        "Lcom/fyber/ads/banners/mediation/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/fyber/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/MediationAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fyber/mediation/AdFormatMediationAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->mAdapter:Lcom/fyber/mediation/MediationAdapter;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract checkForAds(Landroid/content/Context;Ljava/util/List;)Z
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
.end method

.method public isAdAvailable(Landroid/content/Context;Lcom/fyber/mediation/b/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    iput-object p2, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    .line 87
    const-string v0, "BANNER_SIZES"

    invoke-virtual {p2, v0}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->checkForAds(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    new-instance v1, Lcom/fyber/ads/banners/mediation/a;

    const-string v2, "Unable to perform the request"

    invoke-direct {v1, v2}, Lcom/fyber/ads/banners/mediation/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v0, "BannerMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setAdAvailable(Lcom/fyber/ads/banners/mediation/BannerWrapper;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    iget-object v1, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, p1, v1}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdAvailable(Ljava/lang/Object;Lcom/fyber/mediation/b/a;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "BannerMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setAdError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    new-instance v1, Lcom/fyber/ads/banners/mediation/a;

    invoke-direct {v1, p1}, Lcom/fyber/ads/banners/mediation/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "BannerMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setAdNotAvailable()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    iget-object v1, p0, Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdNotAvailable(Lcom/fyber/mediation/b/a;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "BannerMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
