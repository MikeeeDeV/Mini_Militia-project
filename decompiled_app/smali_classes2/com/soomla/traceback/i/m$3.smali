.class final Lcom/soomla/traceback/i/m$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/m;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/m;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/m;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/soomla/traceback/i/m$3;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/soomla/traceback/i/m$3;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ˊ(Lcom/soomla/traceback/i/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/IConnector;

    .line 60
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->shutdown()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m$3;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ˏ(Lcom/soomla/traceback/i/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/soomla/traceback/i/m$3;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ॱ(Lcom/soomla/traceback/i/m;)Ljava/util/List;

    .line 64
    return-void
.end method
