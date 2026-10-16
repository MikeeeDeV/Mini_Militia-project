.class Lcom/inmobi/ads/h;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/ads/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lcom/inmobi/ads/h$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Lcom/inmobi/ads/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:J

.field private final g:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/inmobi/ads/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/h$a;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 91
    new-instance v0, Lcom/inmobi/ads/h$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h$1;-><init>(Lcom/inmobi/ads/h;)V

    iput-object v0, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    .line 169
    iput-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    .line 170
    invoke-static {}, Lcom/inmobi/ads/c;->a()Lcom/inmobi/ads/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/inmobi/ads/f;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49065
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 579
    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 581
    if-eqz v12, :cond_2

    .line 50061
    iget-object v1, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 50062
    iget v1, v1, Lcom/inmobi/ads/e;->d:I

    .line 584
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 583
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 586
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v13, :cond_1

    .line 587
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 50063
    iget-object v2, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 50064
    iget-wide v2, v2, Lcom/inmobi/ads/e;->a:J

    .line 50065
    iget-object v4, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 50066
    iget-object v4, v4, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    .line 50067
    iget-object v5, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 50068
    iget-object v5, v5, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50069
    iget-object v7, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 50070
    iget-object v7, v7, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 591
    iget-object v8, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 50071
    iget-object v8, v8, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 587
    invoke-static/range {v1 .. v8}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_0

    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 598
    :cond_1
    if-lez v13, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 612
    :goto_1
    return-object v9

    .line 600
    :catch_0
    move-exception v0

    .line 603
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 604
    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "reason"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v9

    :cond_2
    move-object v9, v0

    .line 612
    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 347
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/h;->b()V

    .line 350
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 9055
    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    .line 350
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 9119
    iget-object v2, v2, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 351
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 9134
    iget-object v3, v3, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 351
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 10071
    iget-object v4, v4, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 352
    invoke-static {v4}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 10079
    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 10884
    iget v1, v1, Lcom/inmobi/ads/b$d;->c:I

    .line 353
    if-ge v0, v1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 11055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 355
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "int"

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 11095
    iget-object v1, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iput-boolean v5, p0, Lcom/inmobi/ads/h;->d:Z

    .line 358
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v5}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/ads/h;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 12095
    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/lang/String;)Lcom/inmobi/ads/g;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 13055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 370
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 13071
    iget-object v1, v1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 371
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 13095
    iget-object v4, v4, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 371
    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 14063
    iget-object v5, v5, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 370
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 14134
    iget-object v2, v2, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 15073
    iput-object v2, v1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 374
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/g;->b(Lcom/inmobi/ads/bf;)V

    goto :goto_0
.end method


# virtual methods
.method final a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 300
    invoke-virtual {p0}, Lcom/inmobi/ads/h;->b()V

    .line 302
    invoke-static {p1, p2, p3, p5, p6}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v1

    .line 303
    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/c;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 313
    iput-boolean v7, p0, Lcom/inmobi/ads/h;->d:Z

    .line 314
    invoke-static {p1, p2, p3, p5, p6}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v3, "clientRequestId"

    .line 5462
    iget-object v4, v1, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 317
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v3, "isPreloaded"

    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v4}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "ads"

    const-string v5, "AdCacheHit"

    invoke-interface {v3, v4, v5, v2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    if-ge v0, p4, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 6055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 323
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "native"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 6095
    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-direct {p0}, Lcom/inmobi/ads/h;->e()V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 330
    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v7}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    goto :goto_1
.end method

.method final a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 1055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 1119
    iget-object v4, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 2079
    iget-object v0, v0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 2884
    iget v5, v0, Lcom/inmobi/ads/b$d;->c:I

    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 3134
    iget-object v6, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 254
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 4071
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 255
    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 252
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/ads/h;->a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v9}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v8}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4462
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 5055
    iget-wide v4, v3, Lcom/inmobi/ads/i;->d:J

    .line 264
    invoke-interface {v2, v4, v5, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 265
    const-string v2, "INMOBIJSON"

    invoke-virtual {v1}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v9, [Lcom/inmobi/ads/a;

    aput-object v1, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 410
    .line 15281
    if-eqz p1, :cond_1

    .line 16111
    iget-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 15283
    if-nez v0, :cond_0

    .line 15284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15287
    :cond_0
    const-string v2, "preload-request"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16115
    iput-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 412
    :cond_1
    new-instance v0, Lcom/inmobi/ads/e;

    .line 17031
    iget-object v1, p1, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    .line 17055
    iget-wide v2, p1, Lcom/inmobi/ads/i;->d:J

    .line 17087
    iget-object v4, p1, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 414
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/e;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    .line 18063
    iget-object v1, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 18167
    iput-object v1, v0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    .line 19071
    iget-object v1, p1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 19171
    iput-object v1, v0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    .line 20095
    iget-object v1, p1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 20131
    iput-object v1, v0, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    .line 21103
    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    .line 21139
    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    .line 22079
    iget-object v1, p1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 22880
    iget v1, v1, Lcom/inmobi/ads/b$d;->b:I

    .line 23155
    iput v1, v0, Lcom/inmobi/ads/e;->d:I

    .line 24111
    iget-object v1, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 24175
    iput-object v1, v0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    .line 25103
    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    .line 25139
    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    .line 26119
    iget-object v1, p1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 26151
    iput-object v1, v0, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    .line 27047
    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    .line 423
    mul-int/lit16 v1, v1, 0x3e8

    .line 27230
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->p:I

    .line 28047
    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    .line 424
    mul-int/lit16 v1, v1, 0x3e8

    .line 28234
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->q:I

    .line 29134
    iget-object v1, p1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 29179
    iput-object v1, v0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 30142
    iget-boolean v1, p1, Lcom/inmobi/ads/i;->n:Z

    .line 30250
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->x:Z

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/h;->e:J

    .line 429
    new-instance v1, Lcom/inmobi/ads/d;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/ads/d$a;)V

    .line 430
    invoke-virtual {v1}, Lcom/inmobi/ads/d;->a()V

    .line 432
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 433
    const-string v2, "isPreloaded"

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v2, "clientRequestId"

    .line 31183
    iget-object v3, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 434
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "ads"

    const-string v4, "ServerCallInitiated"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32183
    iget-object v0, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 437
    return-object v0

    .line 15287
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method final a(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/inmobi/ads/h$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$2;-><init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V

    .line 396
    invoke-virtual {v0}, Lcom/inmobi/ads/h$2;->start()V

    .line 397
    return-void
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 442
    invoke-direct {p0, p1}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/f;)Ljava/util/List;

    move-result-object v10

    .line 443
    if-nez v10, :cond_1

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33065
    iget-object v1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 34055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 446
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34065
    iget-object v1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "isPreloaded"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "ServerNoFill"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 35055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 460
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 466
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v2, "numberOfAdsReturned"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v2, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v2, "isPreloaded"

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "ads"

    const-string v4, "ServerFill"

    invoke-interface {v2, v3, v4, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 474
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 35071
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 474
    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/ads/a;

    .line 478
    if-eqz v2, :cond_0

    .line 479
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 482
    :pswitch_0
    const-string v0, "native"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 35095
    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 36055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 484
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 479
    :sswitch_0
    const-string v3, "HTML"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string v3, "INMOBIJSON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 489
    :cond_4
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-eqz v0, :cond_5

    move v1, v9

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 37055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 491
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 37079
    iget-object v4, v4, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 37876
    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    .line 492
    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 38095
    iget-object v5, v5, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 493
    iget-object v6, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 38134
    iget-object v6, v6, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 490
    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    .line 495
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 39055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 496
    invoke-interface {v0, v2, v3, v8}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 497
    invoke-direct {p0}, Lcom/inmobi/ads/h;->d()V

    goto/16 :goto_0

    .line 501
    :pswitch_1
    const-string v0, "int"

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 39095
    iget-object v1, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 40055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 503
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 40079
    iget-object v4, v4, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 40876
    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    .line 504
    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 41095
    iget-object v5, v5, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 505
    iget-object v6, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 41134
    iget-object v6, v6, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 502
    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    .line 507
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 42055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 508
    invoke-interface {v0, v2, v3, v8}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 532
    :cond_6
    :goto_2
    invoke-virtual {p0, v10}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 511
    :cond_7
    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 42095
    iget-object v1, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 43055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 513
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 43079
    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 43876
    iget v4, v1, Lcom/inmobi/ads/b$d;->a:I

    .line 514
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 44095
    iget-object v5, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 44134
    iget-object v6, v1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v1, v10

    .line 512
    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    .line 517
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_6

    .line 518
    iget-object v2, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 45055
    iget-wide v3, v0, Lcom/inmobi/ads/i;->d:J

    .line 518
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 45119
    iget-object v5, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 45134
    iget-object v6, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 518
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/c;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_9

    .line 45548
    invoke-virtual {v8}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 523
    if-nez v1, :cond_8

    .line 524
    invoke-interface {v10, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    move-object v8, v0

    .line 528
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 46055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 528
    invoke-interface {v0, v2, v3, v8}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 529
    invoke-direct {p0}, Lcom/inmobi/ads/h;->d()V

    goto :goto_2

    .line 479
    nop

    :sswitch_data_0
    .sparse-switch
        -0x23a6b20a -> :sswitch_1
        0x21ffab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 400
    new-instance v0, Lcom/inmobi/ads/h$3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$3;-><init>(Lcom/inmobi/ads/h;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcom/inmobi/ads/h$3;->start()V

    .line 406
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 543
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 545
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 548
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 47055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 548
    invoke-interface {v0, v2, v3, v5}, Lcom/inmobi/ads/h$a;->a(JZ)V

    .line 570
    :cond_0
    return-void

    .line 551
    :cond_1
    new-instance v2, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47462
    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 551
    iget-object v4, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 553
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    .line 558
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 560
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 561
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    .line 562
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 563
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48462
    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 563
    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 565
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 7095
    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 8079
    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 8888
    iget-wide v2, v1, Lcom/inmobi/ads/b$d;->d:J

    .line 337
    invoke-static {v0, v2, v3}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;J)I

    move-result v0

    .line 338
    if-lez v0, :cond_0

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "AdCacheAdExpired"

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/f;)V
    .locals 6

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 620
    const-string v1, "errorCode"

    .line 50072
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    .line 50073
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 50074
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 620
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v1, "reason"

    .line 50075
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    .line 50076
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 50077
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 50078
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 50079
    iget-object v1, p1, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 626
    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 628
    :cond_0
    return-void
.end method
