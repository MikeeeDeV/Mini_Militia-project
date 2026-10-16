.class public Lcom/fyber/requesters/OfferWallRequester;
.super Lcom/fyber/requesters/Requester;
.source "OfferWallRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester",
        "<",
        "Lcom/fyber/requesters/OfferWallRequester;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/RequestCallback;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    .line 101
    return-void
.end method

.method public static create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/OfferWallRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/RequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/OfferWallRequester;-><init>(Lcom/fyber/requesters/RequestCallback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/OfferWallRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/OfferWallRequester;-><init>(Lcom/fyber/requesters/Requester;)V

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
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/RequestCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/OfferWallRequester$1;-><init>(Lcom/fyber/requesters/OfferWallRequester;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 4

    .prologue
    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    const-string v0, "CLOSE_ON_REDIRECT"

    const-class v3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2, v0, v3}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    .line 66
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_USER_SEGMENTS"

    .line 67
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v0

    const-string v3, "X-User-Data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/fyber/requesters/OfferWallRequester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/f;->c(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fyber/requesters/OfferWallRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "ofw"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 92
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    .line 93
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x1
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25
    return-object p0
.end method

.method public closeOnRedirect(Z)Lcom/fyber/requesters/OfferWallRequester;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fyber/requesters/OfferWallRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 57
    return-object p0
.end method
