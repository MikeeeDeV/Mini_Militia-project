.class public final Lcom/tapjoy/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/ec$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lcom/tapjoy/internal/ec;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ed;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ed;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tapjoy/internal/ed;->a:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tapjoy/internal/ed;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/ed;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ec;

    iput-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    iget-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    iget-object v1, p0, Lcom/tapjoy/internal/ed;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2000
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/ec;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    invoke-direct {p0}, Lcom/tapjoy/internal/ed;->b()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ec;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iput-object p0, p1, Lcom/tapjoy/internal/ec;->d:Lcom/tapjoy/internal/ec$a;

    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/ed;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tapjoy/internal/ed;->d:Lcom/tapjoy/internal/ec;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/internal/ed;->b()V

    :cond_0
    return-void
.end method
