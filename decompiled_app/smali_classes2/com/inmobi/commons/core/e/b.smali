.class public Lcom/inmobi/commons/core/e/b;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/inmobi/commons/core/e/b;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/inmobi/commons/core/e/d;

.field private h:Lcom/inmobi/commons/core/e/e;

.field private i:Ljava/lang/String;

.field private j:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/inmobi/commons/core/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/e/b;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 3071
    const-string v0, "telemetry"

    .line 104
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 3247
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    .line 105
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 4205
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/inmobi/commons/core/e/e;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/e/b;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    .line 60
    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/inmobi/commons/core/e/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/b;-><init>()V

    .line 65
    sput-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    .line 67
    :cond_0
    monitor-exit v1

    .line 70
    :cond_1
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/commons/core/e/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "version"

    const-string v2, "2.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "component"

    const-string v2, "telemetry"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 14088
    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 279
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 281
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/e/f;

    .line 282
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v5, "eventId"

    .line 15042
    iget-object v6, v0, Lcom/inmobi/commons/core/e/f;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v5, "eventType"

    .line 15050
    iget-object v6, v0, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 286
    const-string v5, "payload"

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_0
    const-string v5, "componentType"

    .line 16046
    iget-object v6, v0, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v5, "ts"

    .line 16058
    iget-wide v6, v0, Lcom/inmobi/commons/core/e/f;->e:J

    .line 289
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 292
    :cond_1
    const-string v0, "telemetry"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/commons/core/e/b;)V
    .locals 2

    .prologue
    .line 35
    .line 16229
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$4;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$4;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V
    .locals 4

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p2, :cond_2

    .line 124
    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    new-instance v1, Lcom/inmobi/commons/core/e/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 5247
    iget-object v3, v3, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 126
    invoke-direct {v1, p1, v2, v3}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    :try_start_0
    new-instance v1, Lcom/inmobi/commons/core/e/f;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error forming JSON payload for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    :goto_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :goto_2
    return-void

    .line 166
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7062
    iput-object v0, v1, Lcom/inmobi/commons/core/e/f;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static synthetic b(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method private static c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    .line 6046
    iget-object v0, p0, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 6135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6140
    :cond_1
    sget-object v1, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/e/c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/commons/core/e/b;)V
    .locals 14

    .prologue
    .line 17214
    sget-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17217
    iget-object v12, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 17251
    new-instance v0, Lcom/inmobi/commons/core/b/a;

    iget v1, v12, Lcom/inmobi/commons/core/e/d;->d:I

    iget-wide v2, v12, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v4, v12, Lcom/inmobi/commons/core/e/d;->c:J

    iget-wide v6, v12, Lcom/inmobi/commons/core/e/d;->g:J

    .line 18180
    iget-object v8, v12, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 18275
    iget v8, v8, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 19172
    iget-object v9, v12, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 19275
    iget v9, v9, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 20180
    iget-object v10, v12, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 20271
    iget-wide v10, v10, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 21172
    iget-object v12, v12, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 21271
    iget-wide v12, v12, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 17253
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    .line 17218
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 22037
    iput-object v1, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 17219
    const-string v1, "default"

    .line 23033
    iput-object v1, v0, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 17220
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    if-nez v1, :cond_1

    .line 17221
    new-instance v1, Lcom/inmobi/commons/core/b/d;

    iget-object v2, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v1, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    .line 17225
    :goto_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 17223
    :cond_1
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/e/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 5

    .prologue
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 251
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 13172
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 13275
    iget v0, v0, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 251
    invoke-static {v0}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 254
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/e/f;

    .line 14038
    iget v0, v0, Lcom/inmobi/commons/core/e/f;->a:I

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 12180
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 12275
    iget v0, v0, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 247
    invoke-static {v0}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 248
    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    new-instance v0, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 264
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/inmobi/commons/core/e/d;

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 303
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 16205
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/f;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 7066
    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 179
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 7197
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 8066
    iget-boolean v1, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 179
    if-nez v1, :cond_1

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9046
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9050
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Config :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/e/b$3;-><init>(Lcom/inmobi/commons/core/e/b;Lcom/inmobi/commons/core/e/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/inmobi/commons/core/e/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 4247
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 112
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1071
    const-string v0, "telemetry"

    .line 76
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 1247
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 2205
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$1;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/e/f;)V
    .locals 4

    .prologue
    .line 197
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 9066
    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 198
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 9197
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 10066
    iget-boolean v1, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 198
    if-nez v1, :cond_1

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11046
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11050
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Config :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 11189
    iget-wide v2, v1, Lcom/inmobi/commons/core/e/d;->f:J

    .line 203
    const-string v1, "default"

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/commons/core/e/e;->b(JLjava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 11238
    iget v0, v0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 205
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/e/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    .line 207
    if-ltz v0, :cond_2

    .line 208
    invoke-static {}, Lcom/inmobi/commons/core/e/e;->a()V

    .line 210
    :cond_2
    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(Lcom/inmobi/commons/core/e/f;)V

    goto :goto_0
.end method
