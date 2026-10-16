.class final Lcom/soomla/traceback/i/x$2;
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
.field private synthetic ˎ:Lcom/soomla/traceback/i/x;

.field final synthetic ˏ:Lcom/soomla/traceback/UidReadyCallback;

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x;Landroid/content/Context;Lcom/soomla/traceback/UidReadyCallback;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/soomla/traceback/i/x$2;->ˎ:Lcom/soomla/traceback/i/x;

    iput-object p2, p0, Lcom/soomla/traceback/i/x$2;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/x$2;->ˏ:Lcom/soomla/traceback/UidReadyCallback;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/soomla/traceback/i/x$2;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/soomla/traceback/i/x$2$1;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/i/x$2$1;-><init>(Lcom/soomla/traceback/i/x$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
