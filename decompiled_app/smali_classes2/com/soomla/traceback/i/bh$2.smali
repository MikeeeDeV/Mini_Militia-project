.class final Lcom/soomla/traceback/i/bh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/soomla/traceback/i/bh;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bh;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    iput-object p2, p0, Lcom/soomla/traceback/i/bh$2;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/bh$2;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/soomla/traceback/i/bh$2;->ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/soomla/traceback/i/af;)V
    .locals 6

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v0}, Lcom/soomla/traceback/i/bh;->ˎ(Lcom/soomla/traceback/i/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    iget-object v1, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v1}, Lcom/soomla/traceback/i/bh;->ˏ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bh$2;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soomla/traceback/i/af;->ʽ()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/soomla/traceback/i/bm;->ˊ(Ljava/lang/String;J)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bh;->ˎ(Lcom/soomla/traceback/i/bh;Z)Z

    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v0}, Lcom/soomla/traceback/i/bh;->ˋ(Lcom/soomla/traceback/i/bh;)Z

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p1}, Lcom/soomla/traceback/i/af;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v0}, Lcom/soomla/traceback/i/bh;->ˊ(Lcom/soomla/traceback/i/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/soomla/traceback/i/bh$2$4;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/i/bh$2$4;-><init>(Lcom/soomla/traceback/i/bh$2;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2;->ˎ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2;->ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bt;->ˋ(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 170
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
