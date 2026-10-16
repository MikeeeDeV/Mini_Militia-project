.class final Lcom/inmobi/ads/ad$7;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/rendering/RenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1829
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1870
    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1834
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1891
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->e()V

    .line 1878
    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 1848
    if-eqz v0, :cond_0

    .line 1849
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->b()V

    .line 1851
    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 1857
    if-eqz v0, :cond_0

    .line 1858
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->f()V

    .line 1860
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1819
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    .line 1842
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 1883
    if-eqz v0, :cond_0

    .line 1884
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->g()V

    .line 1886
    :cond_0
    return-void
.end method
