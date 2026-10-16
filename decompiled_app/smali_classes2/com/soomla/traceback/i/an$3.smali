.class final Lcom/soomla/traceback/i/an$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/FrameListener;

.field private synthetic ˏ:Lcom/soomla/traceback/i/an;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/an;Lcom/soomla/traceback/FrameListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/soomla/traceback/i/an$3;->ˏ:Lcom/soomla/traceback/i/an;

    iput-object p2, p0, Lcom/soomla/traceback/i/an$3;->ˋ:Lcom/soomla/traceback/FrameListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/soomla/traceback/i/an$3;->ˏ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/an$3;->ˏ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˊ(Lcom/soomla/traceback/i/an;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/i/an$3;->ˋ:Lcom/soomla/traceback/FrameListener;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
