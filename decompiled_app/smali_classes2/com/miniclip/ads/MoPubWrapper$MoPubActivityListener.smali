.class Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;
.super Lcom/miniclip/framework/AbstractActivityListener;
.source "MoPubWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miniclip/ads/MoPubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoPubActivityListener"
.end annotation


# instance fields
.field private ignoreNextResume:Z

.field private ignoreNextStart:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/miniclip/framework/AbstractActivityListener;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextStart:Z

    .line 27
    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextResume:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miniclip/ads/MoPubWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/miniclip/ads/MoPubWrapper$1;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onDestroy(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextResume:Z

    .line 40
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onPause(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextStart:Z

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onRestart(Landroid/app/Activity;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextResume:Z

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextResume:Z

    .line 33
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onResume(Landroid/app/Activity;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextStart:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextStart:Z

    .line 47
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onStart(Landroid/app/Activity;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->ignoreNextStart:Z

    .line 61
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onStop(Landroid/app/Activity;)V

    .line 62
    return-void
.end method
