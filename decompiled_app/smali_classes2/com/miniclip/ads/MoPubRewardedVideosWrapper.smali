.class public Lcom/miniclip/ads/MoPubRewardedVideosWrapper;
.super Ljava/lang/Object;
.source "MoPubRewardedVideosWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/ads/MoPubRewardedVideosWrapper$MoPubWrapperRewardedVideoListener;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static mediationSettings:[Lcom/mopub/common/MediationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->initialized:Z

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->mediationSettings:[Lcom/mopub/common/MediationSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoLoadFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoStarted(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoPlaybackError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoClicked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoClosed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoCompleted(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800()[Lcom/mopub/common/MediationSettings;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->mediationSettings:[Lcom/mopub/common/MediationSettings;

    return-object v0
.end method

.method public static declared-synchronized init()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    const-class v2, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 86
    :goto_0
    monitor-exit v2

    return v0

    .line 69
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->initialized:Z

    .line 70
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/mopub/common/MediationSettings;

    sput-object v3, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->mediationSettings:[Lcom/mopub/common/MediationSettings;

    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 75
    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v3, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;

    invoke-direct {v3}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$1;-><init>()V

    invoke-static {v1, v3}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "adUnitId"    # Ljava/lang/String;
    .param p1, "keywords"    # Ljava/lang/String;
    .param p2, "customerId"    # Ljava/lang/String;

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "Unable to show Ads in this SDK version."

    invoke-static {p0, v0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoLoadFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native onRewardedVideoClicked(Ljava/lang/String;)V
.end method

.method private static native onRewardedVideoClosed(Ljava/lang/String;)V
.end method

.method private static native onRewardedVideoCompleted(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native onRewardedVideoLoadFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native onRewardedVideoLoadSuccess(Ljava/lang/String;)V
.end method

.method private static native onRewardedVideoPlaybackError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native onRewardedVideoStarted(Ljava/lang/String;)V
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "adUnitId"    # Ljava/lang/String;
    .param p1, "customData"    # Ljava/lang/String;

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 112
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "Unable to show Ads in this SDK version."

    invoke-static {p0, v0}, Lcom/miniclip/ads/MoPubRewardedVideosWrapper;->onRewardedVideoPlaybackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
