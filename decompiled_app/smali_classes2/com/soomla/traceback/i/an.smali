.class public Lcom/soomla/traceback/i/an;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Z


# instance fields
.field private ʼ:Lcom/soomla/traceback/i/n;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/FrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˏ:Landroid/view/Choreographer$FrameCallback;

.field private ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/n;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/soomla/traceback/i/an;->ʼ:Lcom/soomla/traceback/i/n;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/an;->ॱ:Landroid/os/Handler;

    .line 40
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/an$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/an$1;-><init>(Lcom/soomla/traceback/i/an;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 46
    return-void
.end method

.method static synthetic ʽ(Lcom/soomla/traceback/i/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/an;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/soomla/traceback/i/an;->ˏ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/an;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˊ()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/soomla/traceback/i/an;->ˎ:Z

    return v0
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/an;)Lcom/soomla/traceback/i/n;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ʼ:Lcom/soomla/traceback/i/n;

    return-object v0
.end method

.method private ˎ()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :goto_0
    return-void

    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-boolean v0, p0, Lcom/soomla/traceback/i/an;->ˋ:Z

    if-eqz v0, :cond_1

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/soomla/traceback/i/an;->ˋ:Z

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ॱ:Landroid/os/Handler;

    new-instance v1, Lcom/soomla/traceback/i/an$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/an$4;-><init>(Lcom/soomla/traceback/i/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/an;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/soomla/traceback/i/an;->ˎ()V

    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/an;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ˏ:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public static declared-synchronized ˏ()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/soomla/traceback/i/an;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/soomla/traceback/i/an;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/an;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/an;->ˋ:Z

    return v0
.end method


# virtual methods
.method public final ˊ(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ॱ:Landroid/os/Handler;

    new-instance v1, Lcom/soomla/traceback/i/an$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/an$3;-><init>(Lcom/soomla/traceback/i/an;Lcom/soomla/traceback/FrameListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final ॱ(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/soomla/traceback/i/an;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/soomla/traceback/i/an;->ˎ()V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
