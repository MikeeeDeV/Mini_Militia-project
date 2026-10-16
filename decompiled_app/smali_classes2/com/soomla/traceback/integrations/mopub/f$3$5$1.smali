.class final Lcom/soomla/traceback/integrations/mopub/f$3$5$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/f$3$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/mopub/nativeads/NativeAd;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/f$3$5;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/f$3$5;Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/f$3$5;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;->ˎ:Lcom/mopub/nativeads/NativeAd;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;->ˎ:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;->ॱ:Lcom/soomla/traceback/integrations/mopub/f$3$5;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/f$3$5;->ˋ:Lcom/soomla/traceback/integrations/mopub/f$3;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ:Lcom/soomla/traceback/integrations/mopub/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/f$3$5$1;->ˎ:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v1

    .line 3029
    new-instance v2, Lcom/soomla/traceback/integrations/mopub/h$4;

    invoke-direct {v2, v0, v1}, Lcom/soomla/traceback/integrations/mopub/h$4;-><init>(Lcom/soomla/traceback/integrations/mopub/h;Lcom/mopub/nativeads/BaseNativeAd;)V

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/integrations/mopub/h;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 36
    :cond_0
    return-void
.end method
