.class abstract Lcom/moat/analytics/mobile/iro/g;
.super Lcom/moat/analytics/mobile/iro/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/g$a;
    }
.end annotation


# instance fields
.field private ˋॱ:I

.field private ˏॱ:D

.field private ͺ:I

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 44
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/iro/d;-><init>(Ljava/lang/String;)V

    .line 45
    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ˋॱ:I

    .line 46
    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˋ:I

    .line 47
    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˎ:I

    .line 49
    sget v0, Lcom/moat/analytics/mobile/iro/g$a;->ˎ:I

    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    .line 50
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/g;->ˏॱ:D

    .line 51
    return-void
.end method


# virtual methods
.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/iro/d;->setPlayerVolume(Ljava/lang/Double;)V

    .line 89
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ᐝ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/g;->ˏॱ:D

    .line 90
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/iro/MoatAdEventType;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/iro/g;->dispatchEvent(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)V

    .line 78
    invoke-super {p0}, Lcom/moat/analytics/mobile/iro/d;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method abstract ʻॱ()Ljava/lang/Integer;
.end method

.method final ʼॱ()Z
    .locals 12
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 248
    :goto_0
    return v0

    .line 176
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 178
    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    if-ltz v0, :cond_2

    if-gez v4, :cond_2

    move v0, v2

    .line 179
    goto :goto_0

    .line 182
    :cond_2
    iput v4, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    .line 185
    if-nez v4, :cond_3

    move v0, v3

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ʻॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ॱˎ()Z

    move-result v5

    .line 191
    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    .line 193
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ᐝ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 195
    const/4 v1, 0x0

    .line 197
    iget v10, p0, Lcom/moat/analytics/mobile/iro/g;->ˋॱ:I

    if-le v4, v10, :cond_4

    .line 198
    iput v4, p0, Lcom/moat/analytics/mobile/iro/g;->ˋॱ:I

    .line 201
    :cond_4
    iget v10, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˋ:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_5

    .line 202
    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˋ:I

    .line 205
    :cond_5
    if-eqz v5, :cond_a

    .line 206
    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    sget v5, Lcom/moat/analytics/mobile/iro/g$a;->ˎ:I

    if-ne v0, v5, :cond_8

    .line 207
    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    .line 208
    sget v1, Lcom/moat/analytics/mobile/iro/g$a;->ˊ:I

    iput v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    .line 229
    :goto_1
    if-eqz v0, :cond_b

    move v1, v3

    .line 231
    :goto_2
    if-nez v1, :cond_6

    iget-wide v6, p0, Lcom/moat/analytics/mobile/iro/g;->ˏॱ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v6, p0, Lcom/moat/analytics/mobile/iro/g;->ˏॱ:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v6, v10

    if-lez v5, :cond_6

    .line 232
    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    move v1, v3

    .line 236
    :cond_6
    if-eqz v1, :cond_7

    .line 237
    new-instance v1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ˏॱ()Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lcom/moat/analytics/mobile/iro/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/iro/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lcom/moat/analytics/mobile/iro/g;->dispatchEvent(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)V

    .line 240
    :cond_7
    iput-wide v8, p0, Lcom/moat/analytics/mobile/iro/g;->ˏॱ:D

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˎ:I

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 209
    :cond_8
    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    sget v5, Lcom/moat/analytics/mobile/iro/g$a;->ॱ:I

    if-ne v0, v5, :cond_9

    .line 210
    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    .line 211
    sget v1, Lcom/moat/analytics/mobile/iro/g$a;->ˊ:I

    iput v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˎ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_c

    move v0, v3

    goto/16 :goto_0

    .line 213
    :cond_9
    int-to-double v10, v4

    div-double v6, v10, v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 214
    if-ltz v0, :cond_d

    const/4 v5, 0x3

    if-ge v0, v5, :cond_d

    .line 215
    sget-object v5, Lcom/moat/analytics/mobile/iro/g;->ʽ:[Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    aget-object v0, v5, v0

    .line 216
    iget-object v5, p0, Lcom/moat/analytics/mobile/iro/g;->ʻ:Ljava/util/HashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 218
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/g;->ʻ:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_a
    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    sget v5, Lcom/moat/analytics/mobile/iro/g$a;->ॱ:I

    if-eq v0, v5, :cond_d

    .line 224
    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    .line 225
    sget v1, Lcom/moat/analytics/mobile/iro/g$a;->ॱ:I

    iput v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 229
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 248
    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final ˋ(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 95
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    .line 106
    :goto_0
    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    if-lez v1, :cond_1

    .line 110
    :cond_0
    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    iput-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    .line 114
    :cond_1
    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    if-ne v1, v2, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˋ:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˋ:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/iro/g;->ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    :cond_2
    sget v0, Lcom/moat/analytics/mobile/iro/g$a;->ˋ:I

    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    .line 122
    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    .line 128
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/iro/d;->ˋ(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/g;->ˋॱ()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_2
    iput-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->ˊ:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/iro/g;->ͺ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 124
    :cond_5
    sget v0, Lcom/moat/analytics/mobile/iro/g$a;->ˏ:I

    iput v0, p0, Lcom/moat/analytics/mobile/iro/g;->ॱˊ:I

    goto :goto_1
.end method

.method public final ˋ(Ljava/util/Map;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/moat/analytics/mobile/iro/d;->ˋ(Ljava/util/Map;Landroid/view/View;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 1147
    new-instance v1, Lcom/moat/analytics/mobile/iro/g$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/iro/g$1;-><init>(Lcom/moat/analytics/mobile/iro/g;)V

    .line 1166
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/g;->ˊॱ:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v1, 0x3

    const-string v2, "IntervalVideoTracker"

    const-string v3, "Problem with video loop"

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v1, "trackVideoAd"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/iro/g;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract ˋॱ()Ljava/lang/Integer;
.end method

.method abstract ॱˊ()Z
.end method

.method abstract ॱˎ()Z
.end method
