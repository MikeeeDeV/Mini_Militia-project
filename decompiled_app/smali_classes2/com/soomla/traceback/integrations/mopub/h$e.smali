.class final Lcom/soomla/traceback/integrations/mopub/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/h;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/h;Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˊ:Lcom/soomla/traceback/integrations/mopub/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˋ:Ljava/lang/ref/WeakReference;

    .line 245
    return-void
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/mopub/h$e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˋ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˊ:Lcom/soomla/traceback/integrations/mopub/h;

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/h$e$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/h$e$1;-><init>(Lcom/soomla/traceback/integrations/mopub/h$e;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/h;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 270
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdClicked()V

    .line 273
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˊ:Lcom/soomla/traceback/integrations/mopub/h;

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/h$e$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/h$e$3;-><init>(Lcom/soomla/traceback/integrations/mopub/h$e;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/h;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 256
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdImpressed()V

    .line 259
    :cond_0
    return-void
.end method

.method final ˋ()Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$e;->ˏ:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    return-object v0
.end method
