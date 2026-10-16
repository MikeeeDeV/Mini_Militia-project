.class final Lcom/soomla/traceback/integrations/facebookan/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ˊ:Lcom/facebook/ads/AdListener;

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/j;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/j;Lcom/facebook/ads/AdListener;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˎ:Ljava/lang/ref/WeakReference;

    .line 174
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/j$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˎ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/j$a$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/j$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V

    .line 226
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ:Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 195
    :cond_0
    return-void
.end method
