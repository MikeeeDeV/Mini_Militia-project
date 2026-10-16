.class final Lcom/soomla/traceback/integrations/adcolony/e$a;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic ˎ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 497
    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 498
    return-void
.end method


# virtual methods
.method public final onAudioStarted(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStarted(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 585
    :cond_0
    return-void
.end method

.method public final onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 578
    :cond_0
    return-void
.end method

.method public final onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$a$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/adcolony/e$a$5;-><init>(Lcom/soomla/traceback/integrations/adcolony/e$a;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 568
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 571
    :cond_0
    return-void
.end method

.method public final onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 526
    :cond_0
    return-void
.end method

.method public final onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 540
    :cond_0
    return-void
.end method

.method public final onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    .line 533
    :cond_0
    return-void
.end method

.method public final onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 519
    :cond_0
    return-void
.end method

.method public final onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 512
    :cond_0
    return-void
.end method
