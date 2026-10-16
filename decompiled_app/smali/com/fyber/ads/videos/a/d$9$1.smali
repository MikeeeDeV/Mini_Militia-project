.class final Lcom/fyber/ads/videos/a/d$9$1;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/d$9;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fyber/ads/videos/a/d$9;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d$9;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/ads/videos/a/d$9$1;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/fyber/ads/videos/a/d$9$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 844
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v1, v1, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    new-instance v1, Lcom/fyber/ads/internal/Offer;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/ads/internal/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v0, Lcom/fyber/mediation/b/a;

    invoke-direct {v0}, Lcom/fyber/mediation/b/a;-><init>()V

    sget-object v2, Lcom/fyber/mediation/b/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "AD_FORMAT"

    sget-object v3, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    .line 848
    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "PROVIDER_STATUS"

    const/4 v3, -0x1

    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    .line 850
    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Lcom/fyber/ads/internal/Offer;->setProviderRequest(Lcom/fyber/mediation/b/a;)V

    .line 853
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->c:Landroid/net/Uri;

    .line 1875
    const-string v3, "params"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1876
    invoke-static {v2}, Lcom/fyber/requesters/a/a/l$a;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/l$a;

    move-result-object v2

    .line 1877
    invoke-virtual {v2}, Lcom/fyber/requesters/a/a/l$a;->a()Lcom/fyber/requesters/a/a/l;

    move-result-object v2

    .line 854
    const-string v3, "CACHE_CONFIG"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 857
    :try_start_0
    sget-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v2, v2, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fyber/mediation/a;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 858
    const-wide/16 v2, 0x1194

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V

    .line 872
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Error:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$1;->e:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Timeout:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$9$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_1
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It seems the client has already been cleared... Not performing the validation of the following network - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :catch_2
    move-exception v0

    goto :goto_1
.end method
