.class final Lcom/soomla/traceback/integrations/mopub/n$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/n;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/n$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/n$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/n;

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/n$1$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/n$1$1;-><init>(Lcom/soomla/traceback/integrations/mopub/n$1;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/n;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 159
    return-void
.end method
