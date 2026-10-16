.class final Lcom/inmobi/ads/bs;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/lang/String;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/inmobi/commons/core/network/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 30
    const-class v0, Lcom/inmobi/ads/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bs;->e:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/inmobi/ads/bs;->g:I

    .line 41
    const/4 v0, 0x2

    sget v1, Lcom/inmobi/ads/bs;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/inmobi/ads/bs;->h:I

    .line 42
    sget v0, Lcom/inmobi/ads/bs;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/ads/bs;->i:I

    .line 45
    new-instance v0, Lcom/inmobi/ads/bs$1;

    invoke-direct {v0}, Lcom/inmobi/ads/bs$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bs;->j:Ljava/util/concurrent/ThreadFactory;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/ads/bs;->k:Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/inmobi/ads/bs;->h:I

    sget v3, Lcom/inmobi/ads/bs;->i:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/inmobi/ads/bs;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/inmobi/ads/bs;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 66
    sput-object v1, Lcom/inmobi/ads/bs;->d:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/br;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/bs;->c:J

    .line 70
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    .line 1022
    iget-object v2, p1, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    .line 72
    iget-object v0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    .line 1230
    iput p2, v0, Lcom/inmobi/commons/core/network/c;->p:I

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p3, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/inmobi/ads/bs;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/bs;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vast Media Header Request fetch failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    iget-object v1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 3076
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/signals/o;->a(J)V

    .line 139
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/signals/o;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    .line 146
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling Vast Media Header Request fetch failed encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/inmobi/ads/bs;->a()V

    throw v0
.end method
