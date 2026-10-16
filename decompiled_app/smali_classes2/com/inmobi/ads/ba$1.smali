.class final Lcom/inmobi/ads/ba$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ba;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bb;

    .line 108
    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    .line 1400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 111
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 112
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 113
    const-string v1, "shouldAutoPlay"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 117
    if-eqz v0, :cond_2

    .line 5281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 5400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 119
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 6400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 120
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 7400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 121
    const-string v1, "shouldAutoPlay"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 8376
    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 9076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/bw;->a(I)V

    .line 131
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 132
    invoke-static {v1, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 142
    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    .line 144
    check-cast p1, Lcom/inmobi/ads/bb;

    .line 9400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 146
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 147
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 148
    if-eqz v0, :cond_0

    .line 12281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 12400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 149
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 13400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 150
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14281
    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 15277
    iput-object v4, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 16277
    :cond_0
    iput-object v4, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 155
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 16376
    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 17076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 155
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 17404
    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 18404
    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 160
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    .line 161
    invoke-static {v1, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->f()V

    .line 169
    :cond_2
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method
