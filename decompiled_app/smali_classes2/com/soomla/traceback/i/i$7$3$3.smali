.class final Lcom/soomla/traceback/i/i$7$3$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$7$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/media/MediaPlayer;

.field private synthetic ˋ:Lcom/soomla/traceback/i/i$7$3;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$7$3;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/soomla/traceback/i/i$7$3$3;->ˋ:Lcom/soomla/traceback/i/i$7$3;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$7$3$3;->ˊ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/soomla/traceback/i/i$7$3$3;->ˋ:Lcom/soomla/traceback/i/i$7$3;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$7$3;->ˎ:Lcom/soomla/traceback/i/i$7;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$7;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$7$3$3;->ˊ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 279
    return-void
.end method
