.class public Lcom/inmobi/ads/bi;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bi$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/inmobi/ads/bi$a;

.field final c:Lcom/inmobi/ads/c;

.field d:Lcom/inmobi/ads/i;

.field e:Z

.field private g:J

.field private final h:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/inmobi/ads/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bi;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bi$a;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/bi;->g:J

    .line 68
    new-instance v0, Lcom/inmobi/ads/bi$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bi$1;-><init>(Lcom/inmobi/ads/bi;)V

    iput-object v0, p0, Lcom/inmobi/ads/bi;->h:Lcom/inmobi/ads/cache/f;

    .line 144
    iput-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    .line 145
    invoke-static {}, Lcom/inmobi/ads/c;->a()Lcom/inmobi/ads/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/inmobi/ads/bi;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

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

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29065
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 364
    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 366
    if-eqz v12, :cond_2

    .line 30061
    iget-object v1, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 30159
    iget v1, v1, Lcom/inmobi/ads/e;->d:I

    .line 369
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 371
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v13, :cond_1

    .line 372
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 31061
    iget-object v2, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 31163
    iget-wide v2, v2, Lcom/inmobi/ads/e;->a:J

    .line 32061
    iget-object v4, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 32135
    iget-object v4, v4, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    .line 33061
    iget-object v5, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 33147
    iget-object v5, v5, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    .line 375
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

    .line 34061
    iget-object v7, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    .line 34183
    iget-object v7, v7, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 376
    iget-object v8, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 35134
    iget-object v8, v8, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 372
    invoke-static/range {v1 .. v8}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 383
    :cond_1
    if-lez v13, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    :goto_1
    return-object v9

    .line 385
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 389
    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v2, "reason"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v9

    :cond_2
    move-object v9, v0

    .line 398
    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 228
    .line 1267
    if-eqz p1, :cond_1

    .line 2111
    iget-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 1269
    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1275
    :cond_0
    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    const-string v1, "preload-request"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    iput-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 230
    :cond_1
    new-instance v0, Lcom/inmobi/ads/e;

    .line 3031
    iget-object v1, p1, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    .line 3055
    iget-wide v2, p1, Lcom/inmobi/ads/i;->d:J

    .line 3087
    iget-object v4, p1, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 232
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/e;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    .line 4063
    iget-object v1, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 4167
    iput-object v1, v0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    .line 5071
    iget-object v1, p1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 5171
    iput-object v1, v0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    .line 6095
    iget-object v1, p1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 6131
    iput-object v1, v0, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    .line 7103
    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    .line 7139
    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    .line 8079
    iget-object v1, p1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 8880
    iget v1, v1, Lcom/inmobi/ads/b$d;->b:I

    .line 9155
    iput v1, v0, Lcom/inmobi/ads/e;->d:I

    .line 10111
    iget-object v1, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 10175
    iput-object v1, v0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    .line 11103
    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    .line 11139
    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    .line 12119
    iget-object v1, p1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 12151
    iput-object v1, v0, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    .line 13047
    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    .line 241
    mul-int/lit16 v1, v1, 0x3e8

    .line 13230
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->p:I

    .line 14047
    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    .line 242
    mul-int/lit16 v1, v1, 0x3e8

    .line 14234
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->q:I

    .line 15134
    iget-object v1, p1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 15179
    iput-object v1, v0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 16142
    iget-boolean v1, p1, Lcom/inmobi/ads/i;->n:Z

    .line 16250
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->x:Z

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/bi;->g:J

    .line 247
    new-instance v1, Lcom/inmobi/ads/d;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/ads/d$a;)V

    .line 248
    invoke-virtual {v1}, Lcom/inmobi/ads/d;->a()V

    .line 250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v2, "isPreloaded"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "clientRequestId"

    .line 17183
    iget-object v3, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 252
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v3, "ads"

    const-string v4, "ServerCallInitiated"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18183
    iget-object v0, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 255
    return-object v0
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 8

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/f;)Ljava/util/List;

    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19065
    iget-object v1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 20055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 294
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20065
    iget-object v1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerNoFill"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 21055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 309
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 315
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v2, "numberOfAdsReturned"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v2, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v2, "isPreloaded"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v2, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v3, "ads"

    const-string v4, "ServerFill"

    invoke-interface {v2, v3, v4, v0}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v2, "HTML"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "native"

    iget-object v2, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 21095
    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 22055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 326
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object v2, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 23055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 332
    iget-object v4, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 23079
    iget-object v4, v4, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 23876
    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    .line 333
    iget-object v5, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 24095
    iget-object v5, v5, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 333
    iget-object v6, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 24134
    iget-object v6, v6, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 334
    iget-object v7, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 25071
    iget-object v7, v7, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 335
    invoke-static {v7}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V

    .line 337
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->e:Z

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 26055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 338
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bi$a;->a(J)V

    goto/16 :goto_0
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
    const/4 v1, 0x0

    .line 402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 404
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 407
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 36055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 407
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bi$a;->a(J)V

    .line 429
    :cond_0
    return-void

    .line 410
    :cond_1
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36462
    iget-object v5, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 410
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/bi;->h:Lcom/inmobi/ads/cache/f;

    :goto_0
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 412
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    .line 417
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 419
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inmobiJson"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 420
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    new-instance v4, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37462
    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 422
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 424
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 410
    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v0, v2

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/f;)V
    .locals 6

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v1, "errorCode"

    .line 26069
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    .line 26079
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 27068
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 347
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "reason"

    .line 27069
    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    .line 27079
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 28076
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 29055
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 29057
    iget-object v1, p1, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 353
    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 355
    :cond_0
    return-void
.end method
