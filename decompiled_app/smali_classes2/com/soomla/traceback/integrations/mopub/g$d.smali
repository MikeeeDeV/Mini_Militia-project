.class final Lcom/soomla/traceback/integrations/mopub/g$d;
.super Lcom/soomla/traceback/integrations/mopub/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/mopub/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/mopub/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʻ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/mopub/mobileads/HtmlBannerWebView;

    return-object v0
.end method

.method protected final ʼ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/mopub/nativeads/NativeAd;

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/mopub/mobileads/MoPubInterstitial;

    return-object v0
.end method

.method protected final ᐝ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideos;

    return-object v0
.end method
