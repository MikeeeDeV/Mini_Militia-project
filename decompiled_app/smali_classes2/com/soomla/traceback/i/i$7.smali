.class final Lcom/soomla/traceback/i/i$7;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->replaceOnMediaPreparedListener(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/i;

.field private synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/soomla/traceback/i/i$7;->ˊ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$7;->ˋ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$7;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/soomla/traceback/i/i$7;->ˊ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i$7;->ˋ:Landroid/view/View;

    new-instance v2, Lcom/soomla/traceback/i/i$7$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/i$7$3;-><init>(Lcom/soomla/traceback/i/i$7;)V

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->replaceOnMediaPreparedListener(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 283
    return-void
.end method
