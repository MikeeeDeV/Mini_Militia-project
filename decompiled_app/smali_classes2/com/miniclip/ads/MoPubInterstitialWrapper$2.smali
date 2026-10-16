.class Lcom/miniclip/ads/MoPubInterstitialWrapper$2;
.super Ljava/lang/Object;
.source "MoPubInterstitialWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;


# direct methods
.method constructor <init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/ads/MoPubInterstitialWrapper;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 56
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 57
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0, v1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$002(Lcom/miniclip/ads/MoPubInterstitialWrapper;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;

    .line 59
    :cond_0
    return-void
.end method
