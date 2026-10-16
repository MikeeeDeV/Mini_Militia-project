.class public final Lcom/fyber/b/b/d;
.super Lcom/fyber/b/m;
.source "BannerValidator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/m",
        "<",
        "Lcom/fyber/ads/banners/BannerAd;",
        "Lcom/fyber/ads/banners/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fyber/b/m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa

    return v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1109
    new-instance v0, Lcom/fyber/b/b/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/b/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    .line 36
    return-object v0
.end method

.method protected final a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fyber/b/b/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "BANNER_SIZES"

    invoke-virtual {p1, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v2

    .line 1065
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    if-eqz v1, :cond_1

    .line 1067
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1069
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 1071
    invoke-virtual {v1}, Lcom/fyber/ads/banners/NetworkBannerSize;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1072
    invoke-virtual {v1}, Lcom/fyber/ads/banners/NetworkBannerSize;->getSize()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v1

    const-string v2, "BANNER_SIZES"

    invoke-virtual {v1, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 53
    sget-object v1, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    new-instance v2, Lcom/fyber/b/b/d$1;

    invoke-direct {v2, p0}, Lcom/fyber/b/b/d$1;-><init>(Lcom/fyber/b/b/d;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/fyber/mediation/a;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;Lcom/fyber/requesters/a/a/j$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_2
    const-string v0, "BannerValidator"

    const-string v1, "There was no context. Not proceeding with the request..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/fyber/ads/banners/a/a;

    .line 1093
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "KEY_BANNER_WRAPPER"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/banners/mediation/BannerWrapper;

    .line 1094
    invoke-virtual {p1, v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/mediation/BannerWrapper;)V

    .line 36
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "BannerValidator"

    return-object v0
.end method

.method protected final c()Lcom/fyber/ads/AdFormat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
