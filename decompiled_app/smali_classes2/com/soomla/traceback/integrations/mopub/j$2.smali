.class final Lcom/soomla/traceback/integrations/mopub/j$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/j;->ˊ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/j;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/j$2$3;-><init>(Lcom/soomla/traceback/integrations/mopub/j$2;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 152
    return-void
.end method
