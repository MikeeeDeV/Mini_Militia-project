.class final Lcom/soomla/traceback/integrations/mopub/f;
.super Lcom/soomla/traceback/integrations/mopub/h;
.source ""


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/o;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/h;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 20
    new-instance v0, Lcom/soomla/traceback/integrations/mopub/f$3;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/mopub/f$3;-><init>(Lcom/soomla/traceback/integrations/mopub/f;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/mopub/f;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final register()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final setupListeners()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
