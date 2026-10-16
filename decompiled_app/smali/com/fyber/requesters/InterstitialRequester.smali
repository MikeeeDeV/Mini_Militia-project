.class public Lcom/fyber/requesters/InterstitialRequester;
.super Lcom/fyber/requesters/Requester;
.source "InterstitialRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester",
        "<",
        "Lcom/fyber/requesters/InterstitialRequester;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/RequestCallback;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    .line 87
    return-void
.end method

.method public static create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/InterstitialRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/RequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    new-instance v0, Lcom/fyber/requesters/InterstitialRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/InterstitialRequester;-><init>(Lcom/fyber/requesters/RequestCallback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/InterstitialRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    new-instance v0, Lcom/fyber/requesters/InterstitialRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/InterstitialRequester;-><init>(Lcom/fyber/requesters/Requester;)V

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
            "Lcom/fyber/ads/interstitials/b/a;",
            "Lcom/fyber/ads/AdFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/fyber/requesters/InterstitialRequester$1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/AdRequestCallback;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/fyber/requesters/RequestCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/InterstitialRequester$1;-><init>(Lcom/fyber/requesters/InterstitialRequester;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/fyber/ads/interstitials/b/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/fyber/ads/internal/d;->b:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 66
    new-instance v0, Lcom/fyber/b/c/b$a;

    invoke-direct {v0}, Lcom/fyber/b/c/b$a;-><init>()V

    iget-object v1, p0, Lcom/fyber/requesters/InterstitialRequester;->a:Lcom/fyber/requesters/a/f;

    .line 67
    invoke-virtual {v0, v1}, Lcom/fyber/b/c/b$a;->a(Lcom/fyber/requesters/a/f;)Lcom/fyber/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/b$a;

    .line 68
    invoke-virtual {v0, p2}, Lcom/fyber/b/c/b$a;->a(Lcom/fyber/requesters/a/c;)Lcom/fyber/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/b$a;

    .line 69
    invoke-virtual {v0}, Lcom/fyber/b/c/b$a;->b()Lcom/fyber/b/c/b;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/fyber/b/c/b;->a(Landroid/content/Context;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNABLE_TO_REQUEST_ADS:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 131
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    .line 133
    return-void

    .line 130
    nop

    :array_0
    .array-data 4
        0x4
        0x9
        0x8
        0x7
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27
    return-object p0
.end method
