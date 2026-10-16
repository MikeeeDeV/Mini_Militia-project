.class public Lcom/ironsource/mediationsdk/BannerSmash;
.super Lcom/ironsource/mediationsdk/AbstractSmash;
.source "BannerSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBannerAdapterConfigs:Lorg/json/JSONObject;

.field private mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

.field private mBannerLoadRefreshInterval:J

.field private mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsReload:Z

.field private mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

.field private mSize:Lcom/ironsource/mediationsdk/EBannerSize;

.field private mTimeoutInMillis:J


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;JI)V
    .locals 4
    .param p1, "adapterConfigs"    # Lcom/ironsource/mediationsdk/model/ProviderSettings;
    .param p2, "timeout"    # J
    .param p4, "interval"    # I

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->TAG:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mSize:Lcom/ironsource/mediationsdk/EBannerSize;

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerAdapterConfigs:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsMultipleInstances:Z

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mSpId:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimeoutInMillis:J

    .line 49
    mul-int/lit16 v0, p4, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLoadRefreshInterval:J

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    invoke-direct {v0, p0, v2}, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$1;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    .line 53
    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/BannerSmash;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->reloadBanner()V

    return-void
.end method

.method static synthetic access$500(Lcom/ironsource/mediationsdk/BannerSmash;)J
    .locals 2
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLoadRefreshInterval:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/ironsource/mediationsdk/BannerSmash;J)V
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;
    .param p1, "x1"    # J

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/BannerSmash;->scheduleRefresh(J)V

    return-void
.end method

.method private cancelRefresh()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    return-void
.end method

.method private reloadBanner()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 166
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    .line 167
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":reloadBanner()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->reloadBanner(Lorg/json/JSONObject;)V

    .line 170
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerReloadAd(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 172
    :cond_0
    return-void
.end method

.method private scheduleRefresh(J)V
    .locals 5
    .param p1, "refreshInterval"    # J

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":refreshing banner in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " milliseconds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 269
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$1;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    .line 270
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mReloadBannerRunnable:Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method completeIteration()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/EBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "size"    # Lcom/ironsource/mediationsdk/EBannerSize;

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 5
    .param p1, "banner"    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .prologue
    const/4 v4, 0x1

    .line 155
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->cancelRefresh()V

    .line 156
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":destroyBanner()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":destroyBanner wasn\'t called. adapter is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected getAdUnitString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "banner"

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/EBannerSize;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mSize:Lcom/ironsource/mediationsdk/EBannerSize;

    return-object v0
.end method

.method initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->startInitTimer()V

    .line 59
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 61
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerAdapterConfigs:Lorg/json/JSONObject;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method isCappedPerSession()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method isExhausted()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 4
    .param p1, "banner"    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":loadBanner()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    .line 139
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->cancelRefresh()V

    .line 140
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V

    .line 141
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    .line 142
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 143
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/EBannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mSize:Lcom/ironsource/mediationsdk/EBannerSize;

    .line 144
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->bindSmash(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 146
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->preShow()V

    .line 148
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 151
    :cond_0
    return-void
.end method

.method public onBannerAdClicked()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdClicked(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdLeftApplication(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onBannerAdReloadFailed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 202
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->cancelRefresh()V

    .line 203
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdReloadFailed(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onBannerAdLoadFailed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 208
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    .line 209
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0
.end method

.method public onBannerAdLoaded()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    .line 184
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLoadRefreshInterval:J

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->scheduleRefresh(J)V

    .line 186
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onBannerAdReloaded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdReloaded(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onBannerAdLoaded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdLoaded(Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdScreenDismissed(Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReload:Z

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayoutListener:Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerLayoutListener;->onBannerAdScreenPresented(Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopInitTimer()V

    .line 257
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    .line 258
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 260
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 263
    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopInitTimer()V

    .line 246
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    .line 247
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 249
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerInitSuccess(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 252
    :cond_0
    return-void
.end method

.method setBannerManagerListener(Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;)V
    .locals 0
    .param p1, "manager"    # Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerManagerListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    .line 176
    return-void
.end method

.method startInitTimer()V
    .locals 6

    .prologue
    .line 81
    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/BannerSmash$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/BannerSmash$1;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mInitTimerTask:Ljava/util/TimerTask;

    .line 91
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 93
    .local v1, "timer":Ljava/util/Timer;
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mInitTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mInitTimerTask:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimeoutInMillis:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1    # "timer":Ljava/util/Timer;
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method startLoadTimer()V
    .locals 6

    .prologue
    .line 103
    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/BannerSmash$2;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/BannerSmash$2;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoadTimerTask:Ljava/util/TimerTask;

    .line 112
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 114
    .local v1, "timer":Ljava/util/Timer;
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoadTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoadTimerTask:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimeoutInMillis:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v1    # "timer":Ljava/util/Timer;
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
