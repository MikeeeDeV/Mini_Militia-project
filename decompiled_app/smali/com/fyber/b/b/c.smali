.class public final Lcom/fyber/b/b/c;
.super Lcom/fyber/b/b;
.source "BannerRequesterNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/b",
        "<",
        "Lcom/fyber/ads/banners/BannerAd;",
        "Lcom/fyber/ads/banners/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fyber/b/b;-><init>(Lcom/fyber/requesters/a/c;)V

    .line 36
    return-void
.end method

.method public static a(Lcom/fyber/requesters/a/c;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/fyber/ads/banners/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    new-instance v1, Lcom/fyber/b/b/c;

    invoke-direct {v1, p0}, Lcom/fyber/b/b/c;-><init>(Lcom/fyber/requesters/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/ads/AdFormat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method

.method protected final synthetic a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Lcom/fyber/ads/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1047
    new-instance v0, Lcom/fyber/ads/banners/a/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/ads/banners/a/a;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x14

    return v0
.end method

.method protected final bridge synthetic b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "BannerRequesterNetworkOperation"

    return-object v0
.end method
