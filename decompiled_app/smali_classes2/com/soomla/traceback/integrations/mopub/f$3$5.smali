.class final Lcom/soomla/traceback/integrations/mopub/f$3$5;
.super Ljava/util/WeakHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/f$3;->safeRun()V
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
        "Lcom/mopub/nativeads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/f$3;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/f$3;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5;->ˋ:Lcom/soomla/traceback/integrations/mopub/f$3;

    invoke-direct {p0, p2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/mopub/nativeads/NativeAd;

    .line 3030
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5;->ˋ:Lcom/soomla/traceback/integrations/mopub/f$3;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ:Lcom/soomla/traceback/integrations/mopub/f;

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;

    invoke-direct {v1, p0, p2}, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;-><init>(Lcom/soomla/traceback/integrations/mopub/f$3$5;Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/f;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 3039
    invoke-super {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    .line 27
    return-object v0
.end method
