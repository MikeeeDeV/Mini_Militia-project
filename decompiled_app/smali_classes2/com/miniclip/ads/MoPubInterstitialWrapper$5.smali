.class Lcom/miniclip/ads/MoPubInterstitialWrapper$5;
.super Ljava/lang/Object;
.source "MoPubInterstitialWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubInterstitialWrapper;->setKeywords(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

.field final synthetic val$keywords:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/ads/MoPubInterstitialWrapper;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    iput-object p2, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;->val$keywords:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;->val$keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 94
    return-void
.end method
