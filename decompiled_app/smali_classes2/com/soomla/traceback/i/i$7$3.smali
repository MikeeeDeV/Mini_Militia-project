.class final Lcom/soomla/traceback/i/i$7$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$7;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/soomla/traceback/i/i$7;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$7;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/soomla/traceback/i/i$7$3;->ˎ:Lcom/soomla/traceback/i/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/soomla/traceback/i/i$7$3;->ˎ:Lcom/soomla/traceback/i/i$7;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$7;->ˊ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$7$3$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$7$3$3;-><init>(Lcom/soomla/traceback/i/i$7$3;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 281
    return-void
.end method
