.class public final Lcom/inmobi/ads/bo;
.super Ljava/lang/Object;
.source "VastBestFitCompanionFinder.java"


# direct methods
.method static a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bp;
    .locals 30
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    .line 1232
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 2137
    iget-object v3, v3, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20
    invoke-interface {v2}, Lcom/inmobi/ads/bu;->e()Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 3023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 23
    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v12, v4

    .line 24
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-double v14, v2

    .line 25
    div-double v16, v14, v12

    .line 26
    mul-double v18, v14, v12

    .line 27
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v28, v2

    move-object v3, v6

    move-wide v6, v4

    move-wide/from16 v4, v28

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bp;

    .line 3147
    iget v0, v2, Lcom/inmobi/ads/bp;->b:I

    move/from16 v21, v0

    .line 4143
    iget v0, v2, Lcom/inmobi/ads/bp;->a:I

    move/from16 v22, v0

    .line 35
    move/from16 v0, v22

    int-to-double v8, v0

    move/from16 v0, v21

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 37
    cmpl-double v8, v16, v8

    if-lez v8, :cond_1

    .line 38
    move/from16 v0, v22

    int-to-double v8, v0

    move/from16 v0, v21

    int-to-double v10, v0

    div-double v10, v12, v10

    mul-double/2addr v8, v10

    move-wide v10, v12

    .line 45
    :goto_1
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3fd51eb851eb851fL    # 0.33

    mul-double v26, v26, v10

    cmpg-double v23, v24, v26

    if-ltz v23, :cond_0

    .line 48
    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x3fd51eb851eb851fL    # 0.33

    mul-double v24, v24, v8

    cmpg-double v22, v22, v24

    if-ltz v22, :cond_0

    .line 52
    mul-double/2addr v8, v10

    .line 53
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v18

    cmpg-double v22, v8, v22

    if-lez v22, :cond_0

    .line 57
    cmpl-double v22, v8, v6

    if-lez v22, :cond_2

    .line 60
    move/from16 v0, v21

    int-to-double v4, v0

    div-double/2addr v4, v10

    move-wide v6, v8

    move-object v3, v2

    goto :goto_0

    .line 42
    :cond_1
    move/from16 v0, v21

    int-to-double v8, v0

    move/from16 v0, v22

    int-to-double v10, v0

    div-double v10, v14, v10

    mul-double/2addr v8, v10

    move-wide v10, v8

    move-wide v8, v14

    goto :goto_1

    .line 61
    :cond_2
    cmpl-double v8, v8, v6

    if-nez v8, :cond_6

    .line 63
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v8

    .line 5023
    iget v0, v8, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    move/from16 v22, v0

    .line 64
    move/from16 v0, v21

    int-to-double v8, v0

    div-double/2addr v8, v10

    .line 65
    cmpl-double v10, v8, v4

    if-lez v10, :cond_3

    move/from16 v0, v22

    float-to-double v10, v0

    cmpg-double v10, v4, v10

    if-ltz v10, :cond_4

    :cond_3
    move/from16 v0, v22

    float-to-double v10, v0

    cmpl-double v10, v4, v10

    if-lez v10, :cond_6

    cmpg-double v10, v8, v4

    if-gez v10, :cond_6

    move/from16 v0, v22

    float-to-double v10, v0

    cmpl-double v10, v8, v10

    if-lez v10, :cond_6

    :cond_4
    move-object v4, v2

    move-wide v2, v8

    :goto_2
    move-wide/from16 v28, v2

    move-object v3, v4

    move-wide/from16 v4, v28

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_5
    return-object v3

    :cond_6
    move-wide/from16 v28, v4

    move-object v4, v3

    move-wide/from16 v2, v28

    goto :goto_2
.end method
