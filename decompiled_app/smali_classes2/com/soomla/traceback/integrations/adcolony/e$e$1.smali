.class final Lcom/soomla/traceback/integrations/adcolony/e$e$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e$e;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e$e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e$e;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$e$1;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$e;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$e$1;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e$e;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lcom/soomla/traceback/integrations/adcolony/e;)V

    .line 483
    return-void
.end method
