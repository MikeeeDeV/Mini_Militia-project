.class final Lcom/soomla/traceback/integrations/mopub/m$2;
.super Ljava/util/WeakHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/WeakHashMap",
        "<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/m;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-direct {p0, p2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 3157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3158
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/m$2$1;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/mopub/m$2$1;-><init>(Lcom/soomla/traceback/integrations/mopub/m$2;Ljava/lang/ref/WeakReference;)V

    .line 3172
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/m;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 3173
    new-instance v0, Lcom/soomla/traceback/integrations/mopub/m$2$5;

    invoke-direct {v0, p0, v1}, Lcom/soomla/traceback/integrations/mopub/m$2$5;-><init>(Lcom/soomla/traceback/integrations/mopub/m$2;Lcom/soomla/traceback/FrameListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3184
    invoke-super {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    return-object v0
.end method
