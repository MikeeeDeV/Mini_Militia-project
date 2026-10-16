.class Lcom/miniclip/ads/MoPubInterstitialWrapper$1;
.super Ljava/lang/Object;
.source "MoPubInterstitialWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubInterstitialWrapper;-><init>(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/ads/MoPubInterstitialWrapper;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    iput-object p2, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$002(Lcom/miniclip/ads/MoPubInterstitialWrapper;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;

    .line 38
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 39
    return-void
.end method
