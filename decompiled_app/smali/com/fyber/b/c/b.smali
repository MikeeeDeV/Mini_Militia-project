.class public final Lcom/fyber/b/c/b;
.super Lcom/fyber/b/a;
.source "InterstitialFetchOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/a",
        "<",
        "Lcom/fyber/ads/AdFormat;",
        "Lcom/fyber/ads/interstitials/InterstitialAd;",
        "Lcom/fyber/ads/interstitials/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/b/c/b$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fyber/b/a;-><init>(Lcom/fyber/b/a$a;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/b/c/b$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fyber/b/c/b;-><init>(Lcom/fyber/b/c/b$a;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xa

    return v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/a;)Lcom/fyber/b/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lcom/fyber/ads/interstitials/b/a;

    .line 3039
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->f()Lcom/fyber/b/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/b/c/d;->a(Lcom/fyber/ads/a;)Lcom/fyber/b/e;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2049
    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    .line 23
    return-object v0
.end method

.method protected final a(Lcom/fyber/requesters/a/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/fyber/ads/interstitials/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/fyber/b/c/c;->a(Lcom/fyber/requesters/a/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/fyber/ads/internal/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 55
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fyber/b/c/b;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected final synthetic b(Lcom/fyber/ads/a;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/fyber/ads/interstitials/b/a;

    .line 1059
    iget-object v0, p0, Lcom/fyber/b/c/b;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->c(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
