.class final Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;
.super Ljava/lang/Object;
.source "MoPubRewardedVideosWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$customerId:Ljava/lang/String;

.field final synthetic val$keywords:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$keywords:Ljava/lang/String;

    iput-object p3, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$customerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$adUnitId:Ljava/lang/String;

    const-string v2, "MoPub SDK is not initialized! Initialize it before loading an ad."

    invoke-static {v1, v2}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    iget-object v1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$keywords:Ljava/lang/String;

    iget-object v2, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$customerId:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    .line 102
    .local v0, "params":Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;
    iget-object v1, p0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;->val$adUnitId:Ljava/lang/String;

    invoke-static {}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->access$800()[Lcom/mopub/common/MediationSettings;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    goto :goto_0
.end method
