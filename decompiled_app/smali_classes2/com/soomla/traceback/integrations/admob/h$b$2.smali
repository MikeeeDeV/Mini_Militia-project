.class final Lcom/soomla/traceback/integrations/admob/h$b$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/h$b;->onAdLeftApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/soomla/traceback/integrations/admob/h$b;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/h$b;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ(Lcom/soomla/traceback/integrations/admob/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ(Lcom/soomla/traceback/integrations/admob/h$b;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/admob/h$b$2$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/h$b$2$4;-><init>(Lcom/soomla/traceback/integrations/admob/h$b$2;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    :cond_0
    return-void
.end method
