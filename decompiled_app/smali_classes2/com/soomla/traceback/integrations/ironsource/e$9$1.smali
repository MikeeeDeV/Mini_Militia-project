.class final Lcom/soomla/traceback/integrations/ironsource/e$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/sdk/controller/VideoEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/ironsource/e$9;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

.field final synthetic ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e$9;Lcom/ironsource/sdk/controller/VideoEventsListener;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoEnded()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    new-instance v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;-><init>(Lcom/soomla/traceback/integrations/ironsource/e$9$1;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/ironsource/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 321
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/VideoEventsListener;->onVideoEnded()V

    .line 324
    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/VideoEventsListener;->onVideoPaused()V

    .line 298
    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/VideoEventsListener;->onVideoResumed()V

    .line 305
    :cond_0
    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    new-instance v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;-><init>(Lcom/soomla/traceback/integrations/ironsource/e$9$1;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/ironsource/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 288
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/VideoEventsListener;->onVideoStarted()V

    .line 291
    :cond_0
    return-void
.end method

.method public final onVideoStopped()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˊ:Lcom/ironsource/sdk/controller/VideoEventsListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/VideoEventsListener;->onVideoStopped()V

    .line 332
    :cond_0
    return-void
.end method
