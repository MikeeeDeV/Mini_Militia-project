.class final Lcom/soomla/traceback/i/i$9$2$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$9$2;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/i$9$2;

.field private synthetic ˋ:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$9$2;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/soomla/traceback/i/i$9$2$1;->ˊ:Lcom/soomla/traceback/i/i$9$2;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$9$2$1;->ˋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/soomla/traceback/i/i$9$2$1;->ˊ:Lcom/soomla/traceback/i/i$9$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$9$2;->ˊ:Lcom/soomla/traceback/i/i$9;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$9;->ˊ:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$9$2$1;->ˋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 239
    return-void
.end method
