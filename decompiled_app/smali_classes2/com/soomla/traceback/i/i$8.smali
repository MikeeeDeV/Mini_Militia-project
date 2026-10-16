.class final Lcom/soomla/traceback/i/i$8;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->replaceOnMediaCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/i/i;

.field private synthetic ˎ:Landroid/media/MediaPlayer;

.field final synthetic ॱ:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/soomla/traceback/i/i$8;->ˋ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$8;->ˎ:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$8;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/soomla/traceback/i/i$8;->ˋ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i$8;->ˎ:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/soomla/traceback/i/i$8$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/i$8$5;-><init>(Lcom/soomla/traceback/i/i$8;)V

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->replaceOnMediaCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 263
    return-void
.end method
