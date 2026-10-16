.class final Lcom/soomla/traceback/integrations/adcolony/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

.field private ॱ:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 475
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$e$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/adcolony/e$e$1;-><init>(Lcom/soomla/traceback/integrations/adcolony/e$e;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 486
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 489
    :cond_0
    return-void
.end method
