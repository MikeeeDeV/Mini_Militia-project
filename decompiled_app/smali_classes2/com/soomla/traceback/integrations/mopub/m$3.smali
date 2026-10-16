.class final Lcom/soomla/traceback/integrations/mopub/m$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/mopub/m;

.field private synthetic ˏ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˎ:Lcom/soomla/traceback/integrations/mopub/m;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˏ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˎ:Lcom/soomla/traceback/integrations/mopub/m;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˏ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/m;->ˏ(Lcom/soomla/traceback/integrations/mopub/m;Landroid/view/ViewGroup;)Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˎ:Lcom/soomla/traceback/integrations/mopub/m;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˎ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-virtual {v2, v0}, Lcom/soomla/traceback/integrations/mopub/m;->ˋ(Lcom/mopub/nativeads/BaseNativeAd;)Lcom/mopub/nativeads/NativeAd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/mopub/m;->ˋ(Lcom/soomla/traceback/integrations/mopub/m;Lcom/mopub/nativeads/NativeAd;)V

    .line 107
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$3;->ˎ:Lcom/soomla/traceback/integrations/mopub/m;

    .line 3029
    new-instance v2, Lcom/soomla/traceback/integrations/mopub/h$4;

    invoke-direct {v2, v1, v0}, Lcom/soomla/traceback/integrations/mopub/h$4;-><init>(Lcom/soomla/traceback/integrations/mopub/h;Lcom/mopub/nativeads/BaseNativeAd;)V

    invoke-virtual {v1, v2}, Lcom/soomla/traceback/integrations/mopub/h;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 109
    :cond_0
    return-void
.end method
