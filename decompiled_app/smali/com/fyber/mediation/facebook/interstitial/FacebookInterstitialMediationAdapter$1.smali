.class Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;
.super Ljava/lang/Object;
.source "FacebookInterstitialMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->checkForAds(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    iput-object p2, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    iget-object v1, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->access$100(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Landroid/content/Context;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->access$002(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 47
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->access$000(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    const-string v1, "Internal error with interstitial object creating"

    invoke-static {v0, v1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->access$200(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter$1;->this$0:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;->access$000(Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method
