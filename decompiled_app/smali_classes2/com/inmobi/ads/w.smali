.class Lcom/inmobi/ads/w;
.super Lcom/inmobi/ads/bv;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/inmobi/ads/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/inmobi/ads/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/w;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bw;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    .line 44
    iput-object p1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    .line 45
    new-instance v0, Lcom/inmobi/ads/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ae;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    .line 1062
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v2, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    .line 151
    :goto_1
    return-void

    .line 137
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/ae;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 140
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/ads/ae;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    throw v0

    .line 143
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    .line 7288
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 7
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    .line 1104
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 79
    check-cast v1, Lcom/inmobi/ads/ba;

    .line 80
    invoke-virtual {v1}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    move-object v3, v0

    .line 81
    iget-object v2, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2073
    iget-object v4, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v4}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v4

    .line 2752
    iget-object v6, v4, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 84
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3545
    iget-boolean v4, v1, Lcom/inmobi/ads/ad;->i:Z

    .line 84
    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    .line 88
    iget-object v3, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    invoke-virtual {v3, v2, v4, v1, v6}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/b$k;)V

    .line 4062
    iget-object v3, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v3}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bb;

    .line 94
    sget-object v5, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4376
    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 95
    if-ne v5, v1, :cond_0

    .line 5400
    iget-object v1, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 96
    const-string v4, "isFullScreen"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v4, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    iget-object v5, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    check-cast v5, Lcom/inmobi/ads/ba;

    iget-object v5, v5, Lcom/inmobi/ads/ba;->z:Lcom/inmobi/ads/ae$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ae$a;Lcom/inmobi/ads/b$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in startTrackingForImpression with message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    throw v1
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6104
    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 114
    check-cast v1, Lcom/inmobi/ads/ba;

    .line 6545
    iget-boolean v2, v1, Lcom/inmobi/ads/ad;->i:Z

    .line 115
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Lcom/inmobi/ads/ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 156
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/inmobi/ads/ae;

    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8062
    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V

    .line 157
    invoke-super {p0}, Lcom/inmobi/ads/bv;->e()V

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    .line 160
    return-void
.end method

.method public final f()Lcom/inmobi/ads/bw$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->f()Lcom/inmobi/ads/bw$a;

    move-result-object v0

    return-object v0
.end method
