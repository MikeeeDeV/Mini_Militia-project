.class final Lcom/soomla/traceback/i/i$8$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$8;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/i$8;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$8;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/soomla/traceback/i/i$8$5;->ˊ:Lcom/soomla/traceback/i/i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/soomla/traceback/i/i$8$5;->ˊ:Lcom/soomla/traceback/i/i$8;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$8;->ˋ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$8$5$5;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$8$5$5;-><init>(Lcom/soomla/traceback/i/i$8$5;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 261
    return-void
.end method
