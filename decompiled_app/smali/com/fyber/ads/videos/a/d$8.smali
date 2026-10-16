.class final Lcom/fyber/ads/videos/a/d$8;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/VirtualCurrencyRequester;

.field final synthetic b:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/requesters/VirtualCurrencyRequester;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$8;->b:Lcom/fyber/ads/videos/a/d;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d$8;->a:Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$8;->b:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$8;->a:Lcom/fyber/requesters/VirtualCurrencyRequester;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$8;->b:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/VirtualCurrencyRequester;->request(Landroid/content/Context;)V

    .line 798
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$8;->b:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->g(Lcom/fyber/ads/videos/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$8;->b:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->h(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const-string v0, "RewardedVideoClient"

    const-string v1, "There\'s no context available to perform a VCS request"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
