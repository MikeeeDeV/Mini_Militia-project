.class final Lcom/soomla/traceback/i/i$9;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->replaceOnMediaCompletionListener(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic ˋ:Lcom/soomla/traceback/i/i;

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/soomla/traceback/i/i$9;->ˋ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$9;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$9;->ˊ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/soomla/traceback/i/i$9;->ˋ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i$9;->ॱ:Landroid/view/View;

    new-instance v2, Lcom/soomla/traceback/i/i$9$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/i$9$2;-><init>(Lcom/soomla/traceback/i/i$9;)V

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->replaceOnMediaCompletionListener(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 243
    return-void
.end method
