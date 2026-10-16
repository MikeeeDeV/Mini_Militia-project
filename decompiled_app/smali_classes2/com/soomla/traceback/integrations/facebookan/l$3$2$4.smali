.class final Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/l$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3$2;

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/l$3$2;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3$2;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/l$3$2;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/l$3;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/facebookan/l;->ˊ(Lcom/soomla/traceback/integrations/facebookan/l;Ljava/lang/Object;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/l$3$2$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/l$3$2;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l$3;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/l$3;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)V

    .line 48
    :cond_0
    return-void
.end method
