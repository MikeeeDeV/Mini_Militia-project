.class final Lcom/soomla/traceback/integrations/inmobi/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/inmobi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

.field private ॱ:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 477
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

    new-instance v1, Lcom/soomla/traceback/integrations/inmobi/f$e$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/inmobi/f$e$4;-><init>(Lcom/soomla/traceback/integrations/inmobi/f$e;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/inmobi/f;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 488
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 491
    :cond_0
    return-void
.end method
