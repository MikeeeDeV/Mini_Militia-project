.class final Lcom/soomla/traceback/i/i$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/i;

.field private synthetic ˎ:Lcom/soomla/traceback/CallbackSafeRunnable;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/CallbackSafeRunnable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/soomla/traceback/i/i$4;->ˋ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$4;->ˎ:Lcom/soomla/traceback/CallbackSafeRunnable;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/soomla/traceback/i/i$4;->ˋ:Lcom/soomla/traceback/i/i;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$4;->ˎ:Lcom/soomla/traceback/CallbackSafeRunnable;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 109
    return-void
.end method
