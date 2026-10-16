.class final Lcom/fyber/requesters/RewardedVideoRequester$1;
.super Lcom/fyber/requesters/a/f;
.source "RewardedVideoRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/RewardedVideoRequester;->a()Lcom/fyber/requesters/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/f",
        "<",
        "Lcom/fyber/ads/videos/a/b;",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/RewardedVideoRequester;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/RewardedVideoRequester;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->a:Lcom/fyber/requesters/RewardedVideoRequester;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/fyber/ads/AdFormat;

    .line 1138
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/RequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    .line 108
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    check-cast p1, Lcom/fyber/ads/videos/a/b;

    .line 2111
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/RequestCallback;

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->a:Lcom/fyber/requesters/RewardedVideoRequester;

    iget-object v0, v0, Lcom/fyber/requesters/RewardedVideoRequester;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2113
    if-eqz v0, :cond_2

    .line 2114
    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/b;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v1

    .line 2115
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2116
    if-eqz v1, :cond_1

    .line 2117
    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2118
    const-string v1, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2124
    :goto_0
    const-string v0, "EXTRA_AD_FORMAT"

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2125
    const-string v0, "REQUEST_AGENT_CACHE_KEY"

    iget-object v1, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->a:Lcom/fyber/requesters/RewardedVideoRequester;

    iget-object v1, v1, Lcom/fyber/requesters/RewardedVideoRequester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    invoke-interface {v0, v2}, Lcom/fyber/requesters/RequestCallback;->onAdAvailable(Landroid/content/Intent;)V

    .line 2130
    :cond_0
    :goto_1
    return-void

    .line 2122
    :cond_1
    const-string v0, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 2128
    :cond_2
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/RequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    goto :goto_1

    .line 2130
    :cond_3
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    instance-of v0, v0, Lcom/fyber/requesters/AdRequestCallback;

    if-eqz v0, :cond_0

    .line 2131
    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/b;->i()Lcom/fyber/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/videos/a;

    .line 2132
    iget-object v1, p0, Lcom/fyber/requesters/RewardedVideoRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v1, Lcom/fyber/requesters/AdRequestCallback;

    invoke-interface {v1, v0}, Lcom/fyber/requesters/AdRequestCallback;->onAdAvailable(Lcom/fyber/ads/Ad;)V

    goto :goto_1
.end method
