.class final Lcom/inmobi/ads/ad$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V
    .locals 1
    .param p2    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1740
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad$a;->b:Ljava/lang/ref/WeakReference;

    .line 1741
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1751
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/ads/ad;

    .line 1755
    if-eqz v8, :cond_0

    .line 2545
    iget-boolean v0, v8, Lcom/inmobi/ads/ad;->i:Z

    .line 1755
    if-nez v0, :cond_0

    .line 1758
    :try_start_0
    invoke-virtual {v8}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v3

    .line 1763
    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3339
    iget-object v0, v3, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    .line 1763
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1764
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1792
    :catch_0
    move-exception v0

    .line 1793
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in EndCardBuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1768
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    .line 1769
    invoke-virtual {v3}, Lcom/inmobi/ads/ak;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1770
    if-eqz v2, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 3376
    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 4076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1772
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    .line 1773
    :goto_1
    new-instance v0, Lcom/inmobi/ads/ak;

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 4376
    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1774
    iget-object v5, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 5456
    iget-object v5, v5, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    .line 1775
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 1776
    invoke-virtual {v0}, Lcom/inmobi/ads/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1781
    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 1782
    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 6394
    iget-object v4, v3, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 1783
    iget-object v3, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    .line 6398
    iget-object v5, v3, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 1783
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v7, v3, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    move-object v3, v0

    .line 1782
    invoke-static/range {v1 .. v7}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 1785
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    .line 1786
    invoke-virtual {v0, v8}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 6636
    iget-object v1, v8, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 7631
    iput-object v1, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 1788
    invoke-static {v8, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V

    goto/16 :goto_0

    .line 1772
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1790
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
