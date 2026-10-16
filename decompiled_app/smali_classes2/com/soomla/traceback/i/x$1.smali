.class final Lcom/soomla/traceback/i/x$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˊᐝ(Lcom/soomla/traceback/i/x;)Z

    move-result v1

    .line 910
    if-eqz v1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˊˊ(Lcom/soomla/traceback/i/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/bj;

    .line 912
    iget-object v3, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v3}, Lcom/soomla/traceback/i/x;->ˉ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/be;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/soomla/traceback/i/be;->ˊ(Lcom/soomla/traceback/i/bj;)V

    goto :goto_0

    .line 915
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    monitor-enter v2

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˌ(Lcom/soomla/traceback/i/x;)Ljava/util/List;

    .line 917
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    if-eqz v1, :cond_1

    .line 919
    iget-object v0, p0, Lcom/soomla/traceback/i/x$1;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˎˎ(Lcom/soomla/traceback/i/x;)V

    .line 921
    :cond_1
    return-void

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
