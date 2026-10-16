.class final Lcom/inmobi/ads/NativeVideoView$d;
.super Landroid/os/Handler;
.source "NativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/NativeVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    .line 143
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 147
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoView;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    return-void

    .line 153
    :pswitch_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v3

    .line 154
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    .line 156
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 1400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 159
    const-string v5, "didCompleteQ1"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    mul-int/lit8 v2, v4, 0x4

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    .line 2400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 161
    const-string v5, "didCompleteQ1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 3400
    :cond_1
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 165
    const-string v5, "didCompleteQ2"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    .line 4400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 167
    const-string v5, "didCompleteQ2"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 5400
    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 171
    const-string v5, "didCompleteQ3"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    mul-int/lit8 v2, v4, 0x4

    mul-int/lit8 v5, v3, 0x3

    sub-int/2addr v2, v5

    if-ltz v2, :cond_3

    .line 6400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 173
    const-string v5, "didCompleteQ3"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 7400
    :cond_3
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 178
    const-string v5, "didQ4Fire"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 179
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 8220
    iget v1, v1, Lcom/inmobi/ads/bb;->E:I

    .line 179
    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    if-nez v2, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 185
    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v7, v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
