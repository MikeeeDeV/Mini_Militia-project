.class final Lcom/soomla/traceback/integrations/mopub/m$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/m$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m$2;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/mopub/m;->ˏ(Lcom/soomla/traceback/integrations/mopub/m;Landroid/view/ViewGroup;)Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v1, v0}, Lcom/soomla/traceback/integrations/mopub/m;->ॱ(Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$2$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/m$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/m;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    goto :goto_0
.end method
