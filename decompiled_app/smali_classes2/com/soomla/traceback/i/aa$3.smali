.class final Lcom/soomla/traceback/i/aa$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/aa;

.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    iput-object p2, p0, Lcom/soomla/traceback/i/aa$3;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    invoke-static {v0}, Lcom/soomla/traceback/i/aa;->ˊ(Lcom/soomla/traceback/i/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    invoke-static {v0}, Lcom/soomla/traceback/i/aa;->ॱ(Lcom/soomla/traceback/i/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    invoke-static {v0}, Lcom/soomla/traceback/i/aa;->ˏ(Lcom/soomla/traceback/i/aa;)I

    .line 77
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    iget-object v1, p0, Lcom/soomla/traceback/i/aa$3;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/aa;->ˎ(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/i/aa$3;->ˏ:Lcom/soomla/traceback/i/aa;

    invoke-static {v0}, Lcom/soomla/traceback/i/aa;->ˋ(Lcom/soomla/traceback/i/aa;)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
