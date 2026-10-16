.class final Lcom/soomla/traceback/integrations/facebookan/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

.field private ॱ:Lcom/facebook/ads/InterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    .line 676
    return-void
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/g$a;)Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$a$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g$a$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/g$a;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 705
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 708
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 690
    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 683
    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$a$4;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g$a$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/g$a;Lcom/facebook/ads/Ad;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 735
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 738
    :cond_0
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 715
    :cond_0
    return-void
.end method
