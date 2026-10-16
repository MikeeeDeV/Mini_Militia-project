.class final Lcom/soomla/traceback/i/af$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/af;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/af;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/af;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/soomla/traceback/i/af$3;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/i/af$3;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ˋ(Lcom/soomla/traceback/i/af;)Z

    .line 167
    iget-object v0, p0, Lcom/soomla/traceback/i/af$3;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ॱॱ(Lcom/soomla/traceback/i/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/ai;

    .line 168
    iget-object v2, p0, Lcom/soomla/traceback/i/af$3;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-interface {v0, v2}, Lcom/soomla/traceback/i/ai;->ॱ(Lcom/soomla/traceback/i/af;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af$3;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ॱॱ(Lcom/soomla/traceback/i/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    return-void
.end method
