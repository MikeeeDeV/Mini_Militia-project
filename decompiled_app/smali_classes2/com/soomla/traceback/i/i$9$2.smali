.class final Lcom/soomla/traceback/i/i$9$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$9;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/i$9;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$9;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/soomla/traceback/i/i$9$2;->ˊ:Lcom/soomla/traceback/i/i$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/soomla/traceback/i/i$9$2;->ˊ:Lcom/soomla/traceback/i/i$9;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$9;->ˋ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$9$2$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$9$2$1;-><init>(Lcom/soomla/traceback/i/i$9$2;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 241
    return-void
.end method
