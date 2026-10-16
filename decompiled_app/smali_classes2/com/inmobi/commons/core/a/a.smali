.class public Lcom/inmobi/commons/core/a/a;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/inmobi/commons/core/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/commons/core/a/b;

.field public d:Ljava/lang/String;

.field private h:Lcom/inmobi/commons/core/a/c;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/inmobi/commons/core/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/a/a;->e:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/inmobi/commons/core/a/e;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/a/e;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 76
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 1091
    const-string v1, "crashReporting"

    .line 76
    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1233
    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "catchReporting"

    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1237
    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1271
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/inmobi/commons/core/a/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/a/a;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    .line 60
    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/inmobi/commons/core/a/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/a;-><init>()V

    .line 65
    sput-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

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
            "Lcom/inmobi/commons/core/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 216
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "version"

    const-string v2, "2.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "component"

    const-string v2, "crash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 8088
    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 225
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/a/d;

    .line 228
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const-string v5, "eventId"

    .line 9065
    iget-object v6, v0, Lcom/inmobi/commons/core/a/d;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v5, "eventType"

    .line 9073
    iget-object v6, v0, Lcom/inmobi/commons/core/a/d;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v0}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 232
    const-string v5, "crash_report"

    invoke-virtual {v0}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    const-string v5, "ts"

    .line 9081
    iget-wide v6, v0, Lcom/inmobi/commons/core/a/d;->e:J

    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 237
    :cond_1
    const-string v0, "crash"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/commons/core/a/a;)V
    .locals 14

    .prologue
    .line 9133
    sget-object v0, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    iget-object v12, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 9314
    new-instance v0, Lcom/inmobi/commons/core/b/a;

    iget v1, v12, Lcom/inmobi/commons/core/a/b;->c:I

    iget-wide v2, v12, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v4, v12, Lcom/inmobi/commons/core/a/b;->b:J

    iget-wide v6, v12, Lcom/inmobi/commons/core/a/b;->f:J

    .line 10249
    iget-object v8, v12, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 10338
    iget v8, v8, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 11241
    iget-object v9, v12, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 11338
    iget v9, v9, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 12249
    iget-object v10, v12, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 12334
    iget-wide v10, v10, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 13241
    iget-object v12, v12, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 13334
    iget-wide v12, v12, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 9316
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    .line 9137
    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 14037
    iput-object v1, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 9138
    const-string v1, "default"

    .line 15033
    iput-object v1, v0, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 9139
    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v1, :cond_1

    .line 9140
    new-instance v1, Lcom/inmobi/commons/core/b/d;

    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v1, p0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    .line 9144
    :goto_0
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void

    .line 9142
    :cond_1
    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/commons/core/a/a;)V
    .locals 2

    .prologue
    .line 37
    .line 15175
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$3;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/a/a$3;-><init>(Lcom/inmobi/commons/core/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method static synthetic c(Lcom/inmobi/commons/core/a/a;)Lcom/inmobi/commons/core/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 5

    .prologue
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 197
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 7241
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 7338
    iget v0, v0, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 197
    invoke-static {v0}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/a/d;

    .line 8061
    iget v0, v0, Lcom/inmobi/commons/core/a/d;->a:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 6249
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 6338
    iget v0, v0, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 193
    invoke-static {v0}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 194
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/inmobi/commons/core/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 210
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/commons/core/a/d;)V
    .locals 4

    .prologue
    .line 112
    instance-of v0, p1, Lcom/inmobi/commons/core/e/a;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 5216
    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 113
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "crashReporting"

    const-string v2, "CrashEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/f;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 5258
    iget-wide v2, v1, Lcom/inmobi/commons/core/a/b;->e:J

    .line 122
    const-string v1, "default"

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/commons/core/a/c;->b(JLjava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 5304
    iget v0, v0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 124
    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    .line 126
    if-ltz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/inmobi/commons/core/a/c;->a()V

    .line 129
    :cond_2
    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(Lcom/inmobi/commons/core/a/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 86
    check-cast p1, Lcom/inmobi/commons/core/a/b;

    iput-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 87
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 2271
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 3091
    const-string v1, "crashReporting"

    .line 88
    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 3233
    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "catchReporting"

    iget-object v2, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 3237
    iget-object v2, v2, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/a;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 4224
    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 93
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "catchReporting"

    const-string v2, "CatchEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V

    .line 99
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/a/a$1;-><init>(Lcom/inmobi/commons/core/a/a;Lcom/inmobi/commons/core/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
