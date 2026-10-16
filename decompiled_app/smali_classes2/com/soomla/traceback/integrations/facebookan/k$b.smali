.class abstract Lcom/soomla/traceback/integrations/facebookan/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/Ad;",
            ">;"
        }
    .end annotation
.end field

.field ˎ:Lcom/facebook/ads/AdListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/AdListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    .line 119
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/k$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˋ:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/k$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˋ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/k$b$2;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k$b$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/k$b;Lcom/facebook/ads/Ad;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/k;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V

    .line 144
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/k$b$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k$b$1;-><init>(Lcom/soomla/traceback/integrations/facebookan/k$b;Lcom/facebook/ads/Ad;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/k;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 165
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 168
    :cond_0
    return-void
.end method

.method public abstract ˎ(Lcom/facebook/ads/Ad;)Z
.end method
