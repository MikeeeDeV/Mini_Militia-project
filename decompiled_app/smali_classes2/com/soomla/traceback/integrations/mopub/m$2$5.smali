.class final Lcom/soomla/traceback/integrations/mopub/m$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/m$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/FrameListener;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m$2;Lcom/soomla/traceback/FrameListener;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ˊ:Lcom/soomla/traceback/FrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/m;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ˊ:Lcom/soomla/traceback/FrameListener;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 177
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/m;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$5;->ˊ:Lcom/soomla/traceback/FrameListener;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 182
    return-void
.end method
