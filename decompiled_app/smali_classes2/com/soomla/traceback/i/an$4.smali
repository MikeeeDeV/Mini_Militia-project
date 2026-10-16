.class final Lcom/soomla/traceback/i/an$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/an;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/an;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/an;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/FrameListener;

    .line 85
    invoke-interface {v0}, Lcom/soomla/traceback/FrameListener;->onFrameChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    monitor-enter v1

    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˋ(Lcom/soomla/traceback/i/an;)Lcom/soomla/traceback/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/n;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3100
    const-class v2, Lcom/soomla/traceback/i/an;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3101
    :try_start_3
    invoke-static {}, Lcom/soomla/traceback/i/an;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3102
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :goto_1
    :try_start_4
    monitor-exit v1

    return-void

    .line 3104
    :cond_1
    monitor-exit v2

    .line 3105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 3106
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˏ(Lcom/soomla/traceback/i/an;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3107
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    new-instance v2, Lcom/soomla/traceback/i/an$4$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/an$4$2;-><init>(Lcom/soomla/traceback/i/an$4;)V

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 3114
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v2}, Lcom/soomla/traceback/i/an;->ˏ(Lcom/soomla/traceback/i/an;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3104
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0

    .line 3116
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ʽ(Lcom/soomla/traceback/i/an;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ॱ(Lcom/soomla/traceback/i/an;)Z

    .line 94
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4;->ˎ:Lcom/soomla/traceback/i/an;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method
