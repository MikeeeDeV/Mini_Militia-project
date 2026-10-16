.class final Lcom/inmobi/ads/ap$3;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ap;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->w()V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 2619
    iget-boolean v1, v0, Lcom/inmobi/ads/ad;->r:Z

    .line 2565
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/NativeVideoView;->setIsLockScreen(Z)V

    .line 2566
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 2567
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    .line 2568
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getMediaController()Lcom/inmobi/ads/NativeVideoController;

    move-result-object v1

    .line 2569
    if-eqz v1, :cond_0

    .line 2570
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/NativeVideoController;->setVideoAd(Lcom/inmobi/ads/ba;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 3545
    iget-boolean v1, v0, Lcom/inmobi/ads/ad;->i:Z

    .line 2640
    if-nez v1, :cond_2

    .line 2643
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4376
    iget-object v2, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 2643
    if-ne v1, v2, :cond_1

    .line 5400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2644
    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 6400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2645
    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 2646
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->d(Lcom/inmobi/ads/bb;)V

    .line 7400
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2648
    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 8400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2649
    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 2650
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->c(Lcom/inmobi/ads/bb;)V

    .line 9400
    :cond_1
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2654
    const-string v2, "didStartPlaying"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 2655
    const-string v2, "didStartPlaying"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bw;->a(I)V

    .line 2658
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2660
    const-string v2, "isCached"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    const-string v2, "VideoPlayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2664
    :cond_2
    :goto_0
    return-void

    .line 2662
    :catch_0
    move-exception v0

    .line 2663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/bb;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/bb;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/bb;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/bb;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/bb;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ba;->b(Lcom/inmobi/ads/bb;I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/ads/bb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->b(Lcom/inmobi/ads/bb;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/ads/bb;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 11400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 10707
    const-string v2, "didSignalVideoCompleted"

    .line 10708
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 10707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10710
    if-nez v1, :cond_0

    .line 10714
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->o()V

    .line 10715
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v1

    .line 10716
    if-eqz v1, :cond_0

    .line 10717
    invoke-interface {v1}, Lcom/inmobi/ads/ad$c;->h()V

    .line 10721
    :cond_0
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 12376
    iget-object v2, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 13076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 10721
    if-ne v1, v2, :cond_1

    .line 10722
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->c(Lcom/inmobi/ads/ag;)V

    .line 129
    :cond_1
    return-void
.end method

.method public final e(Lcom/inmobi/ads/bb;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->e(Lcom/inmobi/ads/bb;)V

    .line 143
    :cond_0
    return-void
.end method
