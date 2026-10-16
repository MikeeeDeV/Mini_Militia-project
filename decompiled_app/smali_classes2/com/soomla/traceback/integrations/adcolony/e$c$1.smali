.class final Lcom/soomla/traceback/integrations/adcolony/e$c$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e$c;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/adcolony/e$c;

.field private synthetic ॱ:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e$c;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$c;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ॱ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ(Lcom/soomla/traceback/integrations/adcolony/e;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$c$1;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$c;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ(Lcom/soomla/traceback/integrations/adcolony/e;)V

    goto :goto_0
.end method
