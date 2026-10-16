.class public Lcom/mopub/common/MoPub;
.super Ljava/lang/Object;
.source "MoPub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/MoPub$BrowserAgent;,
        Lcom/mopub/common/MoPub$LocationAwareness;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOCATION_PRECISION:I = 0x6

.field private static final DEFAULT_LOCATION_REFRESH_TIME_MILLIS:J = 0xea60L

.field private static final MOPUB_REWARDED_VIDEOS:Ljava/lang/String; = "com.mopub.mobileads.MoPubRewardedVideos"

.field private static final MOPUB_REWARDED_VIDEO_MANAGER:Ljava/lang/String; = "com.mopub.mobileads.MoPubRewardedVideoManager"

.field public static final SDK_VERSION:Ljava/lang/String; = "5.2.0"

.field private static sAdvancedBiddingEnabled:Z

.field private static sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

.field private static volatile sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sIsBrowserAgentOverriddenByClient:Z

.field private static volatile sLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sLocationPrecision:I

.field private static volatile sMinimumLocationRefreshTimeMillis:J

.field private static sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

.field private static sSdkInitialized:Z

.field private static sSdkInitializing:Z

.field private static sSearchedForUpdateActivityMethod:Z

.field private static sUpdateActivityMethod:Ljava/lang/reflect/Method;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    sput-object v0, Lcom/mopub/common/MoPub;->sLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    .line 63
    const/4 v0, 0x6

    sput v0, Lcom/mopub/common/MoPub;->sLocationPrecision:I

    .line 64
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/mopub/common/MoPub;->sMinimumLocationRefreshTimeMillis:J

    .line 65
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 66
    sput-boolean v2, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    .line 67
    sput-boolean v2, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/common/MoPub;->sAdvancedBiddingEnabled:Z

    .line 70
    sput-boolean v2, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    .line 71
    sput-boolean v2, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 18
    sput-boolean p0, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 18
    sput-boolean p0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    return p0
.end method

.method public static canCollectPersonalInformation()Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static clearAdvancedBidders()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 348
    sput-object v0, Lcom/mopub/common/MoPub;->sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

    .line 349
    sput-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 350
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    .line 351
    return-void
.end method

.method public static disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V
    .locals 0
    .param p0, "vendor"    # Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 292
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    .line 295
    return-void
.end method

.method static getAdvancedBiddingTokensJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/mopub/common/MoPub;->isAdvancedBiddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub;->sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/mopub/common/MoPub;->sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

    invoke-virtual {v0, p0}, Lcom/mopub/common/AdvancedBiddingTokens;->getTokensAsJsonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method public static getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/mopub/common/MoPub;->sLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/mopub/common/MoPub;->sLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    return-object v0
.end method

.method public static getLocationPrecision()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/mopub/common/MoPub;->sLocationPrecision:I

    return v0
.end method

.method public static getMinimumLocationRefreshTimeMillis()J
    .locals 2

    .prologue
    .line 106
    sget-wide v0, Lcom/mopub/common/MoPub;->sMinimumLocationRefreshTimeMillis:J

    return-wide v0
.end method

.method public static getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object v0
.end method

.method private static initializeRewardedVideo(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "sdkConfiguration"    # Lcom/mopub/common/SdkConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 298
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    :try_start_0
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "initializeRewardedVideo"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.mopub.mobileads.MoPubRewardedVideos"

    .line 303
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    .line 305
    invoke-virtual {v1, v2, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Lcom/mopub/common/SdkConfiguration;

    .line 306
    invoke-virtual {v1, v2, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 314
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "initializeRewardedVideo was called without the rewarded video module"

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "initializeRewardedVideo was called without the rewarded video module"

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error while initializing rewarded video"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "sdkConfiguration"    # Lcom/mopub/common/SdkConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sdkInitializationListener"    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 156
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing MoPub with ad unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 162
    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v3, "com.mopub.mobileads.MoPubRewardedVideoManager"

    invoke-static {v3}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 163
    check-cast v0, Landroid/app/Activity;

    .line 164
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0, p1}, Lcom/mopub/common/MoPub;->initializeRewardedVideo(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V

    .line 167
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    sget-boolean v3, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    if-eqz v3, :cond_1

    .line 168
    const-string v3, "MoPub SDK is already initialized"

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-boolean v3, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    if-eqz v3, :cond_2

    .line 172
    const-string v3, "MoPub SDK is currently initializing."

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 177
    const-string v3, "MoPub can only be initialized on the main thread."

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v3, 0x1

    sput-boolean v3, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    .line 183
    new-instance v2, Lcom/mopub/common/MoPub$1;

    invoke-direct {v2, p2}, Lcom/mopub/common/MoPub$1;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    .line 193
    .local v2, "internalSdkInitializationListener":Lcom/mopub/common/SdkInitializationListener;
    new-instance v1, Lcom/mopub/common/CompositeSdkInitializationListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/CompositeSdkInitializationListener;-><init>(Lcom/mopub/common/SdkInitializationListener;I)V

    .line 196
    .local v1, "compositeSdkInitializationListener":Lcom/mopub/common/SdkInitializationListener;
    new-instance v3, Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v3, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 199
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    .line 201
    new-instance v3, Lcom/mopub/common/AdvancedBiddingTokens;

    invoke-direct {v3, v1}, Lcom/mopub/common/AdvancedBiddingTokens;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v3, Lcom/mopub/common/MoPub;->sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

    .line 202
    sget-object v3, Lcom/mopub/common/MoPub;->sAdvancedBiddingTokens:Lcom/mopub/common/AdvancedBiddingTokens;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdvancedBidders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/common/AdvancedBiddingTokens;->addAdvancedBidders(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static isAdvancedBiddingEnabled()Z
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Lcom/mopub/common/MoPub;->sAdvancedBiddingEnabled:Z

    return v0
.end method

.method static isBrowserAgentOverriddenByClient()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 243
    sget-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    return v0
.end method

.method public static isSdkInitialized()Z
    .locals 1

    .prologue
    .line 209
    sget-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    return v0
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 288
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onBackPressed(Landroid/app/Activity;)V

    .line 289
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 256
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onCreate(Landroid/app/Activity;)V

    .line 257
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    .line 258
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 284
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onDestroy(Landroid/app/Activity;)V

    .line 285
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 266
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onPause(Landroid/app/Activity;)V

    .line 267
    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 275
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onRestart(Landroid/app/Activity;)V

    .line 276
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    .line 277
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 270
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onResume(Landroid/app/Activity;)V

    .line 271
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    .line 272
    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 261
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStart(Landroid/app/Activity;)V

    .line 262
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    .line 263
    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 280
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStop(Landroid/app/Activity;)V

    .line 281
    return-void
.end method

.method public static resetBrowserAgent()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    .line 251
    return-void
.end method

.method public static setAdvancedBiddingEnabled(Z)V
    .locals 0
    .param p0, "advancedBiddingEnabled"    # Z

    .prologue
    .line 135
    sput-boolean p0, Lcom/mopub/common/MoPub;->sAdvancedBiddingEnabled:Z

    .line 136
    return-void
.end method

.method public static setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 1
    .param p0, "browserAgent"    # Lcom/mopub/common/MoPub$BrowserAgent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    sput-object p0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 113
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    .line 114
    return-void
.end method

.method public static setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 2
    .param p0, "adServerBrowserAgent"    # Lcom/mopub/common/MoPub$BrowserAgent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    sget-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Browser agent already overridden by client with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    sput-object p0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    goto :goto_0
.end method

.method public static setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 0
    .param p0, "locationAwareness"    # Lcom/mopub/common/MoPub$LocationAwareness;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    sput-object p0, Lcom/mopub/common/MoPub;->sLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    .line 86
    return-void
.end method

.method public static setLocationPrecision(I)V
    .locals 2
    .param p0, "precision"    # I

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/mopub/common/MoPub;->sLocationPrecision:I

    .line 98
    return-void
.end method

.method public static setMinimumLocationRefreshTimeMillis(J)V
    .locals 0
    .param p0, "minimumLocationRefreshTimeMillis"    # J

    .prologue
    .line 102
    sput-wide p0, Lcom/mopub/common/MoPub;->sMinimumLocationRefreshTimeMillis:J

    .line 103
    return-void
.end method

.method static setPersonalInfoManager(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0
    .param p0, "personalInfoManager"    # Lcom/mopub/common/privacy/PersonalInfoManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    sput-object p0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 357
    return-void
.end method

.method static updateActivity(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 318
    sget-boolean v2, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    if-nez v2, :cond_0

    .line 319
    sput-boolean v3, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    .line 321
    :try_start_0
    const-string v2, "com.mopub.mobileads.MoPubRewardedVideoManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 323
    .local v1, "moPubRewardedVideoManagerClass":Ljava/lang/Class;
    const-string v2, "updateActivity"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/mopub/common/MoPub;->sUpdateActivityMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    .end local v1    # "moPubRewardedVideoManagerClass":Ljava/lang/Class;
    :cond_0
    :goto_0
    sget-object v2, Lcom/mopub/common/MoPub;->sUpdateActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 334
    :try_start_1
    sget-object v2, Lcom/mopub/common/MoPub;->sUpdateActivityMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :cond_1
    :goto_1
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "Error while attempting to access the update activity method - this should not have happened"

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 338
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v2, "Error while attempting to access the update activity method - this should not have happened"

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 327
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    goto :goto_0

    .line 325
    :catch_3
    move-exception v2

    goto :goto_0
.end method
