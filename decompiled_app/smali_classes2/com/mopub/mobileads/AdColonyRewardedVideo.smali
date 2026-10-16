.class public Lcom/mopub/mobileads/AdColonyRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "AdColonyRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;,
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;,
        Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;
    }
.end annotation


# static fields
.field public static final ALL_ZONE_IDS_KEY:Ljava/lang/String; = "allZoneIds"

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final CLIENT_OPTIONS_KEY:Ljava/lang/String; = "clientOptions"

.field private static final CONSENT_GIVEN:Ljava/lang/String; = "explicit_consent_given"

.field private static final CONSENT_RESPONSE:Ljava/lang/String; = "consent_response"

.field private static final DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

.field private static final DEFAULT_APP_ID:Ljava/lang/String; = "YOUR_AD_COLONY_APP_ID_HERE"

.field private static final DEFAULT_CLIENT_OPTIONS:Ljava/lang/String; = "version=YOUR_APP_VERSION_HERE,store:google"

.field private static final DEFAULT_ZONE_ID:Ljava/lang/String; = "YOUR_CURRENT_ZONE_ID"

.field private static final TAG:Ljava/lang/String; = "AdColonyRewardedVideo"

.field public static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static previousAdColonyAllZoneIds:[Ljava/lang/String;

.field private static sInitialized:Z

.field private static sLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static sZoneIdToAdMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsLoading:Z

.field private final mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ZONE_ID_1"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ZONE_ID_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "..."

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    .line 60
    sput-boolean v3, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    .line 61
    new-instance v0, Lcom/mopub/common/BaseLifecycleListener;

    invoke-direct {v0}, Lcom/mopub/common/BaseLifecycleListener;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 67
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 68
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mHandler:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyRewardedVideo;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/AdColonyRewardedVideo;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyRewardedVideo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->isAdAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mopub/mobileads/AdColonyRewardedVideo;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyRewardedVideo;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyRewardedVideo;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyRewardedVideo;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "allZoneIds"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "result":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 251
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .end local v0    # "result":[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 254
    .restart local v0    # "result":[Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    const-string v0, "clientOptions"

    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appId"

    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allZoneIds"

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoneId"

    .line 243
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getConfirmationDialogFromSettings()Z
    .locals 3

    .prologue
    .line 268
    const-class v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    iget-object v2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    .line 270
    .local v0, "settings":Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->withConfirmationDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getResultsDialogFromSettings()Z
    .locals 3

    .prologue
    .line 274
    const-class v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    iget-object v2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;

    .line 276
    .local v0, "settings":Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyInstanceMediationSettings;->withResultsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1, "zoneId"    # Ljava/lang/String;

    .prologue
    .line 314
    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isAdColonyConfigured()Z
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private scheduleOnVideoReady()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    .line 280
    new-instance v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;-><init>(Lcom/mopub/mobileads/AdColonyRewardedVideo;)V

    .line 307
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mIsLoading:Z

    .line 311
    :cond_0
    return-void
.end method

.method private setUpAdOptions()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->getConfirmationDialogFromSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->getResultsDialogFromSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 215
    return-void
.end method

.method private setUpGlobalSettings()V
    .locals 3

    .prologue
    .line 258
    const-class v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;

    .line 259
    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;

    .line 260
    .local v0, "globalMediationSettings":Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 265
    :cond_0
    return-void
.end method

.method private static shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p0, "previousZones"    # [Ljava/lang/String;
    .param p1, "newZones"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    if-nez p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 207
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 209
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .param p1, "launcherActivity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 119
    const-class v4, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    monitor-enter v4

    .line 120
    :try_start_0
    sget-boolean v5, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    if-eqz v5, :cond_0

    .line 121
    const/4 v3, 0x0

    monitor-exit v4

    .line 143
    :goto_0
    return v3

    .line 124
    :cond_0
    const-string v2, "version=YOUR_APP_VERSION_HERE,store:google"

    .line 125
    .local v2, "adColonyClientOptions":Ljava/lang/String;
    const-string v1, "YOUR_AD_COLONY_APP_ID_HERE"

    .line 126
    .local v1, "adColonyAppId":Ljava/lang/String;
    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    .line 129
    .local v0, "adColonyAllZoneIds":[Ljava/lang/String;
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    const-string v5, "clientOptions"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "adColonyClientOptions":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 131
    .restart local v2    # "adColonyClientOptions":Ljava/lang/String;
    const-string v5, "appId"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "adColonyAppId":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 132
    .restart local v1    # "adColonyAppId":Ljava/lang/String;
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    invoke-static {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 137
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->isAdColonyConfigured()Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p1, v5, v1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 142
    :cond_2
    const/4 v5, 0x1

    sput-boolean v5, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sInitialized:Z

    .line 143
    monitor-exit v4

    goto :goto_0

    .line 144
    .end local v0    # "adColonyAllZoneIds":[Ljava/lang/String;
    .end local v1    # "adColonyAppId":Ljava/lang/String;
    .end local v2    # "adColonyClientOptions":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "YOUR_CURRENT_ZONE_ID"

    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    .line 153
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    const-string v5, "zoneId"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    .line 155
    const-string v5, "clientOptions"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    .local v2, "adColonyClientOptions":Ljava/lang/String;
    const-string v5, "appId"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    .local v1, "adColonyAppId":Ljava/lang/String;
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "adColonyAllZoneIds":[Ljava/lang/String;
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v4

    .line 160
    .local v4, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    invoke-static {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 161
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v5, :cond_3

    new-instance v5, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v5}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :goto_0
    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 162
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 163
    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v6, "explicit_consent_given"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v5

    const-string v6, "consent_response"

    .line 165
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->setUpGlobalSettings()V

    .line 172
    sget-object v5, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p1, v5, v1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 174
    sput-object v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    .line 182
    .end local v0    # "adColonyAllZoneIds":[Ljava/lang/String;
    .end local v1    # "adColonyAppId":Ljava/lang/String;
    .end local v2    # "adColonyClientOptions":Ljava/lang/String;
    .end local v4    # "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    :cond_1
    :goto_1
    const-string v5, "com_mopub_ad_unit_id"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    .local v3, "adUnitObject":Ljava/lang/Object;
    if-eqz v3, :cond_2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 184
    check-cast v3, Ljava/lang/String;

    .end local v3    # "adUnitObject":Ljava/lang/Object;
    iput-object v3, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 187
    :cond_2
    sget-object v5, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object v6, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->setUpAdOptions()V

    .line 189
    new-instance v5, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    iget-object v6, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v5, v6}, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;-><init>(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    iput-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    .line 190
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    invoke-static {v5}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 191
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyListener:Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;

    iget-object v7, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-static {v5, v6, v7}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    .line 192
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->scheduleOnVideoReady()V

    .line 193
    return-void

    .line 161
    .restart local v0    # "adColonyAllZoneIds":[Ljava/lang/String;
    .restart local v1    # "adColonyAppId":Ljava/lang/String;
    .restart local v2    # "adColonyClientOptions":Ljava/lang/String;
    .restart local v4    # "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    :cond_3
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_0

    .line 178
    :cond_4
    iget-object v5, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAdColonyAppOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {v5}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_1
.end method

.method protected onInvalidate()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 106
    sget-object v1, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 107
    .local v0, "ad":Lcom/adcolony/sdk/AdColonyInterstitial;
    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    .line 109
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    .line 110
    sget-object v1, Lcom/mopub/mobileads/AdColonyRewardedVideo;->sZoneIdToAdMap:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "AdColonyRewardedVideo"

    const-string v2, "AdColony rewarded video destroyed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    return-void
.end method

.method public showVideo()V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mZoneId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
