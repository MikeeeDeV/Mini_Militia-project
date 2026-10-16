.class public Lcom/inmobi/ads/ak;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ak$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/ads/ai;

.field e:Lorg/json/JSONArray;

.field final f:Lcom/inmobi/ads/ak;

.field g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/inmobi/ads/ak$a;

.field j:Z

.field k:Lcom/inmobi/ads/bc;

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/inmobi/ads/bt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/inmobi/ads/b;

.field private s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/inmobi/ads/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ak;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    .line 272
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;B)V

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;B)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/inmobi/ads/ak;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 294
    iput-object p3, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    .line 295
    if-nez p5, :cond_0

    new-instance p5, Lcom/inmobi/ads/b;

    invoke-direct {p5}, Lcom/inmobi/ads/b;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    .line 296
    iput-object p2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    .line 297
    iput v0, p0, Lcom/inmobi/ads/ak;->a:I

    .line 298
    iput-boolean v0, p0, Lcom/inmobi/ads/ak;->b:Z

    .line 299
    iput-object p6, p0, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    .line 303
    new-instance v0, Lcom/inmobi/ads/ak$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ak$a;-><init>(Lcom/inmobi/ads/ak;)V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 304
    iput-boolean p4, p0, Lcom/inmobi/ads/ak;->t:Z

    .line 305
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->f()V

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 277
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 278
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 808
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 810
    const/4 v0, 0x0

    .line 815
    :goto_1
    :pswitch_0
    return v0

    .line 808
    :sswitch_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "companion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 815
    goto :goto_1

    .line 808
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54361cf4 -> :sswitch_2
        0x0 -> :sswitch_0
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x4

    const/4 v6, -0x1

    .line 1724
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1725
    if-eqz p1, :cond_0

    const-string v0, "delay"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 1752
    :goto_1
    return v0

    .line 1725
    :cond_0
    const-string v0, "hideAfterDelay"

    goto :goto_0

    .line 1728
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "delay"

    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1729
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v7

    .line 1730
    goto :goto_1

    .line 1728
    :cond_2
    const-string v0, "hideAfterDelay"

    goto :goto_2

    .line 1731
    :cond_3
    invoke-static {p0}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v10, v0, :cond_6

    .line 1732
    if-lez v7, :cond_5

    const/16 v0, 0x64

    if-gt v7, v0, :cond_5

    .line 1733
    const/4 v0, 0x4

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 1735
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1736
    const/4 v4, 0x0

    move v5, v6

    :goto_3
    if-ge v4, v10, :cond_4

    .line 1737
    aget v0, v8, v4

    .line 1738
    sub-int v1, v7, v0

    sub-int v0, v7, v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 1739
    cmpg-double v9, v0, v2

    if-gez v9, :cond_7

    move v2, v4

    .line 1736
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_3

    .line 1744
    :cond_4
    aget v0, v8, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v0, v6

    .line 1746
    goto :goto_1

    :cond_6
    move v0, v6

    .line 1748
    goto :goto_1

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v0, v6

    .line 1752
    goto :goto_1

    :cond_7
    move-wide v0, v2

    move v2, v5

    goto :goto_4

    .line 1733
    nop

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1657
    const/4 v1, 0x0

    .line 1659
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1660
    const-string v0, "finalGeometry"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    :goto_0
    return-object p2

    .line 1662
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    :try_start_1
    const-string v1, "finalGeometry"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1664
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50347
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1664
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1665
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50348
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1665
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object p2, v0

    .line 1669
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1405
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 1406
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1407
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v0, p1, :cond_9

    .line 1408
    const-string v0, "events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v4, :cond_3

    move-object v0, v2

    .line 1451
    :goto_1
    return-object v0

    .line 1405
    :cond_2
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1414
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    if-eqz v4, :cond_6

    .line 1417
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 1419
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v5

    .line 1420
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v5, v6, :cond_5

    .line 1423
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1427
    :cond_6
    const-string v0, "referencedEvents"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1434
    :try_start_0
    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1436
    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1437
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1438
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1440
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1441
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1444
    :catch_0
    move-exception v0

    .line 1446
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1448
    :cond_8
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 50300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    goto :goto_1

    .line 1429
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 5
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 784
    .line 37240
    :goto_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 802
    :goto_1
    return-object v0

    .line 787
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 788
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 789
    if-nez v0, :cond_2

    .line 37335
    iget-object p0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 795
    :cond_3
    array-length v1, v2

    if-ne v4, v1, :cond_4

    .line 38326
    iput v4, v0, Lcom/inmobi/ads/ag;->m:I

    goto :goto_1

    .line 800
    :cond_4
    aget-object v1, v2, v4

    invoke-static {v1}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)I

    move-result v1

    .line 39326
    iput v1, v0, Lcom/inmobi/ads/ag;->m:I

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40236
    iget-object v2, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 35
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 901
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 902
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 903
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 905
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 907
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Asset style JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    const/4 v4, 0x0

    .line 1268
    :goto_0
    return-object v4

    .line 911
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v5

    .line 912
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    .line 913
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v6

    .line 914
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    .line 915
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v15

    .line 917
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result v30

    .line 918
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Z)I

    move-result v31

    .line 919
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Z)I

    move-result v32

    .line 920
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const-string v14, ""

    .line 926
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 42039
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    const/4 v4, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 42042
    const/4 v4, 0x0

    .line 927
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v16

    .line 928
    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-eqz v17, :cond_2f

    .line 930
    const/16 v17, 0x0

    :try_start_0
    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 931
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    if-eqz v16, :cond_2

    .line 932
    const/4 v4, 0x0

    goto :goto_0

    .line 42039
    :sswitch_0
    const-string v17, "absolute"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v17, "reference"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 42044
    :pswitch_0
    const/4 v4, 0x1

    goto :goto_2

    .line 934
    :cond_2
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_2e

    .line 935
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 936
    if-nez v4, :cond_3

    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    if-eqz v10, :cond_3

    .line 937
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    invoke-virtual {v10, v14}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :cond_3
    :goto_3
    move-object/from16 v26, v14

    move-object v10, v4

    .line 945
    :goto_4
    const/4 v4, -0x1

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :cond_4
    :goto_5
    packed-switch v4, :pswitch_data_1

    :cond_5
    :goto_6
    move-object v5, v11

    .line 1245
    :goto_7
    if-eqz v5, :cond_8

    .line 50288
    move/from16 v0, v30

    iput v0, v5, Lcom/inmobi/ads/ag;->n:I

    .line 50290
    move/from16 v0, v31

    iput v0, v5, Lcom/inmobi/ads/ag;->o:I

    .line 50292
    move/from16 v0, v32

    iput v0, v5, Lcom/inmobi/ads/ag;->p:I

    .line 50294
    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/inmobi/ads/ag;->q:Ljava/lang/String;

    .line 1251
    if-eqz v33, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 1252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    move-object/from16 v0, v33

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    move-object v4, v5

    .line 1268
    goto/16 :goto_0

    .line 940
    :catch_0
    move-exception v4

    move-object/from16 v34, v14

    move-object v14, v10

    move-object/from16 v10, v34

    .line 941
    :goto_9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v16

    new-instance v17, Lcom/inmobi/commons/core/e/a;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {v16 .. v17}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object/from16 v26, v10

    move-object v10, v14

    goto :goto_4

    .line 945
    :sswitch_2
    :try_start_4
    const-string v14, "CONTAINER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_3
    const-string v14, "TEXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_5

    :sswitch_4
    const-string v14, "ICON"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_5
    const-string v14, "TIMER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_5

    :sswitch_6
    const-string v14, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_5

    :sswitch_7
    const-string v14, "GIF"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "WEBVIEW"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "VIDEO"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_a
    const-string v14, "RATING"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v14, "CTA"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v4, p0

    .line 947
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v7

    .line 949
    const/4 v4, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 952
    const/4 v8, 0x2

    .line 953
    const-string v5, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "openMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 954
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 955
    invoke-static {v4}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v8

    .line 956
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 42794
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 960
    :goto_a
    const/4 v10, 0x0

    .line 961
    const-string v4, "transitionEffect"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 962
    const-string v4, "transitionEffect"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43027
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_9
    :goto_b
    packed-switch v4, :pswitch_data_2

    .line 43030
    const/4 v4, 0x0

    :goto_c
    move v10, v4

    .line 965
    :cond_a
    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    .line 966
    :cond_b
    new-instance v4, Lcom/inmobi/ads/ai;

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/ads/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;ILorg/json/JSONObject;I)V

    move-object v11, v4

    .line 43261
    :goto_d
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 975
    if-eqz v19, :cond_c

    .line 976
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/ai;->b(Ljava/lang/String;)V

    .line 978
    :cond_c
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    .line 980
    const-string v4, "assetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 981
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_12

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".assetValue["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 984
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 986
    invoke-static {v8}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 43900
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v4, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :cond_d
    :goto_f
    packed-switch v4, :pswitch_data_3

    .line 43903
    const-string v4, "CONTAINER"

    .line 985
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v7}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v4

    .line 989
    if-nez v4, :cond_10

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Cannot build asset from JSON: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    :cond_e
    :goto_11
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 43027
    :sswitch_c
    const-string v6, "paged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_b

    :sswitch_d
    const-string v6, "free"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x2

    goto/16 :goto_b

    .line 43032
    :pswitch_2
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 970
    :cond_f
    new-instance v11, Lcom/inmobi/ads/ai;

    move-object v14, v7

    move/from16 v16, v8

    move-object/from16 v17, p1

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/inmobi/ads/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;ILorg/json/JSONObject;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_d

    .line 1240
    :catch_1
    move-exception v4

    .line 1241
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v5

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v4}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1242
    const/4 v11, 0x0

    move-object v5, v11

    goto/16 :goto_7

    .line 43900
    :sswitch_e
    :try_start_5
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x1

    goto :goto_f

    :sswitch_f
    const-string v10, "icon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x2

    goto :goto_f

    :sswitch_10
    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x3

    goto :goto_f

    :sswitch_11
    const-string v10, "video"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x4

    goto :goto_f

    :sswitch_12
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x5

    goto/16 :goto_f

    :sswitch_13
    const-string v10, "cta"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x6

    goto/16 :goto_f

    :sswitch_14
    const-string v10, "rating"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x7

    goto/16 :goto_f

    :sswitch_15
    const-string v10, "timer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v4, 0x8

    goto/16 :goto_f

    :sswitch_16
    const-string v10, "webview"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v4, 0x9

    goto/16 :goto_f

    :sswitch_17
    const-string v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v4, 0xa

    goto/16 :goto_f

    .line 43905
    :pswitch_3
    const-string v4, "ICON"

    goto/16 :goto_10

    .line 43907
    :pswitch_4
    const-string v4, "IMAGE"

    goto/16 :goto_10

    .line 43909
    :pswitch_5
    const-string v4, "VIDEO"

    goto/16 :goto_10

    .line 43911
    :pswitch_6
    const-string v4, "TEXT"

    goto/16 :goto_10

    .line 43913
    :pswitch_7
    const-string v4, "CTA"

    goto/16 :goto_10

    .line 43915
    :pswitch_8
    const-string v4, "RATING"

    goto/16 :goto_10

    .line 43917
    :pswitch_9
    const-string v4, "TIMER"

    goto/16 :goto_10

    .line 43919
    :pswitch_a
    const-string v4, "WEBVIEW"

    goto/16 :goto_10

    .line 43921
    :pswitch_b
    const-string v4, "GIF"

    goto/16 :goto_10

    .line 44261
    :cond_10
    iput-object v7, v4, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 44391
    iput-object v11, v4, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 45080
    iget v7, v11, Lcom/inmobi/ads/ai;->C:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_e

    .line 45081
    iget v7, v11, Lcom/inmobi/ads/ai;->C:I

    iget-object v8, v11, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    array-length v8, v8

    if-ne v7, v8, :cond_11

    iget-object v7, v11, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    .line 45111
    new-array v7, v7, [Lcom/inmobi/ads/ag;

    .line 45112
    iget-object v8, v11, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v13, v11, Lcom/inmobi/ads/ai;->C:I

    invoke-static {v8, v9, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45113
    iput-object v7, v11, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    .line 45082
    :cond_11
    iget-object v7, v11, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    iget v8, v11, Lcom/inmobi/ads/ai;->C:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v11, Lcom/inmobi/ads/ai;->C:I

    aput-object v4, v7, v8

    goto/16 :goto_11

    :cond_12
    move-object v5, v11

    .line 998
    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v4, p0

    .line 1002
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;

    move-result-object v4

    .line 1004
    new-instance v11, Lcom/inmobi/ads/aw;

    move-object/from16 v0, v26

    invoke-direct {v11, v12, v13, v4, v0}, Lcom/inmobi/ads/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V

    .line 45261
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1009
    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v4, p0

    .line 1013
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v4

    .line 1015
    new-instance v11, Lcom/inmobi/ads/an;

    .line 1016
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v12, v13, v4, v5}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V

    .line 46261
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1019
    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v4, p0

    .line 1022
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v6

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const-string v5, "startOffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1025
    const-string v4, "startOffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/inmobi/ads/ak;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v4

    move-object v5, v4

    .line 1027
    :goto_12
    const/4 v4, 0x0

    .line 1028
    const-string v7, "timerDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1029
    const-string v4, "timerDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/inmobi/ads/ak;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v4

    .line 1031
    :cond_13
    const-string v7, "displayTimer"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1032
    new-instance v8, Lcom/inmobi/ads/ax;

    invoke-direct {v8, v5, v4}, Lcom/inmobi/ads/ax;-><init>(Lcom/inmobi/ads/ax$a;Lcom/inmobi/ads/ax$a;)V

    .line 1033
    new-instance v11, Lcom/inmobi/ads/ay;

    invoke-direct {v11, v12, v13, v6, v8}, Lcom/inmobi/ads/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ax;)V

    .line 47021
    iput-boolean v7, v11, Lcom/inmobi/ads/ay;->z:Z

    .line 1036
    const-string v4, "assetOnFinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1037
    const-string v4, "assetOnFinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 1038
    const-string v5, "action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1039
    const-string v5, "action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47889
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :cond_14
    :goto_13
    packed-switch v4, :pswitch_data_4

    .line 47892
    const/4 v4, 0x0

    .line 48317
    :goto_14
    iput v4, v11, Lcom/inmobi/ads/ag;->k:I

    .line 49261
    :cond_15
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1045
    goto/16 :goto_7

    .line 47889
    :sswitch_18
    const-string v6, "NONE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v4, 0x1

    goto :goto_13

    :sswitch_19
    const-string v6, "EXIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v4, 0x2

    goto :goto_13

    .line 47894
    :pswitch_f
    const/4 v4, 0x1

    goto :goto_14

    .line 1049
    :pswitch_10
    const/4 v10, 0x0

    move-object/from16 v4, p0

    .line 1050
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v14

    .line 1051
    const/16 v16, 0x0

    .line 1052
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1053
    const/16 v16, 0x2

    .line 1054
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1055
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1056
    invoke-static {v4}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v16

    .line 1058
    :cond_16
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49794
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1060
    :goto_15
    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    .line 1061
    :cond_17
    const-string v4, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1062
    new-instance v11, Lcom/inmobi/ads/ao;

    .line 1063
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50261
    :goto_16
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 1079
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    .line 1080
    if-eqz v18, :cond_5

    .line 1081
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_7

    .line 1065
    :cond_18
    new-instance v11, Lcom/inmobi/ads/am;

    .line 1066
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_16

    .line 1069
    :cond_19
    const-string v4, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1070
    new-instance v4, Lcom/inmobi/ads/ao;

    .line 1071
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v11, v4

    goto :goto_16

    .line 1073
    :cond_1a
    new-instance v4, Lcom/inmobi/ads/am;

    .line 1074
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v11, v4

    goto :goto_16

    .line 1089
    :pswitch_11
    if-nez v26, :cond_1b

    .line 1090
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1093
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/ads/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1094
    const-string v4, "URL"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {v26 .. v26}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1095
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v4, p0

    .line 1097
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v14

    .line 1099
    new-instance v11, Lcom/inmobi/ads/bc;

    const-string v4, "isScrollable"

    .line 1100
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/ads/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Z)V

    .line 50263
    iput-object v10, v11, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 50265
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 1105
    const-string v4, "preload"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1106
    if-eqz v4, :cond_5

    .line 50267
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/inmobi/ads/bc;->A:Z

    .line 1108
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/inmobi/ads/ak;->k:Lcom/inmobi/ads/bc;

    move-object v5, v11

    goto/16 :goto_7

    .line 1119
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    const-string v11, "VIDEO"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v25

    .line 1125
    new-instance v16, Lcom/inmobi/ads/bb$a;

    iget v0, v5, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-direct/range {v16 .. v25}, Lcom/inmobi/ads/bb$a;-><init>(IIIIIIIILcom/inmobi/ads/ax;)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;

    if-nez v4, :cond_1e

    .line 1132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2, v10}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bu;

    move-result-object v21

    .line 1135
    :goto_17
    const/16 v22, 0x1

    .line 1136
    const/16 v23, 0x1

    .line 1137
    const/16 v24, 0x0

    .line 1138
    const/16 v26, 0x1

    .line 1139
    const/16 v25, 0x1

    .line 1140
    const v6, 0x7fffffff

    .line 1141
    const/4 v5, 0x0

    .line 1143
    sget-object v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/inmobi/ads/ak;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v4, v7, :cond_20

    .line 1144
    if-eqz v10, :cond_1f

    .line 50269
    iget-object v4, v10, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 1146
    const-string v7, "didRequestFullScreen"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/inmobi/ads/ak;->t:Z

    if-eqz v4, :cond_2a

    .line 1148
    :cond_1d
    const-string v4, "loop"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1149
    const-string v4, "showProgress"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1150
    const-string v4, "soundOn"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1151
    const-string v4, "showMute"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1152
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1153
    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v0

    .line 50270
    iget v5, v4, Lcom/inmobi/ads/bb;->E:I

    .line 1154
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    .line 1177
    :goto_18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1178
    const-string v4, "videoViewabilityConfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1179
    const-string v4, "videoViewabilityConfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1181
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1183
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1184
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 1132
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;

    move-object/from16 v21, v0

    goto/16 :goto_17

    .line 1158
    :cond_1f
    const-string v4, "loop"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1159
    const-string v4, "showProgress"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1160
    const-string v4, "soundOn"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1161
    const-string v4, "showMute"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1162
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1163
    const-string v4, "completeAfter"

    const v5, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1164
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    goto :goto_18

    .line 1168
    :cond_20
    const-string v4, "loop"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1169
    const-string v4, "showProgress"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1170
    const-string v4, "soundOn"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1171
    const-string v4, "showMute"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1172
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1173
    const-string v4, "completeAfter"

    const v5, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1174
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    goto/16 :goto_18

    .line 1188
    :cond_21
    new-instance v17, Lcom/inmobi/ads/bb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    .line 50271
    iget-object v4, v4, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50272
    iget-boolean v0, v4, Lcom/inmobi/ads/b$h;->l:Z

    move/from16 v29, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    .line 1192
    invoke-direct/range {v17 .. v29}, Lcom/inmobi/ads/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/bu;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 1193
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v0

    .line 50273
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v4, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    .line 1194
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v0

    if-gtz v5, :cond_22

    const v5, 0x7fffffff

    .line 50275
    :cond_22
    iput v5, v4, Lcom/inmobi/ads/bb;->E:I

    .line 50277
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 50279
    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 1198
    if-eqz v10, :cond_23

    .line 50281
    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 1201
    :cond_23
    if-eqz v6, :cond_24

    .line 1202
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v0

    .line 50283
    iput v6, v4, Lcom/inmobi/ads/bb;->F:I

    :cond_24
    move-object/from16 v5, v17

    .line 1204
    goto/16 :goto_7

    .line 1207
    :pswitch_13
    const/4 v11, 0x0

    move-object v5, v11

    .line 1208
    goto/16 :goto_7

    .line 1212
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1213
    :cond_25
    const/4 v10, 0x0

    move-object/from16 v4, p0

    .line 1215
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ak;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;

    move-result-object v14

    .line 1216
    const/16 v16, 0x2

    .line 1217
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 1218
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-static {v4}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v16

    .line 1220
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50285
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1224
    :goto_1a
    if-eqz v15, :cond_26

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 1225
    :cond_26
    new-instance v11, Lcom/inmobi/ads/aj;

    move-object/from16 v15, v26

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50286
    :goto_1b
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 1232
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    .line 1233
    if-eqz v18, :cond_5

    .line 1234
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1228
    :cond_27
    new-instance v4, Lcom/inmobi/ads/aj;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v26

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v11, v4

    goto :goto_1b

    .line 1263
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 940
    :catch_2
    move-exception v10

    move-object/from16 v34, v10

    move-object v10, v14

    move-object v14, v4

    move-object/from16 v4, v34

    goto/16 :goto_9

    :cond_29
    move-object/from16 v18, v10

    goto :goto_1a

    :cond_2a
    move/from16 v34, v5

    move v5, v6

    move/from16 v6, v34

    goto/16 :goto_18

    :cond_2b
    move-object/from16 v18, v10

    goto/16 :goto_15

    :cond_2c
    move-object v5, v4

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v19, v4

    goto/16 :goto_a

    :cond_2e
    move-object v4, v10

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v26, v14

    goto/16 :goto_4

    .line 42039
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3724c0b5 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 945
    :sswitch_data_1
    .sparse-switch
        -0x7266a39f -> :sswitch_2
        -0x70575a63 -> :sswitch_a
        0x105f0 -> :sswitch_b
        0x113a4 -> :sswitch_7
        0x223479 -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_6
        0x4c20f25 -> :sswitch_5
        0x4de1c5b -> :sswitch_9
        0x73c6c7d9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 43027
    :sswitch_data_2
    .sparse-switch
        0x30166c -> :sswitch_d
        0x657efb5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 43900
    :sswitch_data_3
    .sparse-switch
        -0x37ea4e63 -> :sswitch_14
        -0x187eb37f -> :sswitch_e
        0x18210 -> :sswitch_13
        0x18fc4 -> :sswitch_17
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_12
        0x5faa95b -> :sswitch_10
        0x6940745 -> :sswitch_15
        0x6b0147b -> :sswitch_11
        0x48fb3bf9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 47889
    :sswitch_data_4
    .sparse-switch
        0x20b11e -> :sswitch_19
        0x24a738 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;
    .locals 17
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2056
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2057
    const-string v12, "none"

    .line 2058
    const-string v2, "straight"

    .line 2059
    const-string v14, "#ff000000"

    move-object v13, v2

    .line 2083
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v15, "#00000000"

    .line 2087
    :goto_1
    const-string v11, "fill"

    .line 2088
    const-string v2, "contentMode"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2089
    const-string v2, "contentMode"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50361
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 50364
    const-string v2, "unspecified"

    :goto_3
    move-object v11, v2

    .line 2093
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v16

    .line 2095
    new-instance v2, Lcom/inmobi/ads/ah;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v16}, Lcom/inmobi/ads/ah;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v2

    .line 2061
    :cond_2
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2062
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2063
    const-string v12, "none"

    .line 2064
    const-string v2, "straight"

    .line 2065
    const-string v14, "#ff000000"

    move-object v13, v2

    goto :goto_0

    .line 2067
    :cond_3
    const-string v2, "style"

    .line 2068
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-static {v2}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2069
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2070
    const-string v2, "straight"

    .line 2075
    :goto_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2076
    const-string v14, "#ff000000"

    move-object v13, v2

    goto/16 :goto_0

    .line 2072
    :cond_4
    const-string v2, "corner"

    .line 2073
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-static {v2}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2078
    :cond_5
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object v13, v2

    goto/16 :goto_0

    .line 2083
    :cond_6
    const-string v2, "backgroundColor"

    .line 2085
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 50361
    :sswitch_0
    const-string v4, "unspecified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "fill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "aspectFill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "aspectFit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_2

    .line 50366
    :pswitch_0
    const-string v2, "fill"

    goto/16 :goto_3

    .line 50368
    :pswitch_1
    const-string v2, "aspectFill"

    goto/16 :goto_3

    .line 50370
    :pswitch_2
    const-string v2, "aspectFit"

    goto/16 :goto_3

    .line 50361
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        -0x512e7f67 -> :sswitch_3
        0x2ff583 -> :sswitch_1
        0x2b5e91fb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ai;
    .locals 1
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 421
    instance-of v0, p0, Lcom/inmobi/ads/ai;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/inmobi/ads/ai;

    .line 422
    invoke-static {v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    check-cast p0, Lcom/inmobi/ads/ai;

    .line 433
    :cond_0
    :goto_0
    return-object p0

    .line 5395
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 426
    check-cast v0, Lcom/inmobi/ads/ai;

    move-object p0, v0

    .line 427
    :goto_1
    if-eqz p0, :cond_2

    .line 428
    invoke-static {p0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6395
    iget-object v0, p0, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 431
    check-cast v0, Lcom/inmobi/ads/ai;

    move-object p0, v0

    goto :goto_1

    .line 433
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bu;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1541
    invoke-static {p1}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1543
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1557
    :goto_0
    return-object v0

    .line 1547
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_2

    .line 50341
    iget-object v0, p3, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 1548
    check-cast v0, Lcom/inmobi/ads/bu;

    goto :goto_0

    .line 1550
    :cond_2
    new-instance v0, Lcom/inmobi/ads/bq;

    iget-object v2, p0, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    .line 50342
    iget-object v2, v2, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 1550
    invoke-direct {v0, v2}, Lcom/inmobi/ads/bq;-><init>(Lcom/inmobi/ads/b$j;)V

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/bq;->a(Ljava/lang/String;)Lcom/inmobi/ads/bt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1551
    :catch_0
    move-exception v0

    .line 1553
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    move-object v0, v1

    .line 1557
    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/bp;Lcom/inmobi/ads/bc;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 545
    const-string v0, "REF_HTML"

    .line 15042
    iget-object v2, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 548
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bp$a;

    iget-object v0, v0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    .line 584
    :goto_0
    return-object v0

    .line 550
    :cond_0
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bp$a;

    iget-object v0, v0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    const-string v1, "REF_IFRAME"

    .line 16038
    iput-object v1, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "MalformedURL"

    const-string v2, "Rich"

    const-string v3, "REF_HTML"

    invoke-static {v0, v2, v3, v1, v1}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 584
    goto :goto_0

    .line 563
    :cond_3
    const-string v0, "REF_IFRAME"

    .line 16042
    iget-object v2, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bp$a;

    iget-object v0, v0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    const-string v1, "REF_IFRAME"

    .line 17038
    iput-object v1, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    goto :goto_0

    .line 572
    :cond_4
    const-string v0, "MalformedURL"

    const-string v2, "Rich"

    const-string v3, "REF_IFRAME"

    invoke-static {v0, v2, v3, v1, v1}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_5
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 578
    const-string v1, "REF_HTML"

    .line 18038
    iput-object v1, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 579
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bp$a;

    iget-object v0, v0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1455
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1458
    :try_start_0
    const-string v0, "passThroughJson"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1460
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1461
    const-string v0, "macros"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    const-string v0, "macros"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1463
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1464
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1466
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1467
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse IAS tracker : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1492
    :cond_0
    :goto_1
    return-object v2

    .line 1471
    :cond_1
    :try_start_1
    const-string v0, "urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1472
    const-string v0, "urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1473
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 1474
    :goto_2
    if-ge v0, v5, :cond_2

    .line 1475
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1476
    new-instance v6, Lcom/inmobi/ads/NativeTracker;

    const/4 v7, 0x0

    sget-object v8, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v6, v1, v7, v8, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1483
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V
    .locals 7
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1298
    const-string v2, ""

    .line 1299
    const-string v3, ""

    .line 1300
    const/4 v0, 0x0

    .line 1302
    invoke-static {p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1303
    const-string v4, "assetOnclick"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "itemUrl"

    .line 1304
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1305
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing itemUrl on asset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :goto_0
    const-string v4, "assetOnclick"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "action"

    .line 1314
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1315
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "action"

    .line 1316
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 1321
    :goto_1
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;)V

    .line 50296
    iput-object v1, p0, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    .line 50298
    iput-boolean v0, p0, Lcom/inmobi/ads/ag;->h:Z

    .line 1324
    return-void

    .line 1308
    :cond_0
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "itemUrl"

    .line 1309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1310
    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1
.end method

.method private static a(Lcom/inmobi/ads/bb;)V
    .locals 3

    .prologue
    .line 441
    .line 7294
    const/16 v0, 0x8

    iput v0, p0, Lcom/inmobi/ads/ag;->x:I

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 447
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v1, "dataType"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "clientRequestId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "impId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "EndCardCompanionFailure"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in sendTelemetryEventForCompanionFailure : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/ai;)Z
    .locals 2
    .param p0    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 437
    const-string v0, "card_scrollable"

    .line 7236
    iget-object v1, p0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1394
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 1395
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1396
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 1399
    :cond_0
    :goto_0
    return v0

    .line 1397
    :catch_0
    move-exception v1

    .line 1398
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1354
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return v0

    .line 1357
    :cond_1
    :try_start_0
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1358
    invoke-static {v2}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1360
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1371
    goto :goto_0

    .line 1360
    :sswitch_0
    const-string v3, "CONTAINER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "ICON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "IMAGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "VIDEO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "TIMER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "WEBVIEW"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "GIF"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "TEXT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "CTA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    .line 1374
    :pswitch_1
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1378
    :try_start_1
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    double-to-int v2, v2

    .line 1384
    if-lez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1379
    :catch_0
    move-exception v1

    .line 1381
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1386
    :catch_1
    move-exception v1

    .line 1387
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1360
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_0
        0x105f0 -> :sswitch_8
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_1
        0x273d2d -> :sswitch_7
        0x428b13b -> :sswitch_2
        0x4c20f25 -> :sswitch_4
        0x4de1c5b -> :sswitch_3
        0x73c6c7d9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1690
    const/4 v1, 0x0

    .line 1692
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1693
    const-string v0, "finalGeometry"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    :goto_0
    return-object p2

    .line 1695
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :try_start_1
    const-string v1, "finalGeometry"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1697
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50351
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1697
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1698
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50352
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1698
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object p2, v0

    .line 1702
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;
    .locals 21
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2130
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2131
    const-string v11, "none"

    .line 2132
    const-string v2, "straight"

    .line 2133
    const-string v13, "#ff000000"

    move-object v12, v2

    .line 2157
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v14, "#00000000"

    .line 2162
    :goto_1
    const-string v2, "text"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2167
    :try_start_0
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-int v15, v4

    .line 2176
    const-string v2, "length"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v17, 0x7fffffff

    .line 2179
    :goto_2
    const-string v2, "color"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v18, "#ff000000"

    .line 2183
    :goto_3
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2184
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const-string v4, "none"

    aput-object v4, v19, v2

    .line 2200
    :cond_0
    :goto_4
    const/16 v16, 0x0

    .line 2201
    const-string v2, "align"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2202
    const-string v2, "align"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50371
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 50374
    const/4 v2, 0x0

    :goto_6
    move/from16 v16, v2

    .line 2205
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v20

    .line 2208
    new-instance v2, Lcom/inmobi/ads/aw$a;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v20}, Lcom/inmobi/ads/aw$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v2

    .line 2135
    :cond_3
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2136
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2137
    const-string v11, "none"

    .line 2138
    const-string v2, "straight"

    .line 2139
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2141
    :cond_4
    const-string v2, "style"

    .line 2142
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2141
    invoke-static {v2}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2143
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2144
    const-string v2, "straight"

    .line 2149
    :goto_7
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2150
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2146
    :cond_5
    const-string v2, "corner"

    .line 2147
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2146
    invoke-static {v2}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2152
    :cond_6
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    goto/16 :goto_0

    .line 2157
    :cond_7
    const-string v2, "backgroundColor"

    .line 2159
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 2168
    :catch_0
    move-exception v2

    .line 2170
    new-instance v3, Lorg/json/JSONException;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v3, v2}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2172
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2173
    throw v3

    .line 2176
    :cond_8
    const-string v2, "length"

    .line 2178
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_2

    .line 2179
    :cond_9
    const-string v2, "color"

    .line 2181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 2186
    :cond_a
    const-string v2, "style"

    .line 2187
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 2189
    if-nez v4, :cond_b

    .line 2190
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const-string v4, "none"

    aput-object v4, v19, v2

    goto/16 :goto_4

    .line 2192
    :cond_b
    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2193
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_0

    .line 2194
    const-string v5, "style"

    .line 2195
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2196
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2194
    invoke-static {v5}, Lcom/inmobi/ads/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v19, v2

    .line 2193
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 50371
    :sswitch_0
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "centre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_5

    .line 50376
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 50378
    :pswitch_1
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 50371
    :sswitch_data_0
    .sparse-switch
        -0x514d3225 -> :sswitch_2
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1497
    const-string v0, "trackers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1534
    :cond_0
    :goto_0
    return-object v0

    .line 1498
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1500
    :try_start_0
    const-string v6, "trackers"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1501
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1502
    if-eqz v8, :cond_0

    move v6, v1

    .line 1504
    :goto_1
    if-ge v6, v8, :cond_0

    .line 1505
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1507
    const-string v1, "trackerType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1508
    const-string v1, "trackerType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50302
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 50304
    const-string v1, "unknown"

    .line 1511
    :goto_3
    const-string v10, "url_ping"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1513
    const-string v1, "eventId"

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1515
    const-string v1, "uiEvent"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1516
    const-string v1, "uiEvent"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50311
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 50330
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :cond_4
    move v1, v3

    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 50332
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1518
    :goto_6
    sget-object v11, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v11, v1, :cond_5

    .line 1520
    sget-object v11, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v11, v1, :cond_6

    .line 1521
    invoke-static {v10, v1, v9}, Lcom/inmobi/ads/ak;->a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_5

    .line 1524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    :cond_5
    :goto_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 50302
    :sswitch_0
    const-string v10, "URL_PING"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v10, "URL_WEBVIEW_PING"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v10, "HTML_SCRIPT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto/16 :goto_2

    .line 50306
    :pswitch_0
    const-string v1, "url_ping"

    goto :goto_3

    .line 50308
    :pswitch_1
    const-string v1, "webview_ping"

    goto/16 :goto_3

    .line 50310
    :pswitch_2
    const-string v1, "html_script"

    goto/16 :goto_3

    .line 50311
    :sswitch_3
    const-string v12, "LOAD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_4
    const-string v12, "CLIENT_FILL"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_4

    :sswitch_5
    const-string v12, "RENDER"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_4

    :sswitch_6
    const-string v12, "VIEW"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_4

    :sswitch_7
    const-string v12, "CLICK"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_8
    const-string v12, "VIDEO_VIEWABILITY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_9
    const-string v12, "IAS_VIEWABILITY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_4

    :sswitch_a
    const-string v12, "FALLBACK_URL_CLICK"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_4

    .line 50330
    :sswitch_b
    const-string v11, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto/16 :goto_5

    :sswitch_c
    const-string v11, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto/16 :goto_5

    :sswitch_d
    const-string v11, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto/16 :goto_5

    :sswitch_e
    const-string v11, "DOWNLOADER_ERROR"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_5

    .line 50334
    :pswitch_3
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50336
    :pswitch_4
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50338
    :pswitch_5
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50340
    :pswitch_6
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50315
    :pswitch_7
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50317
    :pswitch_8
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50319
    :pswitch_9
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50321
    :pswitch_a
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50323
    :pswitch_b
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50325
    :pswitch_c
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50327
    :pswitch_d
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50329
    :pswitch_e
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 1527
    :cond_6
    invoke-static {v9}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 1532
    :catch_0
    move-exception v1

    .line 1533
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 50302
    nop

    :sswitch_data_0
    .sparse-switch
        -0x553d2421 -> :sswitch_2
        -0x96c9d9e -> :sswitch_0
        0x42376308 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50311
    :sswitch_data_1
    .sparse-switch
        -0x7021ca6a -> :sswitch_5
        -0x31341ea5 -> :sswitch_a
        -0x2bc4d3f -> :sswitch_9
        0x23bce6 -> :sswitch_3
        0x2832a5 -> :sswitch_6
        0x3d3cd68 -> :sswitch_7
        0x750e84e1 -> :sswitch_8
        0x77b5e577 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 50330
    :sswitch_data_2
    .sparse-switch
        -0x6d77cd8f -> :sswitch_d
        -0x4181d3d0 -> :sswitch_c
        0x4f63005e -> :sswitch_e
        0x503c30aa -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;
    .locals 19
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2224
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2225
    const-string v11, "none"

    .line 2226
    const-string v2, "straight"

    .line 2227
    const-string v13, "#ff000000"

    move-object v12, v2

    .line 2251
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v14, "#00000000"

    .line 2256
    :goto_1
    const-string v2, "text"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2261
    :try_start_0
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-int v15, v4

    .line 2269
    const-string v2, "color"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v16, "#ff000000"

    .line 2274
    :goto_2
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2275
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v17, v2

    .line 2292
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v18

    .line 2294
    new-instance v2, Lcom/inmobi/ads/aj$a;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v18}, Lcom/inmobi/ads/aj$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v2

    .line 2229
    :cond_1
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2230
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2231
    const-string v11, "none"

    .line 2232
    const-string v2, "straight"

    .line 2233
    const-string v13, "#ff000000"

    move-object v12, v2

    goto :goto_0

    .line 2235
    :cond_2
    const-string v2, "style"

    .line 2236
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2235
    invoke-static {v2}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2237
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2238
    const-string v2, "straight"

    .line 2243
    :goto_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2244
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2240
    :cond_3
    const-string v2, "corner"

    .line 2241
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2240
    invoke-static {v2}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2246
    :cond_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    goto/16 :goto_0

    .line 2251
    :cond_5
    const-string v2, "backgroundColor"

    .line 2253
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 2262
    :catch_0
    move-exception v2

    .line 2264
    new-instance v3, Lorg/json/JSONException;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2265
    invoke-virtual {v3, v2}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2266
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2267
    throw v3

    .line 2269
    :cond_6
    const-string v2, "color"

    .line 2271
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 2277
    :cond_7
    const-string v2, "style"

    .line 2278
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2279
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 2280
    if-nez v4, :cond_8

    .line 2281
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v17, v2

    goto/16 :goto_3

    .line 2283
    :cond_8
    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2284
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_0

    .line 2285
    const-string v5, "style"

    .line 2286
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2287
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2285
    invoke-static {v5}, Lcom/inmobi/ads/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v17, v2

    .line 2284
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1562
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "assetValue"

    .line 1565
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1571
    :goto_0
    return-object v0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1571
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1873
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1882
    :goto_1
    return v0

    .line 1873
    :sswitch_0
    const-string v6, "EXTERNAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "INAPP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "DEEPLINK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "DOWNLOAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1878
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 1880
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 1882
    goto :goto_1

    .line 1873
    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_3
        -0x3de0ac35 -> :sswitch_0
        0x42926bc -> :sswitch_1
        0x542746e6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1576
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1579
    :goto_0
    return-object v0

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1579
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 453
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 8240
    iget-object v1, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-static {p0, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v1

    .line 459
    if-nez v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9236
    iget-object v0, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10228
    :cond_1
    iget-object v2, v1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 11228
    iget-object v5, v0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11240
    iget-object v1, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 11244
    iput-object v1, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_2
    const-string v2, "VIDEO"

    .line 12228
    iget-object v5, v1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12322
    iget v2, v1, Lcom/inmobi/ads/ag;->m:I

    .line 466
    if-eq v9, v2, :cond_0

    .line 468
    const/4 v2, 0x2

    .line 13322
    iget v5, v1, Lcom/inmobi/ads/ag;->m:I

    .line 468
    if-ne v2, v5, :cond_0

    .line 469
    check-cast v1, Lcom/inmobi/ads/bb;

    .line 470
    invoke-virtual {v1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v5

    .line 471
    invoke-static {v1, v0}, Lcom/inmobi/ads/bo;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bp;

    move-result-object v6

    .line 472
    if-nez v6, :cond_5

    move-object v2, v3

    .line 476
    :goto_1
    if-eqz v2, :cond_9

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bp$a;

    .line 478
    iget-object v8, v2, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 485
    :goto_2
    if-eqz v6, :cond_4

    if-nez v2, :cond_7

    .line 486
    :cond_4
    invoke-static {v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bb;)V

    .line 487
    if-nez v6, :cond_6

    const-string v0, "NoBestFitCompanion"

    :goto_3
    const-string v1, "Static"

    const-string v2, "URL"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_5
    invoke-virtual {v6, v9}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 487
    :cond_6
    const-string v0, "NoValidResource"

    goto :goto_3

    .line 492
    :cond_7
    invoke-interface {v5, v6}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bp;)V

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Setting image asset value: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v2, v2, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    .line 14244
    iput-object v2, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 495
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v6, v2}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    .line 14257
    iget-object v1, v1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 499
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V

    goto/16 :goto_0

    .line 507
    :cond_8
    return-void

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1941
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1944
    const-string v0, "none"

    .line 1952
    :goto_1
    return-object v0

    .line 1941
    :sswitch_0
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "strike"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 1946
    :pswitch_0
    const-string v0, "bold"

    goto :goto_1

    .line 1948
    :pswitch_1
    const-string v0, "italic"

    goto :goto_1

    .line 1950
    :pswitch_2
    const-string v0, "strike"

    goto :goto_1

    .line 1952
    :pswitch_3
    const-string v0, "underline"

    goto :goto_1

    .line 1941
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3d363934 -> :sswitch_4
        -0x352aa04e -> :sswitch_3
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1585
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1588
    :goto_0
    return-object v0

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1588
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 592
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    move-object v1, v0

    .line 594
    check-cast v1, Lcom/inmobi/ads/bc;

    .line 595
    const-string v2, "URL"

    .line 18042
    iget-object v3, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    .line 19042
    iget-object v3, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-static {p0, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v2

    .line 600
    if-nez v2, :cond_1

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19236
    iget-object v0, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20228
    :cond_1
    iget-object v3, v2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 21228
    iget-object v6, v0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21240
    iget-object v1, v2, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 21244
    iput-object v1, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    goto :goto_0

    .line 606
    :cond_2
    const-string v3, "VIDEO"

    .line 22228
    iget-object v6, v2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 606
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 607
    const/4 v3, 0x2

    .line 22322
    iget v6, v2, Lcom/inmobi/ads/ag;->m:I

    .line 607
    if-ne v3, v6, :cond_0

    .line 608
    check-cast v2, Lcom/inmobi/ads/bb;

    .line 609
    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v6

    .line 610
    invoke-static {v2, v0}, Lcom/inmobi/ads/bo;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bp;

    move-result-object v7

    .line 611
    if-nez v7, :cond_5

    move-object v3, v4

    .line 614
    :goto_1
    const-string v8, "REF_IFRAME"

    .line 23042
    iget-object v9, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 616
    const-string v9, "REF_HTML"

    .line 24042
    iget-object v10, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 617
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 619
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    if-eqz v9, :cond_7

    if-nez v3, :cond_7

    .line 621
    :cond_4
    invoke-static {v2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bb;)V

    .line 624
    if-nez v7, :cond_6

    const-string v0, "NoBestFitCompanion"

    :goto_2
    const-string v2, "Rich"

    .line 25042
    iget-object v3, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 624
    invoke-static {v0, v2, v3, v4, v4}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "UNKNOWN"

    .line 26038
    iput-object v0, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 612
    :cond_5
    invoke-static {v7, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bp;Lcom/inmobi/ads/bc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 624
    :cond_6
    const-string v0, "NoValidResource"

    goto :goto_2

    .line 629
    :cond_7
    invoke-interface {v6, v7}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bp;)V

    .line 26244
    iput-object v3, v0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 632
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v7, v1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 640
    :cond_8
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1973
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1976
    const-string v0, "none"

    .line 1978
    :goto_1
    return-object v0

    .line 1973
    :sswitch_0
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 1978
    :pswitch_0
    const-string v0, "line"

    goto :goto_1

    .line 1973
    nop

    :sswitch_data_0
    .sparse-switch
        0x32aff4 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1594
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1597
    :goto_0
    return-object v0

    .line 1595
    :catch_0
    move-exception v0

    .line 1596
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1597
    const-string v0, ""

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 644
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v6, "styleRefs"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    .line 645
    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v6, "orientation"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v5

    move-object v4, p0

    .line 648
    :goto_0
    iput v2, v4, Lcom/inmobi/ads/ak;->a:I

    .line 650
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "shouldAutoOpenLandingPage"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/ads/ak;->j:Z

    .line 651
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "disableBackButton"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/ads/ak;->b:Z

    .line 652
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "rootContainer"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "CONTAINER"

    const-string v6, "/rootContainer"

    invoke-direct {p0, v2, v4, v6}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ai;

    iput-object v2, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27735
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "passThroughJson"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27736
    iget-object v2, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v6, "passThroughJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28161
    iput-object v4, v2, Lcom/inmobi/ads/ak$a;->a:Lorg/json/JSONObject;

    .line 27739
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27740
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27741
    if-eqz v2, :cond_1

    .line 27742
    new-instance v4, Lcom/inmobi/ads/ak$a$a;

    iget-object v6, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6}, Lcom/inmobi/ads/ak$a$a;-><init>(Lcom/inmobi/ads/ak$a;)V

    .line 27743
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ak$a$a;->a:Ljava/lang/String;

    .line 27744
    const-string v6, "description"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ak$a$a;->b:Ljava/lang/String;

    .line 27745
    const-string v6, "ctaText"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ak$a$a;->d:Ljava/lang/String;

    .line 27746
    const-string v6, "iconUrl"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ak$a$a;->c:Ljava/lang/String;

    .line 27747
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-float v6, v6

    iput v6, v4, Lcom/inmobi/ads/ak$a$a;->e:F

    .line 27748
    const-string v6, "landingPageUrl"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ak$a$a;->f:Ljava/lang/String;

    .line 27749
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/inmobi/ads/ak$a$a;->g:Z

    .line 27750
    iget-object v2, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 28165
    iput-object v4, v2, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 27753
    :cond_1
    new-instance v7, Lcom/inmobi/ads/ag;

    invoke-direct {v7}, Lcom/inmobi/ads/ag;-><init>()V

    .line 27756
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "onClick"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27757
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "onClick"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 28273
    :try_start_2
    const-string v2, ""

    .line 28274
    const-string v4, ""

    .line 28277
    const-string v6, "itemUrl"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 28280
    const-string v2, "itemUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move v2, v3

    .line 28284
    :goto_1
    const-string v9, "action"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 28285
    const-string v2, "action"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 28289
    :goto_2
    invoke-virtual {v7, v6}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;)V

    .line 28290
    const-string v4, "fallbackUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    .line 28367
    iput-object v3, v7, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    .line 29273
    iput-boolean v2, v7, Lcom/inmobi/ads/ag;->h:Z

    .line 28293
    const-string v2, "appBundleId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29409
    iput-object v2, v7, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27763
    :goto_3
    :try_start_3
    const-string v2, "openMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27764
    const-string v2, "openMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27765
    invoke-static {v2}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v2

    .line 30290
    iput v2, v7, Lcom/inmobi/ads/ag;->i:I

    .line 30794
    const-string v2, "fallbackUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27766
    invoke-virtual {v7, v2}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    .line 27770
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "trackers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27771
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 27772
    invoke-virtual {v7, v2}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    .line 27774
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 31178
    iput-object v7, v2, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 657
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "prefetchNextPage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/ads/ak;->c:Z

    .line 663
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 664
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    .line 667
    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 668
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 669
    if-eqz v3, :cond_7

    .line 670
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 671
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 673
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 674
    iget-object v7, p0, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 728
    :catch_0
    move-exception v2

    .line 729
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 731
    :goto_6
    return-void

    .line 648
    :cond_5
    :try_start_5
    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v6, "orientation"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26928
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_6
    :goto_7
    packed-switch v4, :pswitch_data_0

    move v2, v5

    move-object v4, p0

    .line 26931
    goto/16 :goto_0

    .line 26928
    :sswitch_0
    const-string v7, "unspecified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v3

    goto :goto_7

    :sswitch_1
    const-string v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v2

    goto :goto_7

    :sswitch_2
    const-string v7, "landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x3

    goto :goto_7

    :pswitch_0
    move v2, v3

    move-object v4, p0

    .line 26933
    goto/16 :goto_0

    :pswitch_1
    move-object v4, p0

    .line 26935
    goto/16 :goto_0

    .line 27775
    :catch_1
    move-exception v2

    .line 27776
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_4

    .line 679
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->d()V

    .line 680
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->e()V

    .line 682
    iget-object v2, p0, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 684
    iget-object v4, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ag;

    .line 685
    const/4 v4, 0x4

    .line 31331
    iget v7, v2, Lcom/inmobi/ads/ag;->n:I

    .line 685
    if-ne v4, v7, :cond_8

    .line 686
    iget-object v4, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ag;

    .line 687
    const-string v4, "VIDEO"

    .line 32228
    iget-object v7, v3, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 687
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 688
    move-object v0, v3

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bt;

    .line 32278
    iget-object v4, v4, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    .line 690
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    .line 693
    const/4 v7, 0x1

    :try_start_6
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x2

    aget-object v4, v4, v8

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v4

    add-int/2addr v4, v7

    .line 699
    :goto_9
    if-nez v4, :cond_9

    .line 700
    :try_start_7
    div-int/lit8 v4, v4, 0x4

    .line 32343
    iput v4, v2, Lcom/inmobi/ads/ag;->o:I

    .line 718
    :goto_a
    check-cast v3, Lcom/inmobi/ads/bb;

    .line 37188
    iget-object v3, v3, Lcom/inmobi/ads/bb;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 695
    :catch_2
    move-exception v4

    .line 697
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v7

    new-instance v8, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v8, v4}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v4, v5

    goto :goto_9

    .line 33339
    :cond_9
    iget v7, v2, Lcom/inmobi/ads/ag;->o:I

    .line 702
    sparse-switch v7, :sswitch_data_1

    .line 705
    div-int/lit8 v4, v4, 0x4

    .line 33343
    iput v4, v2, Lcom/inmobi/ads/ag;->o:I

    goto :goto_a

    .line 708
    :sswitch_3
    div-int/lit8 v4, v4, 0x2

    .line 34343
    iput v4, v2, Lcom/inmobi/ads/ag;->o:I

    goto :goto_a

    .line 711
    :sswitch_4
    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 35343
    iput v4, v2, Lcom/inmobi/ads/ag;->o:I

    goto :goto_a

    .line 36343
    :sswitch_5
    iput v4, v2, Lcom/inmobi/ads/ag;->o:I

    goto :goto_a

    .line 723
    :cond_a
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 724
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    goto/16 :goto_6

    .line 726
    :cond_b
    iget-object v2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_c
    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    move-object v6, v2

    move v2, v5

    goto/16 :goto_1

    .line 26928
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 702
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_3
        0x4b -> :sswitch_4
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1985
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1988
    const-string v0, "straight"

    .line 1990
    :goto_1
    return-object v0

    .line 1985
    :sswitch_0
    const-string v2, "straight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "curved"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 1990
    :pswitch_0
    const-string v0, "curved"

    goto :goto_1

    .line 1985
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069e2ab -> :sswitch_1
        0x6a8aaafa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1603
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1606
    :goto_0
    return-object v0

    .line 1604
    :catch_0
    move-exception v0

    .line 1605
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1606
    const-string v0, ""

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 852
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    move v0, v2

    .line 891
    :goto_0
    return v0

    .line 856
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 41387
    iget-object v4, v0, Lcom/inmobi/ads/ag;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 864
    check-cast v0, Lcom/inmobi/ads/bb;

    .line 865
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v4

    .line 866
    if-nez v4, :cond_3

    move v0, v1

    .line 868
    goto :goto_0

    .line 870
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/bu;->c()Ljava/util/List;

    move-result-object v4

    .line 871
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 873
    goto :goto_0

    .line 875
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v4

    .line 876
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 881
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 882
    const-string v3, "[ERRORCODE]"

    const-string v4, "403"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    move v0, v1

    .line 884
    goto :goto_0

    :cond_7
    move v0, v2

    .line 891
    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1612
    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1615
    :goto_0
    return-object v0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1615
    const-string v0, ""

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1622
    :try_start_0
    const-string v0, "assetStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1624
    :goto_0
    if-nez v0, :cond_0

    .line 1625
    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1626
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1637
    :cond_0
    :goto_1
    return-object v0

    .line 1622
    :cond_1
    const-string v0, "assetStyle"

    .line 1623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1628
    :cond_2
    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    .line 50343
    if-nez v1, :cond_3

    .line 1629
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1637
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 50344
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    .line 1630
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1642
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1644
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1645
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1653
    :goto_0
    return-object v0

    .line 1647
    :cond_0
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1648
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50345
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1648
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1649
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50346
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1649
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1650
    :catch_0
    move-exception v1

    .line 1651
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1673
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1675
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1676
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1684
    :goto_0
    return-object v0

    .line 1678
    :cond_0
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1679
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50349
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1679
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1680
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50350
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1680
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1681
    :catch_0
    move-exception v1

    .line 1682
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static l(Lorg/json/JSONObject;)I
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 1711
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1712
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50358
    :goto_0
    return v0

    .line 1714
    :cond_0
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50353
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 50356
    goto :goto_0

    .line 50353
    :sswitch_0
    const-string v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "absolute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v5, "percentage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 50358
    goto :goto_0

    .line 50360
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1715
    :catch_0
    move-exception v1

    .line 1716
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 50353
    nop

    :sswitch_data_0
    .sparse-switch
        -0x36f20d66 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_0
        0x67010d77 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1758
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1759
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 1764
    :goto_0
    return-object v0

    .line 1761
    :cond_0
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1764
    const-string v0, ""

    goto :goto_0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1769
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1774
    :goto_0
    return-object v0

    .line 1771
    :cond_0
    :try_start_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1774
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1803
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1808
    :goto_0
    return-object v0

    .line 1804
    :catch_0
    move-exception v0

    .line 1805
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1808
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1812
    const-string v0, "assetOnclick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;
    .locals 8

    .prologue
    .line 2011
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2012
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2013
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2014
    new-instance v1, Lcom/inmobi/ads/ax$a;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ax$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ak;)V

    return-object v1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;
    .locals 8

    .prologue
    .line 2018
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2019
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2020
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2021
    new-instance v1, Lcom/inmobi/ads/ax$a;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ax$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ak;)V

    return-object v1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2108
    .line 2109
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2110
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ak;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v0

    .line 2113
    :goto_0
    const-string v2, "timerDuration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2114
    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/ak;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v1

    .line 2116
    :cond_0
    new-instance v2, Lcom/inmobi/ads/ax;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/ads/ax;-><init>(Lcom/inmobi/ads/ax$a;Lcom/inmobi/ads/ax$a;)V

    .line 2117
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lcom/inmobi/ads/ai;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 4236
    iget-object v3, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 402
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 403
    check-cast v1, Lcom/inmobi/ads/ai;

    .line 5099
    iget v1, v1, Lcom/inmobi/ads/ai;->C:I

    .line 403
    if-lt p1, v1, :cond_1

    move-object v0, v2

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_1
    check-cast v0, Lcom/inmobi/ads/ai;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(I)Lcom/inmobi/ads/ag;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ai;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 407
    goto :goto_0
.end method

.method final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    if-nez v0, :cond_0

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 3236
    iget-object v3, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 390
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 391
    check-cast v0, Lcom/inmobi/ads/ai;

    .line 4099
    iget v0, v0, Lcom/inmobi/ads/ai;->C:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 395
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-object v0

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1332
    iget-object v0, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    goto :goto_0

    .line 1334
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    if-eqz v1, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    iget-object v0, v0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1350
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 40314
    if-nez v0, :cond_0

    move v0, v1

    .line 843
    :goto_0
    return v0

    .line 40376
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 41236
    iget-object v3, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 40377
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40378
    check-cast v0, Lcom/inmobi/ads/ai;

    .line 834
    :goto_1
    if-nez v0, :cond_3

    .line 837
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->g()Z

    move-result v0

    goto :goto_0

    .line 40382
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 839
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ak;->b()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    .line 841
    goto :goto_0

    .line 843
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->g()Z

    move-result v0

    goto :goto_0
.end method
