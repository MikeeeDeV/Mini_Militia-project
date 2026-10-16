.class final Lcom/soomla/traceback/i/aa$1;
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
.field private synthetic ˏ:Lcom/soomla/traceback/i/x;

.field private synthetic ॱ:Lcom/soomla/traceback/i/aa;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/soomla/traceback/i/aa$1;->ॱ:Lcom/soomla/traceback/i/aa;

    iput-object p2, p0, Lcom/soomla/traceback/i/aa$1;->ˏ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$1;->ॱ:Lcom/soomla/traceback/i/aa;

    iget-object v1, p0, Lcom/soomla/traceback/i/aa$1;->ˏ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/aa;->ˎ(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V

    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$1;->ॱ:Lcom/soomla/traceback/i/aa;

    iget-object v1, p0, Lcom/soomla/traceback/i/aa$1;->ˏ:Lcom/soomla/traceback/i/x;

    .line 3071
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/soomla/traceback/i/aa$3;

    invoke-direct {v3, v0, v1}, Lcom/soomla/traceback/i/aa$3;-><init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
