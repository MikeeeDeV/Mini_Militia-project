.class final Lcom/inmobi/ads/aq$3;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/ads/ag;

.field final synthetic c:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Ljava/util/List;Lcom/inmobi/ads/ag;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/l;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    .line 244
    invoke-static {v0}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    .line 243
    invoke-static {v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v3, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    .line 246
    invoke-static {v3}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    move-result-object v3

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 247
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    .line 1194
    if-nez v2, :cond_0

    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/l$a;

    .line 1197
    iget-object v0, v0, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 1199
    :cond_1
    iget-object v0, v1, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
