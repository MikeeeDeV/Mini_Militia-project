.class public final Lcom/inmobi/ads/bb;
.super Lcom/inmobi/ads/ag;
.source "NativeVideoAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bb$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:I

.field public G:Ljava/util/Map;
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

.field private H:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/bu;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ah;",
            "Lcom/inmobi/ads/bu;",
            "ZZZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string v1, "VIDEO"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    .line 100
    iput-object p4, p0, Lcom/inmobi/ads/bb;->e:Ljava/lang/Object;

    .line 101
    const/4 v1, 0x2

    iput v1, p0, Lcom/inmobi/ads/bb;->i:I

    .line 102
    iput-boolean p5, p0, Lcom/inmobi/ads/bb;->A:Z

    .line 103
    iput-boolean p6, p0, Lcom/inmobi/ads/bb;->B:Z

    .line 104
    iput-boolean p7, p0, Lcom/inmobi/ads/bb;->C:Z

    .line 105
    iput-boolean p8, p0, Lcom/inmobi/ads/bb;->D:Z

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/bb;->z:Ljava/util/List;

    .line 107
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/inmobi/ads/bb;->H:Z

    .line 109
    if-eqz p4, :cond_6

    .line 110
    invoke-interface {p4}, Lcom/inmobi/ads/bu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/bb;->r:Ljava/lang/String;

    .line 114
    invoke-interface {p4}, Lcom/inmobi/ads/bu;->d()Ljava/util/List;

    move-result-object v3

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p10, :cond_2

    .line 118
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 119
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1296
    iget-object v6, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 119
    if-ne v5, v6, :cond_0

    .line 1300
    iget-object v2, v1, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 2288
    iget-object v5, v1, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v2

    move-object v2, v1

    .line 127
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 130
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 131
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 2296
    iget-object v6, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 131
    if-ne v5, v6, :cond_4

    .line 2304
    iput-object v2, v1, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 137
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/bb;->a(Ljava/util/List;)V

    .line 141
    :cond_6
    if-eqz p11, :cond_7

    .line 142
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/inmobi/ads/bb;->f:Lorg/json/JSONObject;

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "placementType"

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "lastVisibleTimestamp"

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "visible"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "seekPosition"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didStartPlaying"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didPause"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ1"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ2"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ3"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ4"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didRequestFullScreen"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didImpressionFire"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "mapViewabilityParams"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "shouldAutoPlay"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "currentMediaVolume"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string v2, "didQ4Fire"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    .line 4400
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    .line 5176
    iget-object v1, p1, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5257
    iget-object v0, p1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 252
    iput-object v0, p0, Lcom/inmobi/ads/bb;->u:Ljava/util/List;

    .line 253
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->H:Z

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->A:Z

    goto :goto_0
.end method

.method public final b()Lcom/inmobi/ads/bu;
    .locals 1

    .prologue
    .line 241
    .line 3240
    iget-object v0, p0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 241
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4240
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/inmobi/ads/bu;

    goto :goto_0
.end method
