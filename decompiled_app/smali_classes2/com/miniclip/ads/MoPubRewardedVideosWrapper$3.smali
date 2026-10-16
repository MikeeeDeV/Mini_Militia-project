.class final Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;
.super Ljava/lang/Object;
.source "MoPubRewardedVideosWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->show(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$customData:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$customData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$adUnitId:Ljava/lang/String;

    const-string v1, "MoPub SDK is not initialized! Initialize it before showing an ad."

    invoke-static {v0, v1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$adUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$customData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;->val$adUnitId:Ljava/lang/String;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
