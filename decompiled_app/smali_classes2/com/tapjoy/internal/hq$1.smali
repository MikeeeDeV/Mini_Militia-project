.class final Lcom/tapjoy/internal/hq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hq;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/hq$1;->a:Lcom/tapjoy/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/hq$1;->a:Lcom/tapjoy/internal/hq;

    .line 1015
    iget-object v0, v0, Lcom/tapjoy/internal/hq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "The session ended"

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/hq$1;->a:Lcom/tapjoy/internal/hq;

    .line 2015
    iget-object v0, v0, Lcom/tapjoy/internal/hq;->a:Lcom/tapjoy/internal/hc;

    .line 2102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tapjoy/internal/hc;->c:J

    sub-long/2addr v2, v4

    .line 2103
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/hg;

    .line 2409
    monitor-enter v1

    .line 2410
    :try_start_0
    iget-object v4, v1, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v4, v4, Lcom/tapjoy/internal/hn;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {v4}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 2411
    iget-object v6, v1, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v6, v6, Lcom/tapjoy/internal/hn;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {v6, v4, v5}, Lcom/tapjoy/internal/l;->a(J)V

    .line 2412
    iget-object v6, v1, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/tapjoy/internal/fl$a;->i:Ljava/lang/Long;

    .line 2413
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    sget-object v1, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v4, "session"

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v1

    .line 2105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/tapjoy/internal/ez$a;->i:Ljava/lang/Long;

    .line 2106
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 2108
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tapjoy/internal/hc;->c:J

    .line 2109
    iget-object v4, v0, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/hg;

    iget-object v1, v1, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2417
    monitor-enter v4

    .line 2418
    :try_start_1
    iget-object v1, v4, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hn;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2419
    iget-object v5, v4, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v5, v5, Lcom/tapjoy/internal/hn;->j:Lcom/tapjoy/internal/l;

    invoke-virtual {v5, v1, v6, v7}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2420
    iget-object v5, v4, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v5, v5, Lcom/tapjoy/internal/hn;->k:Lcom/tapjoy/internal/l;

    invoke-virtual {v5, v1, v2, v3}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2421
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2423
    iget-object v1, v4, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lcom/tapjoy/internal/fl$a;->j:Ljava/lang/Long;

    .line 2424
    iget-object v1, v4, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fl$a;->k:Ljava/lang/Long;

    .line 2425
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2110
    iget-object v0, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/hb;

    .line 3199
    iget-object v1, v0, Lcom/tapjoy/internal/hb;->b:Lcom/tapjoy/internal/cg;

    if-eqz v1, :cond_0

    .line 3200
    invoke-virtual {v0}, Lcom/tapjoy/internal/hb;->a()V

    .line 3201
    new-instance v1, Lcom/tapjoy/internal/hb$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hb$1;-><init>(Lcom/tapjoy/internal/hb;)V

    .line 3206
    invoke-virtual {v1}, Lcom/tapjoy/internal/hb$1;->run()V

    .line 3209
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/hp;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hp;->flush()V

    .line 74
    sget-object v0, Lcom/tapjoy/internal/fw;->d:Lcom/tapjoy/internal/fw$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fw$a;->notifyObservers()V

    .line 76
    :cond_1
    return-void

    .line 2413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2425
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
