.class final Lcom/soomla/traceback/integrations/facebookan/n$1$3;
.super Ljava/util/WeakHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/n$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/WeakHashMap",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/facebook/ads/NativeAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/n$1;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3;->ˏ:Lcom/soomla/traceback/integrations/facebookan/n$1;

    invoke-direct {p0, p2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 3033
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3;->ˏ:Lcom/soomla/traceback/integrations/facebookan/n$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;

    invoke-direct {v1, p0, p2}, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/n$1$3;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/n;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 3047
    invoke-super {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    return-object v0
.end method
