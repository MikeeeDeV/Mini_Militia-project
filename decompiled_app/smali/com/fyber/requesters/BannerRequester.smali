.class public Lcom/fyber/requesters/BannerRequester;
.super Lcom/fyber/requesters/Requester;
.source "BannerRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester",
        "<",
        "Lcom/fyber/requesters/BannerRequester;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/Callback;)V
    .locals 0
    .param p1    # Lcom/fyber/requesters/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    .line 56
    return-void
.end method

.method public static create(Lcom/fyber/requesters/AdRequestCallback;)Lcom/fyber/requesters/BannerRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/AdRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Lcom/fyber/requesters/BannerRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/BannerRequester;-><init>(Lcom/fyber/requesters/Callback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/BannerRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    new-instance v0, Lcom/fyber/requesters/BannerRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/BannerRequester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/requesters/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/ads/banners/a/a;",
            "Lcom/fyber/ads/AdFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/fyber/requesters/BannerRequester$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/AdRequestCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/BannerRequester$1;-><init>(Lcom/fyber/requesters/BannerRequester;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/fyber/ads/banners/a/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/fyber/ads/internal/d;->b:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 72
    new-instance v0, Lcom/fyber/b/b/b$a;

    invoke-direct {v0}, Lcom/fyber/b/b/b$a;-><init>()V

    iget-object v1, p0, Lcom/fyber/requesters/BannerRequester;->a:Lcom/fyber/requesters/a/f;

    .line 73
    invoke-virtual {v0, v1}, Lcom/fyber/b/b/b$a;->a(Lcom/fyber/requesters/a/f;)Lcom/fyber/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/b$a;

    .line 74
    invoke-virtual {v0, p2}, Lcom/fyber/b/b/b$a;->a(Lcom/fyber/requesters/a/c;)Lcom/fyber/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/b$a;

    .line 75
    invoke-virtual {v0}, Lcom/fyber/b/b/b$a;->b()Lcom/fyber/b/b/b;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/fyber/b/b/b;->a(Landroid/content/Context;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/BannerRequester;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNABLE_TO_REQUEST_ADS:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fyber/requesters/BannerRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 103
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    .line 104
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x3
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method

.method public withNetworkSize(Lcom/fyber/ads/banners/NetworkBannerSize;)Lcom/fyber/requesters/BannerRequester;
    .locals 3
    .param p1    # Lcom/fyber/ads/banners/NetworkBannerSize;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fyber/requesters/BannerRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "BANNER_SIZES"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/fyber/requesters/BannerRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v2, "BANNER_SIZES"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object p0
.end method
