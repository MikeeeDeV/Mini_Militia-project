.class final Lcom/soomla/traceback/integrations/mopub/h$e$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/h$e;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/h$e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/h$e;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/h$e$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/h$e;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/h$e;

    iget-object v1, v0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˊ:Lcom/soomla/traceback/integrations/mopub/h;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/h$e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/h$e;->ॱ(Lcom/soomla/traceback/integrations/mopub/h$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/mopub/h;->ˎ(Lcom/soomla/traceback/integrations/mopub/h;Lcom/mopub/nativeads/NativeAd;)V

    .line 267
    return-void
.end method
