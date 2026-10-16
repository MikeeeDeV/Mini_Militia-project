.class final Lcom/moat/analytics/mobile/iro/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/t$a;,
        Lcom/moat/analytics/mobile/iro/t$e;,
        Lcom/moat/analytics/mobile/iro/t$b;,
        Lcom/moat/analytics/mobile/iro/t$d;,
        Lcom/moat/analytics/mobile/iro/t$c;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/moat/analytics/mobile/iro/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static ʽ:Lcom/moat/analytics/mobile/iro/t;


# instance fields
.field private ʼ:J

.field volatile ˊ:I

.field private ˊॱ:J

.field volatile ˋ:I

.field private final ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˎ:Z

.field volatile ˏ:Z

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ॱ:I

.field private final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ॱˋ:J

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˊॱ:J

    .line 59
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ʼ:J

    .line 69
    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    iput v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    .line 70
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/t;->ˎ:Z

    .line 71
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/t;->ˏ:Z

    .line 72
    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱ:I

    .line 73
    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˊ:I

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ˊ()V
    .locals 10

    .prologue
    .line 165
    sget-object v1, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/t$b;

    .line 169
    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/t$b;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 173
    :cond_1
    :try_start_1
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 174
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 175
    sget-object v2, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/iro/t;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V

    return-void
.end method

.method static declared-synchronized ˋ()Lcom/moat/analytics/mobile/iro/t;
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/moat/analytics/mobile/iro/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/moat/analytics/mobile/iro/t;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/t;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;

    .line 85
    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ˋ(J)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x3

    const-string v1, "OnOff"

    const-string v2, "Performing status check."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/moat/analytics/mobile/iro/t$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/iro/t$5;-><init>(Lcom/moat/analytics/mobile/iro/t;J)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/iro/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˊ()V

    return-void
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/iro/t;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ʼ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/iro/t;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    return-wide p1
.end method

.method static synthetic ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method final ˏ()V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    sub-long/2addr v0, v2

    .line 103
    iget-wide v2, p0, Lcom/moat/analytics/mobile/iro/t;->ˊॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 104
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V

    .line 106
    :cond_0
    return-void
.end method

.method final ॱ(Lcom/moat/analytics/mobile/iro/t$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 156
    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/t$a;->ॱ()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˊ()V

    .line 159
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/moat/analytics/mobile/iro/t$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/moat/analytics/mobile/iro/t$b;-><init>(Lcom/moat/analytics/mobile/iro/t;Ljava/lang/Long;Lcom/moat/analytics/mobile/iro/t$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    new-instance v0, Lcom/moat/analytics/mobile/iro/t$2;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/t$2;-><init>(Lcom/moat/analytics/mobile/iro/t;)V

    .line 1201
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
