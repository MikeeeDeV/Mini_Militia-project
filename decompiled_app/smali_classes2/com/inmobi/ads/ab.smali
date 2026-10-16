.class Lcom/inmobi/ads/ab;
.super Lcom/inmobi/ads/bv;
.source "MoatTrackedNativeVideoAd.java"


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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

.field private g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/inmobi/ads/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ab;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/bw;",
            "Lcom/inmobi/ads/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ab;->i:Z

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    .line 69
    iput-object p4, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    .line 70
    const-string v0, "moatTracker"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    iput-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received event : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for VideoTracker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    packed-switch p1, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    .line 211
    :goto_1
    return-void

    .line 4104
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 3133
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 3134
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v1, :cond_0

    .line 3135
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    .line 3136
    iget-boolean v1, p0, Lcom/inmobi/ads/ab;->i:Z

    if-eqz v1, :cond_1

    .line 3137
    iget-object v5, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 4228
    const-string v6, "level"

    const-string v7, "slicer"

    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v2, "clientLevels"

    .line 4230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v3, "clientSlicers"

    .line 4231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v8, "zMoatExtras"

    .line 4232
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4228
    invoke-static {v6, v7, v1, v2, v3}, Lcom/inmobi/ads/j$c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 4233
    const-string v3, "zMoatVASTIDs"

    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v6, "zMoatVASTIDs"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1, v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    .line 3139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ab;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    goto :goto_1

    .line 3141
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->changeTargetView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 210
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a(I)V

    throw v0

    .line 160
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 5104
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 164
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getCurrentPosition()I

    move-result v0

    .line 167
    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;)V

    .line 168
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 181
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 187
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 190
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 193
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 196
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 199
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 202
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    .line 217
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1088
    iget-object v1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v1

    .line 1752
    iget-object v1, v1, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 96
    if-eqz v0, :cond_0

    .line 2104
    iget-object v2, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 96
    instance-of v2, v2, Lcom/inmobi/ads/ba;

    if-eqz v2, :cond_0

    .line 3078
    iget-boolean v1, v1, Lcom/inmobi/ads/b$k;->i:Z

    .line 97
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v2, "partnerCode"

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Ljava/util/Map;

    const-string v1, "moatTracker"

    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ab;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    .line 111
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 117
    .line 3104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    .line 117
    check-cast v0, Lcom/inmobi/ads/ba;

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    .line 129
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 222
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 223
    invoke-super {p0}, Lcom/inmobi/ads/bv;->e()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    .line 225
    return-void
.end method
