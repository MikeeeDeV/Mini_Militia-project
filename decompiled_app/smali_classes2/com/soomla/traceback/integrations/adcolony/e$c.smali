.class final Lcom/soomla/traceback/integrations/adcolony/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ˊ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final synthetic ˋ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˊ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 448
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$c$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e$c$1;-><init>(Lcom/soomla/traceback/integrations/adcolony/e$c;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 463
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˊ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˊ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 466
    :cond_0
    return-void
.end method
