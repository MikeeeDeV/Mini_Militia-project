.class final Lcom/soomla/traceback/i/i$8$5$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$8$5;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/i$8$5;

.field private synthetic ˏ:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$8$5;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/soomla/traceback/i/i$8$5$5;->ˊ:Lcom/soomla/traceback/i/i$8$5;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$8$5$5;->ˏ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/soomla/traceback/i/i$8$5$5;->ˊ:Lcom/soomla/traceback/i/i$8$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$8$5;->ˊ:Lcom/soomla/traceback/i/i$8;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$8;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$8$5$5;->ˏ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 259
    return-void
.end method
