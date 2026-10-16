.class final Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;
.super Ljava/lang/Object;
.source "MoPubRewardedVideosWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$MoPubWrapperRewardedVideoListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$MoPubWrapperRewardedVideoListener;-><init>(Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    .line 81
    invoke-static {}, Lcom/miniclip/ads/TapjoyHelper;->init()V

    .line 82
    return-void
.end method
