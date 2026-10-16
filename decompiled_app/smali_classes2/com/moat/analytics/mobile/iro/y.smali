.class final Lcom/moat/analytics/mobile/iro/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/y$b;,
        Lcom/moat/analytics/mobile/iro/y$a;
    }
.end annotation


# static fields
.field private static ˊॱ:I

.field private static ˏॱ:I


# instance fields
.field private ʻ:Landroid/location/Location;

.field private ʼ:Ljava/util/HashMap;
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

.field private ʽ:Lorg/json/JSONObject;

.field private ˊ:Lcom/moat/analytics/mobile/iro/y$a;

.field private ˋ:Landroid/graphics/Rect;

.field ˎ:Ljava/lang/String;

.field private ˏ:Lorg/json/JSONObject;

.field private ॱ:Landroid/graphics/Rect;

.field private ᐝ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    .line 102
    const-string v0, "{}"

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    return-void
.end method

.method private static ˊ(Landroid/view/View;)F
    .locals 6

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    move v1, v0

    .line 212
    :goto_0
    if-eqz p0, :cond_2

    .line 222
    const/16 v0, 0x53

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return v1

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 222
    const/16 v0, 0xd

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 213
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    .line 222
    const/16 v0, 0x44

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 222
    const/16 v0, 0x48

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v1, v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 222
    :cond_2
    const/16 v0, 0x63

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_2
    .end packed-switch
.end method

.method private static ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    .locals 14
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 417
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    new-instance v0, Lcom/moat/analytics/mobile/iro/y$2;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/y$2;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 451
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 433
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v1, v2

    move v3, v2

    .line 434
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    move v0, v2

    .line 451
    :goto_3
    packed-switch v0, :pswitch_data_1

    :goto_4
    return v3

    :cond_0
    move v3, v2

    .line 417
    goto :goto_4

    .line 451
    :pswitch_0
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 429
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 430
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :pswitch_1
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 435
    :cond_2
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 451
    const/16 v0, 0x61

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 436
    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v4, v5, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 437
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 438
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    move v3, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 451
    const/16 v0, 0x5e

    :goto_7
    packed-switch v0, :pswitch_data_3

    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 439
    invoke-static {v0, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    .line 451
    :goto_8
    packed-switch v5, :pswitch_data_4

    move v0, v3

    move v3, v4

    :goto_9
    move v4, v3

    move v3, v0

    .line 444
    goto :goto_6

    .line 440
    :pswitch_2
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_9

    .line 451
    const/4 v5, 0x3

    :goto_a
    packed-switch v5, :pswitch_data_5

    move v13, v3

    move v3, v4

    move v4, v13

    .line 444
    :goto_b
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v5, :cond_3

    move v0, v4

    goto :goto_9

    .line 441
    :pswitch_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v11, v3

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 442
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :pswitch_4
    move v3, v4

    .line 434
    :cond_3
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 451
    goto/16 :goto_1

    :cond_5
    move v0, v6

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x31

    goto :goto_5

    :cond_7
    const/16 v0, 0x11

    goto :goto_7

    :cond_8
    move v5, v2

    goto :goto_8

    :cond_9
    const/16 v5, 0x2f

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method private static ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 473
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 474
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-object p0

    .line 477
    :pswitch_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 478
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 479
    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 480
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 481
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    if-eqz p0, :cond_0

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            ">;",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 303
    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 300
    :cond_0
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 303
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_1
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 304
    new-instance v2, Lcom/moat/analytics/mobile/iro/y$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p1, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v3, 0x0

    .line 7282
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7284
    const/4 v2, 0x0

    move v6, v2

    move-object/from16 v7, p1

    .line 7285
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_5

    .line 397
    const/16 v2, 0x3a

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 7286
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 7287
    const/16 v2, 0x32

    if-le v6, v2, :cond_7

    .line 397
    const/16 v2, 0x61

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 404
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1f

    .line 397
    const/16 v2, 0x14

    :goto_3
    packed-switch v2, :pswitch_data_2

    .line 7287
    const/4 v2, 0x0

    move-object v7, v2

    .line 323
    :goto_4
    if-eqz v7, :cond_9

    .line 397
    const/16 v2, 0x9

    :goto_5
    packed-switch v2, :pswitch_data_3

    .line 7290
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_21

    .line 397
    const/16 v2, 0x5e

    :goto_6
    packed-switch v2, :pswitch_data_4

    .line 7290
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 397
    const/4 v2, 0x1

    :goto_7
    packed-switch v2, :pswitch_data_5

    .line 324
    :pswitch_1
    const/4 v2, 0x0

    .line 404
    :goto_8
    return v2

    .line 7285
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-ne v7, v2, :cond_6

    .line 397
    const/4 v2, 0x1

    :goto_9
    packed-switch v2, :pswitch_data_6

    :goto_a
    :pswitch_3
    move-object v7, v5

    .line 7296
    goto :goto_4

    .line 7288
    :pswitch_4
    const/4 v2, 0x0

    invoke-interface {v5, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7289
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_8

    .line 397
    const/16 v2, 0x27

    :goto_b
    packed-switch v2, :pswitch_data_7

    .line 404
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_20

    .line 397
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_8

    .line 7290
    :try_start_2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v7, v2

    goto/16 :goto_0

    .line 323
    :pswitch_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 397
    const/4 v2, 0x0

    :goto_d
    packed-switch v2, :pswitch_data_9

    .line 327
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 328
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 329
    new-instance v5, Lcom/moat/analytics/mobile/iro/y$b;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v2, v6, v9}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v2, "VisibilityInfo"

    const-string v5, "starting covering rect search"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move v14, v3

    move v3, v4

    move v4, v14

    .line 332
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_b

    .line 397
    const/16 v2, 0x28

    :goto_f
    packed-switch v2, :pswitch_data_a

    .line 7290
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 333
    :cond_0
    const/16 v2, 0xfa

    if-ge v3, v2, :cond_c

    .line 397
    const/16 v2, 0x16

    :goto_10
    packed-switch v2, :pswitch_data_b

    .line 404
    :goto_11
    :pswitch_7
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 334
    :pswitch_8
    add-int/lit8 v5, v3, 0x1

    .line 335
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/moat/analytics/mobile/iro/y$b;

    move-object v3, v0

    .line 337
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 397
    const/16 v2, 0x40

    :goto_12
    packed-switch v2, :pswitch_data_c

    .line 345
    iget-boolean v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˋ:Z

    if-eqz v2, :cond_e

    .line 397
    const/4 v2, 0x0

    :goto_13
    packed-switch v2, :pswitch_data_d

    .line 377
    :cond_1
    :goto_14
    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v8, v3, v2}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    .line 381
    const-class v2, Landroid/view/ViewGroup;

    iget-object v6, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_18

    .line 397
    const/4 v2, 0x1

    :goto_15
    packed-switch v2, :pswitch_data_e

    .line 367
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_29

    .line 397
    const/4 v2, 0x1

    :goto_16
    packed-switch v2, :pswitch_data_f

    .line 382
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_2a

    .line 397
    const/16 v2, 0x2a

    :goto_17
    packed-switch v2, :pswitch_data_10

    .line 383
    :goto_18
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 397
    const/4 v2, 0x1

    :goto_19
    packed-switch v2, :pswitch_data_11

    .line 382
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2b

    .line 397
    const/16 v2, 0xb

    :goto_1a
    packed-switch v2, :pswitch_data_12

    .line 383
    :try_start_5
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-eqz v2, :cond_1b

    .line 397
    const/4 v2, 0x1

    :goto_1b
    packed-switch v2, :pswitch_data_13

    :goto_1c
    :pswitch_a
    move v3, v5

    goto/16 :goto_e

    .line 7290
    :pswitch_b
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 338
    :cond_2
    const/4 v2, 0x1

    .line 339
    :try_start_6
    const-string v3, "VisibilityInfo"

    const-string v4, "found target"

    invoke-static {v3, p0, v4}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move v3, v5

    goto/16 :goto_e

    .line 7310
    :pswitch_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget v6, v3, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    if-le v2, v6, :cond_f

    .line 397
    const/4 v2, 0x1

    :goto_1d
    packed-switch v2, :pswitch_data_14

    .line 7311
    iget v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v6, v2

    .line 348
    :goto_1e
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    if-ne v2, v6, :cond_10

    .line 397
    const/4 v2, 0x0

    :goto_1f
    packed-switch v2, :pswitch_data_15

    .line 349
    const/4 v2, 0x1

    invoke-static {v8, v3, v2}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    move v3, v5

    goto/16 :goto_e

    .line 7313
    :pswitch_d
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_1e

    .line 354
    :pswitch_e
    iget-object v9, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    .line 8272
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_11

    .line 397
    const/16 v2, 0x10

    :goto_20
    packed-switch v2, :pswitch_data_16

    .line 8272
    :goto_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_13

    .line 397
    const/16 v2, 0x54

    :goto_23
    packed-switch v2, :pswitch_data_17

    goto :goto_1c

    .line 7290
    :pswitch_f
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 358
    :cond_3
    if-eqz v4, :cond_14

    .line 397
    const/16 v2, 0x52

    :goto_24
    packed-switch v2, :pswitch_data_18

    .line 7290
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_25

    .line 397
    const/4 v2, 0x0

    :goto_25
    packed-switch v2, :pswitch_data_19

    .line 359
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v2, v9, :cond_15

    .line 397
    const/16 v2, 0x49

    :goto_26
    packed-switch v2, :pswitch_data_1a

    .line 359
    :goto_27
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1

    move v3, v5

    goto/16 :goto_e

    .line 8272
    :pswitch_10
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_12

    .line 397
    const/16 v2, 0x3e

    :goto_28
    packed-switch v2, :pswitch_data_1b

    goto :goto_21

    .line 8272
    :pswitch_11
    const/4 v2, 0x1

    goto :goto_22

    .line 364
    :pswitch_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v9, 0x15

    if-lt v2, v9, :cond_16

    .line 397
    const/4 v2, 0x0

    :goto_29
    packed-switch v2, :pswitch_data_1c

    .line 359
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_27

    .line 397
    const/16 v2, 0x1a

    :goto_2a
    packed-switch v2, :pswitch_data_1d

    .line 367
    :try_start_8
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v6

    cmpg-float v2, v2, v6

    if-lez v2, :cond_28

    .line 397
    const/4 v2, 0x1

    :goto_2b
    packed-switch v2, :pswitch_data_1e

    goto/16 :goto_14

    .line 367
    :pswitch_13
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v6

    cmpg-float v2, v2, v6

    if-lez v2, :cond_17

    .line 397
    const/4 v2, 0x0

    :goto_2c
    packed-switch v2, :pswitch_data_1f

    goto/16 :goto_1c

    .line 382
    :pswitch_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_19

    .line 397
    const/4 v2, 0x0

    :goto_2d
    packed-switch v2, :pswitch_data_20

    goto/16 :goto_18

    .line 392
    :pswitch_15
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-static {v2}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 393
    invoke-virtual {v2, p0, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 394
    const-string v6, "VisibilityInfo"

    iget-object v9, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Covered by "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    if-eqz v2, :cond_1c

    .line 397
    const/16 v2, 0x28

    :goto_2e
    packed-switch v2, :pswitch_data_21

    :cond_4
    move v3, v5

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 402
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto/16 :goto_11

    .line 404
    :pswitch_17
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    .line 397
    const/4 v2, 0x0

    :goto_2f
    packed-switch v2, :pswitch_data_22

    .line 404
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-ne v7, v2, :cond_1e

    .line 397
    const/4 v2, 0x1

    :goto_30
    packed-switch v2, :pswitch_data_23

    goto/16 :goto_a

    .line 404
    :pswitch_18
    const/4 v2, 0x0

    move-object v7, v2

    goto/16 :goto_4

    .line 7290
    :pswitch_19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v7, v2

    goto/16 :goto_0

    :pswitch_1a
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_23

    .line 397
    const/16 v2, 0x12

    :goto_31
    packed-switch v2, :pswitch_data_24

    .line 7290
    :try_start_a
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_24

    .line 397
    const/4 v2, 0x0

    :goto_32
    packed-switch v2, :pswitch_data_25

    goto/16 :goto_21

    .line 359
    :pswitch_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v2, v9, :cond_26

    .line 397
    const/4 v2, 0x1

    :goto_33
    packed-switch v2, :pswitch_data_26

    goto/16 :goto_27

    .line 382
    :pswitch_1c
    iget-object v2, v3, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v2

    if-eqz v2, :cond_2c

    .line 397
    const/16 v2, 0x25

    :goto_34
    packed-switch v2, :pswitch_data_27

    goto/16 :goto_1c

    .line 382
    :pswitch_1d
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2d

    .line 397
    const/16 v2, 0x24

    :goto_35
    packed-switch v2, :pswitch_data_28

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_5
    const/16 v2, 0x1e

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_7
    const/16 v2, 0x5d

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_b

    :cond_9
    const/16 v2, 0x4d

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_b
    const/16 v2, 0x35

    goto/16 :goto_f

    :cond_c
    const/16 v2, 0x32

    goto/16 :goto_10

    :cond_d
    const/16 v2, 0x41

    goto/16 :goto_12

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_11
    const/16 v2, 0x2f

    goto/16 :goto_20

    :cond_12
    const/16 v2, 0x44

    goto/16 :goto_28

    :cond_13
    const/16 v2, 0x24

    goto/16 :goto_23

    :cond_14
    const/16 v2, 0x17

    goto/16 :goto_24

    :cond_15
    const/16 v2, 0x1d

    goto/16 :goto_26

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_2d

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/16 v2, 0x44

    goto/16 :goto_2e

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_1f
    const/16 v2, 0x25

    goto/16 :goto_3

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_21
    const/16 v2, 0x25

    goto/16 :goto_6

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_23
    const/16 v2, 0x22

    goto/16 :goto_31

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_25

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_27
    const/16 v2, 0x5c

    goto/16 :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2a
    const/16 v2, 0x49

    goto/16 :goto_17

    :cond_2b
    const/16 v2, 0x25

    goto/16 :goto_1a

    :cond_2c
    const/16 v2, 0x59

    goto/16 :goto_34

    :cond_2d
    const/16 v2, 0x45

    goto/16 :goto_35

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x25
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x35
        :pswitch_7
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x16
        :pswitch_8
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x40
        :pswitch_b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x49
        :pswitch_a
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0xb
        :pswitch_1c
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x10
        :pswitch_1a
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x54
        :pswitch_f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x17
        :pswitch_12
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x1d
        :pswitch_9
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x3e
        :pswitch_11
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x5c
        :pswitch_13
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x28
        :pswitch_1d
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x22
        :pswitch_10
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x25
        :pswitch_15
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x45
        :pswitch_16
    .end packed-switch
.end method

.method private static ॱ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 511
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 512
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 513
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 514
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 515
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 511
    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    const-string v1, "x"

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "y"

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "w"

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "h"

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-object v0
.end method


# virtual methods
.method final ˎ(Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 114
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v3, "{}"

    .line 116
    const/4 v4, 0x0

    .line 118
    if-eqz p2, :cond_14

    .line 6487
    const/16 v2, 0x4e

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 184
    :goto_1
    return-void

    :pswitch_0
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1524
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_15

    .line 6487
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 1534
    :goto_3
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v9, v2

    .line 2190
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v2, v5, :cond_18

    .line 6487
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 2194
    if-eqz p2, :cond_1b

    .line 6487
    const/16 v2, 0x19

    :goto_6
    packed-switch v2, :pswitch_data_3

    .line 2194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 6487
    const/16 v2, 0x42

    :goto_7
    packed-switch v2, :pswitch_data_4

    .line 2194
    const/4 v2, 0x1

    move v8, v2

    .line 2199
    :goto_8
    if-eqz p2, :cond_1d

    .line 6487
    const/4 v2, 0x1

    :goto_9
    packed-switch v2, :pswitch_data_5

    .line 2199
    :goto_a
    const/4 v2, 0x0

    move v7, v2

    .line 2203
    :goto_b
    if-eqz p2, :cond_1f

    .line 6487
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_6

    .line 2203
    :goto_d
    :pswitch_2
    const/4 v2, 0x1

    move v5, v2

    .line 2207
    :goto_e
    if-nez p2, :cond_21

    .line 6487
    const/16 v2, 0x30

    :goto_f
    packed-switch v2, :pswitch_data_7

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 2207
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    .line 124
    :goto_10
    :try_start_1
    const-string v2, "dr"

    iget v11, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "dv"

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ॱ()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "adKey"

    move-object/from16 v0, p1

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v11, "isAttached"

    if-eqz v8, :cond_22

    .line 6487
    const/4 v2, 0x1

    :goto_11
    packed-switch v2, :pswitch_data_8

    .line 127
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v11, "inFocus"

    if-eqz v7, :cond_23

    .line 6487
    const/4 v2, 0x1

    :goto_13
    packed-switch v2, :pswitch_data_9

    .line 128
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v11, "isHidden"

    if-eqz v5, :cond_24

    .line 6487
    const/4 v2, 0x1

    :goto_15
    packed-switch v2, :pswitch_data_a

    .line 129
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "opacity"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2227
    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2228
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2232
    if-eqz p2, :cond_25

    .line 6487
    const/4 v2, 0x0

    :goto_17
    packed-switch v2, :pswitch_data_b

    .line 2232
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v6, v2

    .line 2236
    :goto_18
    new-instance v12, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v12}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    .line 2507
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    mul-int/2addr v13, v2

    .line 2239
    if-eqz p2, :cond_26

    .line 6487
    const/16 v2, 0x22

    :goto_19
    packed-switch v2, :pswitch_data_c

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_40

    .line 6487
    const/4 v2, 0x1

    :goto_1a
    packed-switch v2, :pswitch_data_d

    .line 1527
    if-eqz v8, :cond_41

    .line 6487
    const/4 v2, 0x0

    :goto_1b
    packed-switch v2, :pswitch_data_e

    .line 2239
    :goto_1c
    if-eqz v7, :cond_28

    .line 6487
    const/4 v2, 0x0

    :goto_1d
    packed-switch v2, :pswitch_data_f

    .line 2239
    if-nez v5, :cond_29

    .line 6487
    const/16 v2, 0x12

    :goto_1e
    packed-switch v2, :pswitch_data_10

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2239
    :cond_2
    if-lez v13, :cond_2a

    .line 6487
    const/4 v2, 0x0

    :goto_1f
    packed-switch v2, :pswitch_data_11

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 2240
    :cond_3
    :try_start_2
    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v2, v7, v8, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2243
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6487
    const/4 v2, 0x1

    :goto_20
    packed-switch v2, :pswitch_data_12

    .line 135
    :goto_21
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    if-eqz v2, :cond_31

    .line 6487
    const/4 v2, 0x0

    :goto_22
    packed-switch v2, :pswitch_data_13

    .line 139
    :goto_23
    :pswitch_4
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v4, v4, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 4457
    invoke-static {v4, v9}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v4

    .line 140
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    .line 141
    const/4 v4, 0x1

    .line 143
    :cond_4
    const-string v2, "coveredPercent"

    iget-wide v12, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_34

    .line 6487
    const/4 v2, 0x1

    :goto_24
    packed-switch v2, :pswitch_data_14

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_43

    .line 6487
    const/4 v2, 0x7

    :goto_25
    packed-switch v2, :pswitch_data_15

    .line 1527
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 145
    :goto_26
    :pswitch_5
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 5457
    invoke-static {v11, v9}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v4

    .line 146
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    .line 147
    const/4 v4, 0x1

    .line 149
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    if-eqz v2, :cond_35

    .line 6487
    const/4 v2, 0x0

    :goto_27
    packed-switch v2, :pswitch_data_16

    .line 150
    :goto_28
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    .line 6457
    invoke-static {v6, v9}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v4

    .line 151
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    .line 152
    const/4 v4, 0x1

    .line 154
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    if-eqz v2, :cond_36

    .line 6487
    const/4 v2, 0x0

    :goto_29
    packed-switch v2, :pswitch_data_17

    .line 155
    :cond_7
    :pswitch_6
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    .line 156
    const/4 v2, 0x1

    .line 159
    :goto_2a
    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->ˎ()Lcom/moat/analytics/mobile/iro/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moat/analytics/mobile/iro/k;->ॱ()Landroid/location/Location;

    move-result-object v5

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;

    invoke-static {v5, v4}, Lcom/moat/analytics/mobile/iro/k;->ˎ(Landroid/location/Location;Landroid/location/Location;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    if-nez v4, :cond_38

    .line 6487
    const/4 v4, 0x1

    :goto_2b
    packed-switch v4, :pswitch_data_18

    .line 1527
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 161
    const/4 v2, 0x1

    .line 162
    :try_start_4
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_2c
    :pswitch_7
    if-eqz v2, :cond_39

    .line 6487
    const/4 v2, 0x0

    :goto_2d
    packed-switch v2, :pswitch_data_19

    goto/16 :goto_1

    .line 162
    :pswitch_8
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 166
    :cond_8
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 167
    const-string v2, "screen"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v2, "view"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v2, "visible"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "maybe"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "visiblePercent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v8, v4, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    if-eqz v5, :cond_3a

    .line 6487
    const/4 v2, 0x1

    :goto_2e
    packed-switch v2, :pswitch_data_1a

    .line 175
    :goto_2f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 183
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 184
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 1525
    :cond_9
    :try_start_6
    sget-object v2, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_16

    .line 6487
    const/4 v2, 0x0

    :goto_30
    packed-switch v2, :pswitch_data_1b

    .line 184
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3d

    .line 6487
    const/4 v2, 0x1

    :goto_31
    packed-switch v2, :pswitch_data_1c

    .line 1526
    :try_start_7
    sget-object v2, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 1527
    if-eqz v2, :cond_17

    .line 6487
    const/16 v5, 0x60

    :goto_32
    packed-switch v5, :pswitch_data_1d

    .line 1528
    :pswitch_a
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1529
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v9, v5

    .line 1530
    goto/16 :goto_4

    .line 2191
    :pswitch_b
    if-eqz p2, :cond_19

    .line 6487
    const/16 v2, 0xc

    :goto_33
    packed-switch v2, :pswitch_data_1e

    .line 2191
    :goto_34
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6487
    const/16 v2, 0x21

    :goto_35
    packed-switch v2, :pswitch_data_1f

    goto :goto_34

    .line 2191
    :pswitch_d
    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_8

    .line 2194
    :pswitch_e
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_8

    .line 2199
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6487
    const/4 v2, 0x1

    :goto_36
    packed-switch v2, :pswitch_data_20

    goto/16 :goto_a

    .line 2199
    :pswitch_10
    const/4 v2, 0x1

    move v7, v2

    goto/16 :goto_b

    .line 6487
    :cond_a
    const/16 v2, 0x2e

    :goto_37
    packed-switch v2, :pswitch_data_21

    .line 2203
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_20

    .line 6487
    const/16 v2, 0x45

    :goto_38
    packed-switch v2, :pswitch_data_22

    .line 2203
    :pswitch_11
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_e

    .line 2207
    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/view/View;)F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v2

    move v6, v2

    goto/16 :goto_10

    .line 1527
    :pswitch_13
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 127
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 128
    :pswitch_14
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 129
    :pswitch_15
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 2232
    :pswitch_16
    :try_start_8
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v6, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v2

    goto/16 :goto_18

    .line 2239
    :pswitch_17
    if-eqz v8, :cond_27

    .line 6487
    const/16 v2, 0x48

    :goto_39
    packed-switch v2, :pswitch_data_23

    goto/16 :goto_1c

    .line 3507
    :pswitch_18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v2

    .line 2245
    if-ge v7, v13, :cond_2c

    .line 6487
    const/4 v2, 0x0

    :goto_3a
    packed-switch v2, :pswitch_data_24

    .line 2248
    :goto_3b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2249
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 2250
    instance-of v2, v2, Landroid/view/ViewGroup;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_2d

    .line 6487
    const/16 v2, 0x29

    :goto_3c
    packed-switch v2, :pswitch_data_25

    goto/16 :goto_21

    .line 1527
    :pswitch_19
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 2251
    :cond_c
    :try_start_9
    iput-object v5, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 2252
    move-object/from16 v0, p2

    invoke-static {v5, v0, v8}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v14

    .line 2253
    if-eqz v14, :cond_2e

    .line 6487
    const/16 v2, 0x59

    :goto_3d
    packed-switch v2, :pswitch_data_26

    .line 2254
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    .line 2256
    :pswitch_1a
    if-nez v14, :cond_2f

    .line 6487
    const/16 v2, 0x15

    :goto_3e
    packed-switch v2, :pswitch_data_27

    goto/16 :goto_21

    .line 2257
    :pswitch_1b
    invoke-static {v5, v8}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I

    move-result v5

    .line 2258
    if-lez v5, :cond_30

    .line 6487
    const/16 v2, 0x5d

    :goto_3f
    packed-switch v2, :pswitch_data_28

    .line 2261
    :goto_40
    sub-int v2, v7, v5

    .line 2262
    int-to-double v14, v2

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    iput-wide v14, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_21

    .line 1527
    :pswitch_1c
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 2246
    :cond_d
    :try_start_a
    const-string v2, "VisibilityInfo"

    const/4 v8, 0x0

    const-string v14, "Ad is clipped"

    invoke-static {v2, v8, v14}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3b

    .line 1527
    :pswitch_1d
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 2259
    :cond_e
    int-to-double v14, v5

    int-to-double v0, v7

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    :try_start_b
    iput-wide v14, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    goto :goto_40

    .line 6487
    :cond_f
    const/16 v2, 0x10

    :goto_41
    packed-switch v2, :pswitch_data_29

    .line 135
    iget-wide v14, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v0, v2, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    move-wide/from16 v16, v0

    cmpl-double v2, v14, v16

    if-nez v2, :cond_32

    .line 6487
    const/4 v2, 0x1

    :goto_42
    packed-switch v2, :pswitch_data_2a

    .line 135
    :pswitch_1e
    iget-object v2, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v5, v5, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 6487
    const/16 v2, 0x18

    :goto_43
    packed-switch v2, :pswitch_data_2b

    .line 137
    iget-wide v14, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v0, v2, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    move-wide/from16 v16, v0

    cmpl-double v2, v14, v16

    if-eqz v2, :cond_4

    goto/16 :goto_23

    .line 144
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_26

    .line 149
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_28

    .line 154
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 6487
    const/4 v2, 0x1

    :goto_44
    packed-switch v2, :pswitch_data_2c

    move v2, v4

    goto/16 :goto_2a

    .line 161
    :cond_11
    const/4 v2, 0x1

    .line 162
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;

    goto/16 :goto_2c

    .line 173
    :pswitch_21
    const-string v7, "location"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 6493
    if-nez v5, :cond_3b

    .line 6487
    const/16 v2, 0x42

    :goto_45
    packed-switch v2, :pswitch_data_2d

    .line 162
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    .line 6494
    :cond_12
    const/4 v2, 0x0

    move-object v4, v2

    .line 6486
    :goto_46
    if-nez v4, :cond_3c

    .line 6487
    const/4 v2, 0x0

    :goto_47
    packed-switch v2, :pswitch_data_2e

    .line 162
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    .line 6487
    const/4 v2, 0x0

    .line 173
    :goto_48
    :try_start_c
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2f

    .line 6496
    :pswitch_22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6497
    const-string v4, "latitude"

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6498
    const-string v4, "longitude"

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6499
    const-string v4, "timestamp"

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6500
    const-string v4, "horizontalAccuracy"

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 6501
    goto :goto_46

    .line 6487
    :cond_13
    const/4 v2, 0x0

    goto :goto_48

    .line 6489
    :pswitch_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_48

    .line 1526
    :pswitch_24
    sget-object v2, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1527
    if-eqz v2, :cond_3e

    .line 6487
    const/16 v5, 0x56

    :goto_49
    packed-switch v5, :pswitch_data_2f

    goto/16 :goto_3

    .line 1527
    :pswitch_25
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 6487
    const/16 v2, 0x42

    goto/16 :goto_37

    .line 1527
    :pswitch_26
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result v2

    if-nez v2, :cond_3f

    .line 6487
    const/16 v2, 0x57

    :goto_4a
    packed-switch v2, :pswitch_data_30

    goto/16 :goto_d

    .line 1527
    :pswitch_27
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    .line 6487
    const/16 v2, 0x42

    goto/16 :goto_41

    .line 1527
    :pswitch_28
    :try_start_e
    iget-wide v14, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v0, v2, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    move-wide/from16 v16, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    cmpl-double v2, v14, v16

    if-nez v2, :cond_42

    .line 6487
    const/16 v2, 0x52

    :goto_4b
    packed-switch v2, :pswitch_data_31

    goto/16 :goto_23

    .line 1527
    :pswitch_29
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto/16 :goto_2a

    .line 6487
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_30

    :cond_17
    const/16 v5, 0x3b

    goto/16 :goto_32

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    const/16 v2, 0x2b

    goto/16 :goto_33

    :cond_1a
    const/16 v2, 0x32

    goto/16 :goto_35

    :cond_1b
    const/16 v2, 0x1a

    goto/16 :goto_6

    :cond_1c
    const/16 v2, 0x26

    goto/16 :goto_7

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_20
    const/16 v2, 0x59

    goto/16 :goto_38

    :cond_21
    const/16 v2, 0x25

    goto/16 :goto_f

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_26
    const/16 v2, 0x37

    goto/16 :goto_19

    :cond_27
    const/16 v2, 0x5a

    goto/16 :goto_39

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_29
    const/16 v2, 0x5b

    goto/16 :goto_1e

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_3a

    :cond_2d
    const/16 v2, 0x54

    goto/16 :goto_3c

    :cond_2e
    const/16 v2, 0x5c

    goto/16 :goto_3d

    :cond_2f
    const/16 v2, 0x12

    goto/16 :goto_3e

    :cond_30
    const/16 v2, 0x1a

    goto/16 :goto_3f

    :cond_31
    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_33
    const/16 v2, 0x2a

    goto/16 :goto_43

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_35
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_36
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_44

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_39
    const/4 v2, 0x1

    goto/16 :goto_2d

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_3b
    const/16 v2, 0x58

    goto/16 :goto_45

    :cond_3c
    const/4 v2, 0x1

    goto/16 :goto_47

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_3e
    const/16 v5, 0x5b

    goto/16 :goto_49

    :cond_3f
    const/16 v2, 0x34

    goto/16 :goto_4a

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_42
    const/4 v2, 0x3

    goto/16 :goto_4b

    :cond_43
    const/16 v2, 0x59

    goto/16 :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x26
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_12
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x37
        :pswitch_3
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x5b
        :pswitch_3
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x59
        :pswitch_1f
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0xc
        :pswitch_c
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x21
        :pswitch_d
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x42
        :pswitch_26
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x45
        :pswitch_2
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x5a
        :pswitch_3
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x29
        :pswitch_19
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x5c
        :pswitch_1a
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x15
        :pswitch_1b
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x5d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x42
        :pswitch_28
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x2a
        :pswitch_4
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x58
        :pswitch_22
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_23
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x56
        :pswitch_a
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x34
        :pswitch_11
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x52
        :pswitch_1e
    .end packed-switch
.end method
