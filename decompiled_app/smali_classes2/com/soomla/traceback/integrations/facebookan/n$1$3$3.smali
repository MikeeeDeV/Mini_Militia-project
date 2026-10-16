.class final Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/n$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/facebookan/n$1$3;

.field private synthetic ˏ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n$1$3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/n$1$3;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/n$1$3;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/n$1$3;->ˏ:Lcom/soomla/traceback/integrations/facebookan/n$1;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/facebookan/n;->ˊ(Lcom/soomla/traceback/integrations/facebookan/n;Ljava/lang/Object;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1$3$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/n$1$3;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/n$1$3;->ˏ:Lcom/soomla/traceback/integrations/facebookan/n$1;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/facebookan/n;->ˋ(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)V

    .line 45
    :cond_0
    return-void
.end method
