.class public abstract Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
.super Lcom/fyber/mediation/AdFormatMediationAdapter;
.source "RewardedVideoMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/mediation/MediationAdapter;",
        ">",
        "Lcom/fyber/mediation/AdFormatMediationAdapter",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/fyber/exceptions/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final START_TIMEOUT_DELAY:I = 0x1194

.field public static final VALIDATION_TIMEOUT_DELAY:I = 0x1194


# instance fields
.field private a:Lcom/fyber/ads/videos/mediation/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/os/Handler;

.field protected mAdapter:Lcom/fyber/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/MediationAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/fyber/mediation/AdFormatMediationAdapter;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->c:Z

    .line 79
    iput-object p1, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->mAdapter:Lcom/fyber/mediation/MediationAdapter;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter$1;-><init>(Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->d:Landroid/os/Handler;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/ads/videos/mediation/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fyber/ads/videos/mediation/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->c:Z

    .line 129
    iput-object p2, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->a:Lcom/fyber/ads/videos/mediation/a;

    .line 130
    iput-object p3, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->b:Ljava/util/Map;

    .line 131
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->startVideo(Landroid/app/Activity;)V

    .line 133
    return-void
.end method

.method protected clearVideoEvent()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->a:Lcom/fyber/ads/videos/mediation/a;

    .line 191
    iput-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->b:Ljava/util/Map;

    .line 192
    return-void
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->mAdapter:Lcom/fyber/mediation/MediationAdapter;

    invoke-virtual {v0}, Lcom/fyber/mediation/MediationAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->mAdapter:Lcom/fyber/mediation/MediationAdapter;

    invoke-virtual {v0}, Lcom/fyber/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdAvailable(Landroid/content/Context;Lcom/fyber/mediation/b/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 237
    iput-object p2, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    .line 238
    invoke-virtual {p0, p1}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->videosAvailable(Landroid/content/Context;)V

    .line 239
    return-void
.end method

.method protected isPrecachingDisabled()Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheManager;->e()Z

    move-result v0

    return v0
.end method

.method protected notifyCloseEngagement()V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Closed:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->sendVideoEvent(Lcom/fyber/ads/videos/mediation/TPNVideoEvent;)V

    .line 216
    invoke-virtual {p0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->clearVideoEvent()V

    .line 217
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Aborted:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    goto :goto_0
.end method

.method protected notifyVideoError()V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Error:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->sendVideoEvent(Lcom/fyber/ads/videos/mediation/TPNVideoEvent;)V

    .line 224
    invoke-virtual {p0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->clearVideoEvent()V

    .line 225
    return-void
.end method

.method protected notifyVideoStarted()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Started:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->sendVideoEvent(Lcom/fyber/ads/videos/mediation/TPNVideoEvent;)V

    .line 208
    return-void
.end method

.method protected sendValidationEvent(Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdAvailable(Ljava/lang/Object;Lcom/fyber/mediation/b/a;)V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->NoVideoAvailable:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    if-ne p1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    iget-object v1, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdNotAvailable(Lcom/fyber/mediation/b/a;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    new-instance v2, Lcom/fyber/exceptions/a;

    const-string v3, "validation"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/fyber/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v1, v2, v0}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "Validation"

    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "RewardedVideoMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected sendVideoEvent(Lcom/fyber/ads/videos/mediation/TPNVideoEvent;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->a:Lcom/fyber/ads/videos/mediation/a;

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Started:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    invoke-virtual {p1, v0}, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->a:Lcom/fyber/ads/videos/mediation/a;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/fyber/ads/videos/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoEvent;Ljava/util/Map;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "RewardedVideoMediationAdapter"

    const-string v1, "No video event listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setVideoPlayed()V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Finished:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->sendVideoEvent(Lcom/fyber/ads/videos/mediation/TPNVideoEvent;)V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->c:Z

    .line 201
    return-void
.end method

.method public abstract startPrecaching()V
.end method

.method public abstract startVideo(Landroid/app/Activity;)V
.end method

.method public abstract videosAvailable(Landroid/content/Context;)V
.end method
