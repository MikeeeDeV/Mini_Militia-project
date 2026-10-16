.class Lcom/miniclip/ads/MoPubRewardedVideosWrapper$MoPubWrapperRewardedVideoListener;
.super Ljava/lang/Object;
.source "MoPubRewardedVideosWrapper.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miniclip/ads/MoPubRewardedVideosWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoPubWrapperRewardedVideoListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$MoPubWrapperRewardedVideoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$400(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-static {p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$500(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 3
    .param p2, "reward"    # Lcom/mopub/common/MoPubReward;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "adUnitIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$600(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;
    .param p2, "errorCode"    # Lcom/mopub/mobileads/MoPubErrorCode;

    .prologue
    .line 29
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$000(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;
    .param p2, "errorCode"    # Lcom/mopub/mobileads/MoPubErrorCode;

    .prologue
    .line 39
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-static {p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$200(Ljava/lang/String;)V

    .line 35
    return-void
.end method
