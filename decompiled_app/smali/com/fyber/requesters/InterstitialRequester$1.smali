.class final Lcom/fyber/requesters/InterstitialRequester$1;
.super Lcom/fyber/requesters/a/f;
.source "InterstitialRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/InterstitialRequester;->a()Lcom/fyber/requesters/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/f",
        "<",
        "Lcom/fyber/ads/interstitials/b/a;",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/InterstitialRequester;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/InterstitialRequester;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fyber/requesters/InterstitialRequester$1;->a:Lcom/fyber/requesters/InterstitialRequester;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/fyber/ads/AdFormat;

    .line 1118
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/RequestCallback;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/RequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/AdRequestCallback;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/AdRequestCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/AdRequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    check-cast p1, Lcom/fyber/ads/interstitials/b/a;

    .line 2100
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/RequestCallback;

    if-eqz v0, :cond_2

    .line 2101
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->a:Lcom/fyber/requesters/InterstitialRequester;

    iget-object v0, v0, Lcom/fyber/requesters/InterstitialRequester;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2102
    if-eqz v0, :cond_1

    .line 2103
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fyber/ads/interstitials/InterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2104
    const-string v0, "EXTRA_AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2105
    const-string v0, "REQUEST_AGENT_CACHE_KEY"

    iget-object v2, p0, Lcom/fyber/requesters/InterstitialRequester$1;->a:Lcom/fyber/requesters/InterstitialRequester;

    iget-object v2, v2, Lcom/fyber/requesters/InterstitialRequester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v2}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2106
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/RequestCallback;->onAdAvailable(Landroid/content/Intent;)V

    .line 2110
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    sget-object v1, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/RequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    goto :goto_0

    .line 2110
    :cond_2
    iget-object v0, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/AdRequestCallback;

    if-eqz v0, :cond_0

    .line 2111
    invoke-virtual {p1}, Lcom/fyber/ads/interstitials/b/a;->i()Lcom/fyber/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    .line 2112
    iget-object v1, p0, Lcom/fyber/requesters/InterstitialRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v1, Lcom/fyber/requesters/AdRequestCallback;

    invoke-interface {v1, v0}, Lcom/fyber/requesters/AdRequestCallback;->onAdAvailable(Lcom/fyber/ads/Ad;)V

    goto :goto_0
.end method
