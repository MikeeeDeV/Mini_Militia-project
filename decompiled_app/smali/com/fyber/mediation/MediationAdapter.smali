.class public abstract Lcom/fyber/mediation/MediationAdapter;
.super Ljava/lang/Object;
.source "MediationAdapter.java"


# instance fields
.field private a:Lcom/fyber/requesters/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/j",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/fyber/exceptions/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/requesters/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/j",
            "<",
            "Lcom/fyber/ads/banners/mediation/BannerWrapper;",
            "Lcom/fyber/ads/banners/mediation/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/requesters/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/j",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/fyber/exceptions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 249
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 250
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    new-instance v2, Lcom/fyber/mediation/MediationAdapter$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/fyber/mediation/MediationAdapter$1;-><init>(Lcom/fyber/mediation/MediationAdapter;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public static getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string v0, "gdpr_consent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    .line 205
    invoke-static {}, Lcom/fyber/utils/o;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p0, p1, p3}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->c:Lcom/fyber/requesters/a/a/j;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Lcom/fyber/mediation/ProviderRequester;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/j$a;->a()Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->c:Lcom/fyber/requesters/a/a/j;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->c:Lcom/fyber/requesters/a/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/a/j;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;Lcom/fyber/requesters/a/a/j$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            "Lcom/fyber/requesters/a/a/j$b",
            "<",
            "Lcom/fyber/ads/banners/mediation/BannerWrapper;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->b:Lcom/fyber/requesters/a/a/j;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Lcom/fyber/mediation/ProviderRequester;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p3}, Lcom/fyber/requesters/a/a/j$a;->a(Lcom/fyber/requesters/a/a/j$b;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/j$a;->a()Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->b:Lcom/fyber/requesters/a/a/j;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->b:Lcom/fyber/requesters/a/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/a/j;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p0, v0}, Lcom/fyber/mediation/MediationAdapter;->a(Lcom/fyber/ads/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->startPrecaching()V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/videos/mediation/a;Ljava/util/Map;)V
    .locals 1
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
    .line 122
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;->a(Landroid/app/Activity;Lcom/fyber/ads/videos/mediation/a;Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/ads/AdFormat;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    sget-object v2, Lcom/fyber/mediation/MediationAdapter$2;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/AdFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/fyber/mediation/MediationAdapter$2;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/AdFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->a:Lcom/fyber/requesters/a/a/j;

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->c:Lcom/fyber/requesters/a/a/j;

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->b:Lcom/fyber/requesters/a/a/j;

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->a:Lcom/fyber/requesters/a/a/j;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/mediation/MediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Lcom/fyber/mediation/ProviderRequester;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/j$a;->a()Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->a:Lcom/fyber/requesters/a/a/j;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/MediationAdapter;->a:Lcom/fyber/requesters/a/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/a/j;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/banners/mediation/BannerMediationAdapter",
            "<+",
            "Lcom/fyber/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
            "<+",
            "Lcom/fyber/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getListeners()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->i()Lcom/fyber/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method protected abstract getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
            "<+",
            "Lcom/fyber/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end method

.method protected isPrecachingDisabled()Z
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheManager;->e()Z

    move-result v0

    return v0
.end method

.method protected varargs notifyListeners([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_1

    .line 236
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    .line 237
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 238
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 243
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/fyber/mediation/MediationAdapter;->a([Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 244
    return-void

    .line 241
    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_1
.end method

.method protected notifyListeners([Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/fyber/mediation/MediationAdapter;->a([Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 230
    return-void
.end method

.method protected setGdprConsent(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public abstract startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
