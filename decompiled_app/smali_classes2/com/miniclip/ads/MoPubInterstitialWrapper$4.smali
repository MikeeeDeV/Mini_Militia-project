.class Lcom/miniclip/ads/MoPubInterstitialWrapper$4;
.super Ljava/lang/Object;
.source "MoPubInterstitialWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubInterstitialWrapper;->show()V
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
    .line 79
    iput-object p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$4;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper$4;->this$0:Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-static {v0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 83
    return-void
.end method
