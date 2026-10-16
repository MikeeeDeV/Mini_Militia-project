.class Lcom/mopub/mobileads/TapjoyInterstitial$3;
.super Ljava/lang/Object;
.source "TapjoyInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/TapjoyInterstitial;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/TapjoyInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/TapjoyInterstitial;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/TapjoyInterstitial;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyInterstitial$3;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$3;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/TapjoyInterstitial;->access$100(Lcom/mopub/mobileads/TapjoyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 184
    return-void
.end method
