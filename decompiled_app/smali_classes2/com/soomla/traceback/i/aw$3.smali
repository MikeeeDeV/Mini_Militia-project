.class final Lcom/soomla/traceback/i/aw$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/aw$d;

.field private synthetic ॱ:Lcom/soomla/traceback/i/aw;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/aw$d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/soomla/traceback/i/aw$3;->ॱ:Lcom/soomla/traceback/i/aw;

    iput-object p2, p0, Lcom/soomla/traceback/i/aw$3;->ˏ:Lcom/soomla/traceback/i/aw$d;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$3;->ॱ:Lcom/soomla/traceback/i/aw;

    invoke-static {v0}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    iget-object v2, p0, Lcom/soomla/traceback/i/aw$3;->ˏ:Lcom/soomla/traceback/i/aw$d;

    invoke-interface {v2, v0}, Lcom/soomla/traceback/i/aw$d;->ˎ(Landroid/view/View;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$3;->ॱ:Lcom/soomla/traceback/i/aw;

    invoke-static {v0}, Lcom/soomla/traceback/i/aw;->ˎ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/aw$3;->ˏ:Lcom/soomla/traceback/i/aw$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$3;->ॱ:Lcom/soomla/traceback/i/aw;

    invoke-static {v0}, Lcom/soomla/traceback/i/aw;->ˎ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$3;->ॱ:Lcom/soomla/traceback/i/aw;

    invoke-static {v0}, Lcom/soomla/traceback/i/aw;->ˏ(Lcom/soomla/traceback/i/aw;)V

    .line 47
    :cond_1
    return-void
.end method
