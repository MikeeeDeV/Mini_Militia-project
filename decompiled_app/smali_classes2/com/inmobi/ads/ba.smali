.class public Lcom/inmobi/ads/ba;
.super Lcom/inmobi/ads/ad;
.source "NativeVideoAdContainer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private final B:Lcom/inmobi/ads/AdContainer$a;

.field y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/inmobi/ads/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ba;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ak;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bm;",
            ">;",
            "Lcom/inmobi/ads/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct/range {p0 .. p7}, Lcom/inmobi/ads/ad;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V

    .line 91
    new-instance v0, Lcom/inmobi/ads/ba$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ba$1;-><init>(Lcom/inmobi/ads/ba;)V

    iput-object v0, p0, Lcom/inmobi/ads/ba;->B:Lcom/inmobi/ads/AdContainer$a;

    .line 172
    new-instance v0, Lcom/inmobi/ads/ba$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ba$2;-><init>(Lcom/inmobi/ads/ba;)V

    iput-object v0, p0, Lcom/inmobi/ads/ba;->z:Lcom/inmobi/ads/ae$a;

    .line 233
    iput-object p3, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/ba;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 46181
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoView;

    .line 46182
    if-eqz v0, :cond_0

    .line 46183
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 46184
    if-eqz v1, :cond_0

    .line 46190
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/ba$3;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/inmobi/ads/ba$3;-><init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;ZLcom/inmobi/ads/NativeVideoView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_0
    return-void
.end method

.method private f(Lcom/inmobi/ads/bb;)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/bb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 272
    .line 5400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 272
    const-string v1, "didImpressionFire"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 6257
    :cond_1
    iget-object v0, p1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 275
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 278
    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 6296
    iget-object v5, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 278
    if-ne v4, v5, :cond_2

    .line 7288
    iget-object v1, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 279
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-static {v0, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    .line 8114
    :cond_3
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    .line 283
    const-string v1, "referencedEvents"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 285
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_1

    .line 290
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 292
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    .line 8314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 295
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 296
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ai;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 8400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 298
    const-string v1, "didImpressionFire"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 9376
    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 10076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 301
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_6

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "clientRequestId"

    .line 10398
    iget-object v2, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "impId"

    .line 10609
    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "AdRendered"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->d()V

    goto/16 :goto_0
.end method

.method private g(Lcom/inmobi/ads/bb;)Ljava/util/Map;
    .locals 14
    .param p1    # Lcom/inmobi/ads/bb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/bb;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    .line 794
    .line 43395
    iget-object v0, p1, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 794
    check-cast v0, Lcom/inmobi/ads/ai;

    .line 795
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 796
    iget-object v1, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 797
    if-eqz v1, :cond_0

    .line 798
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 799
    const-string v3, "$MD"

    .line 800
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_0
    const-string v1, "[ERRORCODE]"

    const-string v3, "405"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v3, "[CONTENTPLAYHEAD]"

    .line 43400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 807
    const-string v4, "seekPosition"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43840
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d.%03d"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 43841
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 43842
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 43843
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 43842
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 43844
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 43845
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 43844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 43846
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    .line 43840
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v1, "[CACHEBUSTING]"

    .line 809
    invoke-static {}, Lcom/inmobi/ads/ba;->y()Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "[ASSETURI]"

    .line 811
    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v3

    .line 810
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v1, "$TS"

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 812
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v1, "$LTS"

    iget-object v3, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    .line 44314
    iget-object v3, v3, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 45045
    iget-wide v4, v3, Lcom/inmobi/ads/ai;->z:J

    .line 815
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 814
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    if-eqz v0, :cond_1

    .line 817
    const-string v1, "$STS"

    .line 46045
    iget-wide v4, v0, Lcom/inmobi/ads/ai;->z:J

    .line 818
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_1
    return-object v2
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/inmobi/ads/ba;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static y()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const v4, 0x7fffffff

    .line 825
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_0
    if-nez v0, :cond_0

    .line 829
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 833
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 835
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 252
    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ba;->h:Z

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v2, "type"

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 262
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    .line 4076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 262
    if-ne v0, v3, :cond_2

    const-string v0, "int"

    .line 261
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "clientRequestId"

    .line 4398
    iget-object v2, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 264
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "impId"

    .line 4609
    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 265
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ba;->f(Lcom/inmobi/ads/bb;)V

    goto :goto_0

    .line 262
    :cond_2
    const-string v0, "native"

    goto :goto_1
.end method

.method final a(Lcom/inmobi/ads/bb;)V
    .locals 2

    .prologue
    .line 669
    .line 36545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 669
    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ba;->c(Landroid/view/View;)V

    .line 671
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 673
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method

.method final a(Lcom/inmobi/ads/bb;I)V
    .locals 3

    .prologue
    .line 621
    .line 35545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 621
    if-eqz v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 624
    const-string v1, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "reason"

    const-string v2, "Video Player Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v1, "VideoError"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 632
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/inmobi/ads/ag;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 410
    .line 15304
    iget v0, p1, Lcom/inmobi/ads/ag;->l:I

    .line 411
    packed-switch v0, :pswitch_data_0

    .line 417
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 15376
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 16076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 417
    if-ne v0, v1, :cond_4

    .line 419
    invoke-super {p0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    .line 420
    const-string v0, "VIDEO"

    .line 16228
    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 2 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17228
    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25576
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 427
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 433
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 17727
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17728
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->pause()V

    .line 17729
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ar;->seekTo(I)V

    .line 17730
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17732
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 18400
    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 17733
    const-string v3, "didPause"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19400
    iget-object v2, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 17734
    const-string v3, "seekPosition"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 17735
    const-string v2, "didCompleteQ4"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17738
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 21046
    const/4 v2, 0x4

    iput v2, v0, Lcom/inmobi/ads/ar;->a:I

    .line 17739
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 17741
    :cond_3
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 17742
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 21054
    const/4 v1, 0x4

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action 2 not valid for asset of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21228
    iget-object v2, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 436
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 21636
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 451
    if-eqz v0, :cond_5

    .line 22636
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 23065
    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    .line 455
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 456
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v1

    .line 23126
    invoke-static {v1}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 23127
    if-eqz v0, :cond_6

    .line 23128
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeTimerView;->a()V

    .line 458
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 459
    if-eqz v0, :cond_7

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    :cond_7
    const-string v0, "VIDEO"

    .line 23228
    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24228
    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 477
    :catch_1
    move-exception v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in replaying video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 470
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 471
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 475
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 487
    :pswitch_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    goto/16 :goto_0

    .line 491
    :pswitch_4
    :try_start_4
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 24376
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 25076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 491
    if-ne v0, v1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 496
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getState()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-eq v1, v3, :cond_0

    .line 26545
    :try_start_5
    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 25576
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ba;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25578
    const-string v3, "didRequestFullScreen"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25579
    const-string v3, "didRequestFullScreen"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25580
    const-string v3, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25581
    const-string v3, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25586
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25587
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/ar;->pause()V

    .line 25595
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v1

    .line 31046
    const/4 v3, 0x4

    iput v3, v1, Lcom/inmobi/ads/ar;->a:I

    .line 31400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25596
    const-string v3, "isFullScreen"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 25597
    const-string v1, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/ads/ar;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25598
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->m()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 499
    :catch_2
    move-exception v0

    .line 500
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 509
    :catch_3
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 520
    :pswitch_5
    :try_start_7
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 33400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 523
    const-string v3, "shouldAutoPlay"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34281
    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 524
    if-eqz v2, :cond_a

    .line 35281
    iget-object v1, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 35400
    iget-object v1, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 525
    const-string v2, "shouldAutoPlay"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 529
    :catch_4
    move-exception v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in playing video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final b(Lcom/inmobi/ads/bb;)V
    .locals 2

    .prologue
    .line 677
    .line 37545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 677
    if-eqz v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ba;->d(Landroid/view/View;)V

    .line 679
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 681
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method

.method final b(Lcom/inmobi/ads/bb;I)V
    .locals 3

    .prologue
    .line 727
    .line 40545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 727
    if-eqz v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 730
    :pswitch_0
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 732
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v1, "VideoQ1Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0

    .line 740
    :pswitch_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 742
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "VideoQ2Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 746
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0

    .line 750
    :pswitch_2
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 752
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v1, "VideoQ3Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 756
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto/16 :goto_0

    .line 41400
    :pswitch_3
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 760
    const-string v1, "didQ4Fire"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ba;->e(Lcom/inmobi/ads/bb;)V

    goto/16 :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c(Lcom/inmobi/ads/bb;)V
    .locals 3

    .prologue
    .line 685
    .line 38545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 685
    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 39400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 686
    const-string v1, "lastMediaVolume"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 689
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method

.method final d(Lcom/inmobi/ads/bb;)V
    .locals 3

    .prologue
    .line 693
    .line 39545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 693
    if-eqz v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 40400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 694
    const-string v1, "lastMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 697
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 238
    .line 2545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 238
    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    .line 247
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/ad;->destroy()V

    goto :goto_0
.end method

.method final e(Lcom/inmobi/ads/bb;)V
    .locals 3

    .prologue
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing Q4 beacons for completion at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42220
    iget v1, p1, Lcom/inmobi/ads/bb;->E:I

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42400
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 770
    const-string v1, "didQ4Fire"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 772
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 775
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v1, "completeAfter"

    .line 43220
    iget v2, p1, Lcom/inmobi/ads/bb;->E:I

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v1, "VideoQ4Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/inmobi/ads/ba;->B:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getViewableAd()Lcom/inmobi/ads/bw;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->g()V

    .line 348
    new-instance v1, Lcom/inmobi/ads/w;

    new-instance v2, Lcom/inmobi/ads/bz;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/ba;)V

    invoke-direct {v1, p0, v2}, Lcom/inmobi/ads/w;-><init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bw;)V

    iput-object v1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    .line 349
    iget-object v1, p0, Lcom/inmobi/ads/ba;->f:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 350
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 352
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 353
    iget-object v1, p0, Lcom/inmobi/ads/ba;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    .line 354
    iget v3, v1, Lcom/inmobi/ads/bm;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 367
    :pswitch_1
    iget-object v3, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    iget-object v4, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    .line 12327
    iget-object v1, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    const-string v5, "VIDEO"

    .line 12328
    invoke-virtual {v1, v5}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 12329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13257
    iget-object v1, v1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 12330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 12331
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 13296
    iget-object v8, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 12331
    if-ne v7, v8, :cond_1

    .line 14288
    iget-object v1, v1, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 12332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the video viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 388
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    return-object v0

    .line 356
    :pswitch_2
    :try_start_1
    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    .line 357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    .line 358
    if-eqz v1, :cond_0

    .line 359
    new-instance v3, Lcom/inmobi/ads/r;

    iget-object v4, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    invoke-direct {v3, v0, v4, p0, v1}, Lcom/inmobi/ads/r;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;)V

    iput-object v3, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    goto :goto_0

    .line 12335
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 12336
    const-string v1, "zMoatVASTIDs"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12339
    :cond_4
    new-instance v1, Lcom/inmobi/ads/ab;

    invoke-direct {v1, v0, v3, p0, v4}, Lcom/inmobi/ads/ab;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Ljava/util/Map;)V

    .line 367
    iput-object v1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 381
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "impId"

    .line 14394
    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 11376
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 12076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 322
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 321
    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/inmobi/ads/ba;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 1

    .prologue
    .line 784
    invoke-super {p0}, Lcom/inmobi/ads/ad;->q()V

    .line 786
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 791
    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 637
    return-void
.end method
