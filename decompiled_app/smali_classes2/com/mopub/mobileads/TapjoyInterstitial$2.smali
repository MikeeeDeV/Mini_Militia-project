.class Lcom/mopub/mobileads/TapjoyInterstitial$2;
.super Ljava/lang/Object;
.source "TapjoyInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/TapjoyInterstitial;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

.field final synthetic val$placement:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/TapjoyInterstitial;Lcom/tapjoy/TJPlacement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/TapjoyInterstitial;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyInterstitial$2;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    iput-object p2, p0, Lcom/mopub/mobileads/TapjoyInterstitial$2;->val$placement:Lcom/tapjoy/TJPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$2;->val$placement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Tapjoy interstitial request successful"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$2;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/TapjoyInterstitial;->access$100(Lcom/mopub/mobileads/TapjoyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v0, "No Tapjoy interstitials available"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$2;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/TapjoyInterstitial;->access$100(Lcom/mopub/mobileads/TapjoyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
