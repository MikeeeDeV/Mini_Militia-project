.class Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;
.super Ljava/lang/Object;
.source "TapjoyRewardedVideo.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;
.implements Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
.implements Lcom/tapjoy/TJVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/TapjoyRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TapjoyRewardedVideoListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/TapjoyRewardedVideo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mopub/mobileads/TapjoyRewardedVideo$1;

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    .line 261
    const-string v0, "Tapjoy rewarded video content dismissed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 262
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 241
    const-string v0, "Tapjoy rewarded video content is ready"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 242
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    .line 254
    const-string v0, "Tapjoy rewarded video content shown"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 255
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "request"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "productId"    # Ljava/lang/String;

    .prologue
    .line 268
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 3
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "error"    # Lcom/tapjoy/TJError;

    .prologue
    .line 247
    const-string v0, "Tapjoy rewarded video request failed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 248
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 249
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 3
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "No Tapjoy rewarded videos available"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 235
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "request"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "quantity"    # I

    .prologue
    .line 273
    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .prologue
    .line 286
    const-string v0, "Tapjoy rewarded video completed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 287
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    const-string v1, "tapjoy_id"

    const-string v2, ""

    const/16 v3, -0x7b

    invoke-static {v2, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 288
    return-void
.end method

.method public onVideoError(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 282
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
