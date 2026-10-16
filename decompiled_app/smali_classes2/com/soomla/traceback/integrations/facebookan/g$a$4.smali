.class final Lcom/soomla/traceback/integrations/facebookan/g$a$4;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/g$a;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/g$a;

.field private synthetic ˎ:Lcom/facebook/ads/Ad;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g$a;Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$4;->ˎ:Lcom/facebook/ads/Ad;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$4;->ˎ:Lcom/facebook/ads/Ad;

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$4;->ˎ:Lcom/facebook/ads/Ad;

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/g$a;->ॱ(Lcom/soomla/traceback/integrations/facebookan/g$a;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 732
    :cond_0
    return-void
.end method
