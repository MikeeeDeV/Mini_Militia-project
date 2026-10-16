.class final Lcom/soomla/traceback/i/w$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/x;

.field private synthetic ˏ:Landroid/content/Context;

.field private synthetic ॱ:Lcom/soomla/traceback/i/w;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/w;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    iput-object p2, p0, Lcom/soomla/traceback/i/w$2;->ˏ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/w$2;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    invoke-static {v0}, Lcom/soomla/traceback/i/w;->ˏ(Lcom/soomla/traceback/i/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    invoke-static {v0}, Lcom/soomla/traceback/i/w;->ॱ(Lcom/soomla/traceback/i/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    invoke-static {v0}, Lcom/soomla/traceback/i/w;->ˋ(Lcom/soomla/traceback/i/w;)I

    .line 78
    iget-object v0, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    iget-object v1, p0, Lcom/soomla/traceback/i/w$2;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lcom/soomla/traceback/i/w$2;->ˏ:Landroid/content/Context;

    invoke-static {v2}, Lcom/soomla/traceback/i/w;->ˋ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/w$2;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/i/w;->ˋ(Lcom/soomla/traceback/i/w;Landroid/content/Context;Ljava/util/Map;Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/i/w$2;->ॱ:Lcom/soomla/traceback/i/w;

    invoke-static {v0}, Lcom/soomla/traceback/i/w;->ˊ(Lcom/soomla/traceback/i/w;)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
