.class public Lcom/inmobi/commons/core/c/a;
.super Ljava/lang/Object;
.source "EventSubmitter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/inmobi/commons/core/c/a;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/inmobi/commons/core/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/c/a;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/c/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/c/a;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    .line 33
    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/inmobi/commons/core/c/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/inmobi/commons/core/c/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/c/a;-><init>()V

    .line 38
    sput-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    .line 40
    :cond_0
    monitor-exit v1

    .line 42
    :cond_1
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p8}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/inmobi/commons/core/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
    .locals 17

    .prologue
    .line 56
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p8

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/inmobi/commons/core/c/b;->a(Lcom/inmobi/commons/core/b/c;Z)V

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v5, Lcom/inmobi/commons/core/network/c;

    const-string v2, "POST"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-direct {v5, v2, v0, v3, v1}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v3, "payload"

    .line 1028
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/inmobi/commons/core/b/c;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v3, v5, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    sub-int v2, p3, p4

    if-lez v2, :cond_2

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v3, "X-im-retry-count"

    sub-int v4, p3, p4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v2}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    .line 2111
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 71
    move/from16 v0, p4

    move/from16 v1, p3

    if-eq v0, v1, :cond_3

    move-wide/from16 v14, p5

    .line 72
    :goto_1
    sget-object v2, Lcom/inmobi/commons/core/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/inmobi/commons/core/c/a$1;

    move-object/from16 v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v13}, Lcom/inmobi/commons/core/c/a$1;-><init>(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/network/c;ILcom/inmobi/commons/core/b/c;Ljava/lang/String;IJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v14, v15, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 71
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto :goto_1
.end method
