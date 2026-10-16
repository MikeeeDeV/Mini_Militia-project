.class final Lcom/inmobi/ads/j$4$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ak;

.field final synthetic b:Lcom/inmobi/ads/j$4;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j$4;Lcom/inmobi/ads/ak;)V
    .locals 0

    .prologue
    .line 1961
    iput-object p1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iput-object p2, p0, Lcom/inmobi/ads/j$4$1;->a:Lcom/inmobi/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1965
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/j$4$1;->a:Lcom/inmobi/ads/ak;

    .line 2310
    iget-object v0, v0, Lcom/inmobi/ads/ak;->k:Lcom/inmobi/ads/bc;

    .line 1967
    if-eqz v0, :cond_1

    .line 1968
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    new-instance v2, Lcom/inmobi/rendering/RenderView;

    iget-object v3, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v3, v3, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v3}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v5, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v5, v5, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 1969
    invoke-virtual {v5}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v5, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v5, v5, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 1970
    invoke-static {v5}, Lcom/inmobi/ads/j;->f(Lcom/inmobi/ads/j;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v6, v6, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 3305
    iget-object v6, v6, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 1970
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 1968
    invoke-static {v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    .line 1972
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v2, v2, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v2}, Lcom/inmobi/ads/j;->g(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v3, v3, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 3321
    iget-object v3, v3, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 1972
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    .line 1973
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 3446
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/rendering/RenderView;->j:Z

    .line 1974
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v2, v2, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setBlobProvider(Lcom/inmobi/rendering/a;)V

    .line 1975
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setIsPreload(Z)V

    .line 1977
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 4326
    iget v1, v1, Lcom/inmobi/ads/j;->q:I

    .line 1977
    if-nez v1, :cond_0

    .line 1978
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v3, v3, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v3}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/j;->a(ZLcom/inmobi/rendering/RenderView;)V

    .line 1980
    :cond_0
    const-string v1, "URL"

    .line 5042
    iget-object v2, v0, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 1980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1981
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 5240
    iget-object v0, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 1981
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    .line 1986
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v0, v0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->e(Lcom/inmobi/ads/j;)V

    .line 1993
    :goto_1
    return-void

    .line 1983
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 6240
    iget-object v0, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 1983
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    .line 1989
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 6317
    const/4 v2, 0x3

    iput v2, v1, Lcom/inmobi/ads/j;->a:I

    .line 1990
    iget-object v1, p0, Lcom/inmobi/ads/j$4$1;->b:Lcom/inmobi/ads/j$4;

    iget-object v1, v1, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 1991
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method
