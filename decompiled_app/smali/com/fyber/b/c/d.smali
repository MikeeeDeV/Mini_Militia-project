.class public final Lcom/fyber/b/c/d;
.super Lcom/fyber/b/m;
.source "InterstitialValidator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/m",
        "<",
        "Lcom/fyber/ads/interstitials/InterstitialAd;",
        "Lcom/fyber/ads/interstitials/b/a;",
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
    .line 35
    invoke-direct {p0, p1}, Lcom/fyber/b/m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x5

    return v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1076
    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    .line 29
    return-object v0
.end method

.method protected final a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 2
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
    .line 41
    iget-object v0, p0, Lcom/fyber/b/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    sget-object v1, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {v1, v0, p2}, Lcom/fyber/mediation/a;->b(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, "InterstitialValidator"

    const-string v1, "There was no context. Not proceeding with the request..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/fyber/ads/interstitials/b/a;

    .line 1061
    invoke-static {p1}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/b/a;)V

    .line 29
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "InterstitialValidator"

    return-object v0
.end method

.method protected final c()Lcom/fyber/ads/AdFormat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
