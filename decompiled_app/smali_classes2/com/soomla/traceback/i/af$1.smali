.class final Lcom/soomla/traceback/i/af$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/af;->ˎ(Lcom/soomla/traceback/i/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/af;

.field private synthetic ˋ:Lcom/soomla/traceback/i/ai;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/ai;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/soomla/traceback/i/af$1;->ˊ:Lcom/soomla/traceback/i/af;

    iput-object p2, p0, Lcom/soomla/traceback/i/af$1;->ˋ:Lcom/soomla/traceback/i/ai;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/soomla/traceback/i/af$1;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ʻ(Lcom/soomla/traceback/i/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/soomla/traceback/i/af$1;->ˋ:Lcom/soomla/traceback/i/ai;

    iget-object v1, p0, Lcom/soomla/traceback/i/af$1;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/i/ai;->ॱ(Lcom/soomla/traceback/i/af;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af$1;->ˊ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ॱॱ(Lcom/soomla/traceback/i/af;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/af$1;->ˋ:Lcom/soomla/traceback/i/ai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
