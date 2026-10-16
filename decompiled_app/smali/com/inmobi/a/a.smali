.class public Lcom/inmobi/a/a;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/inmobi/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/ads/b;

.field public d:Ljava/lang/String;

.field private h:Lcom/inmobi/commons/core/f/a;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/inmobi/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/a;->e:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/a;->f:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 80
    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 1704
    iget-object v0, v0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/inmobi/commons/core/f/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/f/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 83
    return-void
.end method

.method public static a()Lcom/inmobi/a/a;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

    .line 65
    if-nez v0, :cond_1

    .line 66
    sget-object v1, Lcom/inmobi/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/inmobi/a/a;

    invoke-direct {v0}, Lcom/inmobi/a/a;-><init>()V

    .line 70
    sput-object v0, Lcom/inmobi/a/a;->g:Lcom/inmobi/a/a;

    .line 72
    :cond_0
    monitor-exit v1

    .line 75
    :cond_1
    return-object v0

    .line 72
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
            "Lcom/inmobi/commons/core/f/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "version"

    const-string v2, "2.0.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "component"

    const-string v2, "trc"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "adtype"

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 4072
    iget-object v0, v0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 229
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "mk-version"

    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 231
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 238
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v5, "event-id"

    .line 5040
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v5, "ad-markup-type"

    .line 5044
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v5, "event-name"

    .line 5048
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v5, "im-plid"

    .line 5052
    iget-wide v6, v0, Lcom/inmobi/commons/core/f/b;->e:J

    .line 242
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v5, "request-id"

    .line 5056
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v5, "event-type"

    .line 5060
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 244
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v5, "d-nettype-raw"

    .line 5064
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v5, "ts"

    .line 5068
    iget-wide v6, v0, Lcom/inmobi/commons/core/f/b;->i:J

    .line 246
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 249
    :cond_0
    const-string v0, "extra-info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/a/a;)V
    .locals 1

    .prologue
    .line 39
    .line 15176
    const-string v0, "banner"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    .line 15177
    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    .line 15178
    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/inmobi/a/a;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 5

    .prologue
    .line 39
    .line 5119
    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 6072
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5119
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v0

    .line 5120
    iget-object v1, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 6825
    iget-wide v2, v0, Lcom/inmobi/ads/b$a;->b:J

    .line 7072
    iget-object v4, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5120
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/f/a;->b(JLjava/lang/String;)I

    .line 7817
    iget v0, v0, Lcom/inmobi/ads/b$a;->c:I

    .line 5122
    iget-object v1, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    .line 8072
    iget-object v2, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5122
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/f/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 5123
    add-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    .line 5124
    if-ltz v0, :cond_0

    .line 9072
    iget-object v0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5125
    invoke-static {v0}, Lcom/inmobi/commons/core/f/a;->d(Ljava/lang/String;)V

    .line 5127
    :cond_0
    invoke-static {p1}, Lcom/inmobi/commons/core/f/a;->a(Lcom/inmobi/commons/core/f/b;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/a;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 9131
    sget-object v0, Lcom/inmobi/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9134
    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v12

    .line 9841
    new-instance v0, Lcom/inmobi/commons/core/b/a;

    iget v1, v12, Lcom/inmobi/ads/b$a;->a:I

    iget-wide v2, v12, Lcom/inmobi/ads/b$a;->b:J

    iget-wide v4, v12, Lcom/inmobi/ads/b$a;->d:J

    iget-wide v6, v12, Lcom/inmobi/ads/b$a;->e:J

    .line 10813
    iget-object v8, v12, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    .line 10861
    iget v8, v8, Lcom/inmobi/ads/b$i;->b:I

    .line 11809
    iget-object v9, v12, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    .line 11861
    iget v9, v9, Lcom/inmobi/ads/b$i;->b:I

    .line 12813
    iget-object v10, v12, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    .line 12857
    iget-wide v10, v10, Lcom/inmobi/ads/b$i;->a:J

    .line 13809
    iget-object v12, v12, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    .line 13857
    iget-wide v12, v12, Lcom/inmobi/ads/b$i;->a:J

    .line 9843
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIJJ)V

    .line 9135
    iget-object v1, p0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    .line 14037
    iput-object v1, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 15033
    iput-object p1, v0, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 9137
    iget-object v1, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v1, :cond_1

    .line 9138
    new-instance v1, Lcom/inmobi/commons/core/b/d;

    iget-object v2, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v1, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    .line 9142
    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void

    .line 9140
    :cond_1
    iget-object v1, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/inmobi/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/a/a$4;-><init>(Lcom/inmobi/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/a/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/f/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/a/a;->h:Lcom/inmobi/commons/core/f/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 5

    .prologue
    .line 195
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 3809
    iget-object v0, v0, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    .line 3861
    iget v0, v0, Lcom/inmobi/ads/b$i;->b:I

    .line 205
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 208
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 4036
    iget v0, v0, Lcom/inmobi/commons/core/f/b;->a:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2813
    :pswitch_0
    iget-object v0, v0, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    .line 2861
    iget v0, v0, Lcom/inmobi/ads/b$i;->b:I

    .line 201
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 202
    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/inmobi/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    new-instance v0, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 218
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/inmobi/ads/b;

    iput-object p1, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 88
    iget-object v0, p0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 2704
    iget-object v0, v0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    .line 89
    return-void
.end method
