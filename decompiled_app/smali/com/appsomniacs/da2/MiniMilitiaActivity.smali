.class public Lcom/appsomniacs/da2/MiniMilitiaActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/miniclip/framework/MiniclipFacilitator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;,
        Lcom/appsomniacs/da2/MiniMilitiaActivity$AppsomniacsGooglePlayLicenseCheckerCallback;,
        Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;,
        Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;
    }
.end annotation


# static fields
.field private static ANDROID_ID:Ljava/lang/String; = null

.field private static final BASE64_PUBLIC_KEY:Ljava/lang/String; = "TVgOsg3llgWk1IF6HKUGCAEtPFZvUc88yaMAZyvauImCYY0NsT2RZtbNClMlBT070FOI1LGORZiyVoK8Mv7DVwrIY1yMzGzgWsLftWIUcvxP8J96PTSKJx8R7cEzrPf3nEDC4J4niPD8STqAYBNXyzfOHCthu01YaytIDCxlKv4SbIC8Ipgv4VnOO0BQwX4vU04jgETozZqUbNIBB44uxgUGcwuGilKVvaTRn9tUGJKroyqHULEuyULiPcfEJKKmCvWCCehVrf3akHqhDfKBorw4rk7u64PCeJisAZTO7siBu4Mevk32QcxIbKk5hYhWYbV3FTafPtymHySGM0AK1a1x5HENyPL3nqvv7kkM9ANUhXthchpzY3OmaVqeGONl3Gx8ESwB"

.field private static final BASE64_PUBLIC_KEY0:Ljava/lang/String; = "!@#$1234%^&*5678()90THIS_IS_A_SILLY_FILLER_TEXT_!@#$1234%^&*5678()90"

.field private static final BASE64_PUBLIC_KEY1:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAh2KG+zjczjQ/Gk7L7ZI3jPMQb98BGQ1kEqJksQBVr"

.field private static final BASE64_PUBLIC_KEY2:Ljava/lang/String; = "!@#$1234%^&*5678()90NERD_BLAH_BLAH_!@#$1234%^&*5678()90"

.field private static final BASE64_PUBLIC_KEY3:Ljava/lang/String; = "oQYuS3jXe1AotSlIli3EDh37Fb+RrePQqTDXWkQ7IF7cc9ml/4LJFW/sf5Eghk6LGJPsKNmNbHiv"

.field private static final BASE64_PUBLIC_KEY4:Ljava/lang/String; = "lwj3oNsjraE3CO9ZP4nvQPeDhJMjvZQnNAWc2cgu7KWxyTqIJu+EMvROwS3bwn/goXmFmhNK4dFtA7h6fFPqb6doKVEgyD9uR7xxnit7aUhzbvQWr"

.field private static final BASE64_PUBLIC_KEY5:Ljava/lang/String; = "!@#$1234%^&*5678()90_HACKERS_SUCK_MY_BOTTOM_LINE_!@#$1234%^&*5678()90"

.field private static final BASE64_PUBLIC_KEY6:Ljava/lang/String; = "X3ErnXJJ+qpcSKZEUMfeLWxuSA5FTk5DPaSoBkzvvU3VY8PL8iDCpCGW4zOgMpF9XZ8sjUZix5U7t2Eg2psL5VDADSx3Tk2eIdMl+R7qyYbQvDAQIDAQAB"

.field private static final BASE64_PUBLIC_KEY7:Ljava/lang/String; = "GO_AWAY_PLEASE_!@#$1234%^&*5678()90"

.field private static final COM_APPSOMNIACS_DA2_CONFIG_PREFIX:Ljava/lang/String; = "com.appsomniacs.da2.config"

.field private static final EVENT_NAME_APP_CONFIG_REQUEST_COMPLETED:Ljava/lang/String; = "APP_CONFIG_REQUEST_COMPLETED"

.field private static final EVENT_NAME_LOGOUT:Ljava/lang/String; = "LOGOUT"

.field private static PHONE_ID:Ljava/lang/String; = null

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field private static final RC_SIGN_IN:I = 0x2329

.field private static final RC_UNUSED:I = 0x1389

.field private static final REQUEST_CODE_EMAIL:I = 0x34b20a

.field private static final SALT:[B

.field private static SALTSTEP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DA2"

.field private static USER_ID:Ljava/lang/String;

.field private static USER_ID_G:Ljava/lang/String;

.field public static final _lockGpgInit:Ljava/lang/Object;

.field private static hasKickedOffLeaderboardFetch:Z

.field private static isStarting:Z

.field private static ism_HasCompletedInitialGoogleServicesCheck:Z

.field private static ism_HasGoogleServicesInstalled:Z

.field private static ism_WarnedOnceAboutGooglePlayInstall:Z

.field private static mBillingStatusMessage:Ljava/lang/String;

.field private static mFoundAchievementState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mFoundAchievementSteps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mFoundLeaderboardIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mFoundLeaderboardScores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasForcedAchievementReload:Z

.field private static mHasForcedLeaderboardReload:Z

.field private static m_hasPassedFLC:Z

.field private static m_hasPassedRLC:Z

.field private static m_isAllowingOnlineActivities:Z

.field private static m_rnd:Ljava/security/SecureRandom;

.field private static m_skuLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/util/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static mainLayout:Landroid/widget/FrameLayout;

.field private static s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

.field private static s_config_rt:I

.field private static s_onlineCheckLock:Ljava/util/concurrent/locks/Lock;

.field public static splashScreenView:Landroid/widget/FrameLayout;


# instance fields
.field private _pendingGpgsLeaderboardFetches:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;",
            ">;"
        }
    .end annotation
.end field

.field private activityListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/miniclip/framework/ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private init_view_settings:Ljava/lang/Runnable;

.field private isM_WindowChangeListenerSetup:Z

.field private mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

.field mAlertsShown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoStartSignInFlow:Z

.field private mCountOfIapHelperAsyncOperations:I

.field private mExpectedLeaderboardCount:I

.field private mFetchAttemptsMaxPerScore:I

.field private mFetchStepPauseExponent:D

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mGooglePlayIabConsumeFinishedListener:Lcom/android/util/IabHelper$OnConsumeFinishedListener;

.field private mGooglePlayIabGotInventoryListener:Lcom/android/util/IabHelper$QueryInventoryFinishedListener;

.field private mGooglePlayIabHelper:Lcom/android/util/IabHelper;

.field private mGooglePlayIabHelper2:Lcom/android/util/IabHelper;

.field private mGooglePlayIabHelperDestroyed:Z

.field mGooglePlayIabPurchaseFinishedListener:Lcom/android/util/IabHelper$OnIabPurchaseFinishedListener;

.field private mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

.field private mGooglePlayLicenceChecker2:Lcom/google/android/vending/licensing/LicenseChecker;

.field private mGooglePlayLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private mGpgSignInClicked:Z

.field private mHandler:Landroid/os/Handler;

.field private mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

.field private mMsBetweenScoreFetchStart:I

.field private mResolvingConnectionFailure:Z

.field m_isGooglePlayIabSetup:Z

.field private m_isSessionEstablished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_hasPassedFLC:Z

    .line 176
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_hasPassedRLC:Z

    .line 181
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isAllowingOnlineActivities:Z

    .line 182
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_onlineCheckLock:Ljava/util/concurrent/locks/Lock;

    .line 285
    sput v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_config_rt:I

    .line 314
    sput v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 315
    const/16 v0, 0x14

    new-array v0, v0, [B

    sget v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 317
    invoke-static {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    sget v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 318
    invoke-static {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/4 v1, 0x2

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 319
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 320
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 321
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 322
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 323
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 324
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 325
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 326
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 327
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 328
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 329
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 330
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 331
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 332
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 333
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 334
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 335
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALTSTEP:I

    .line 336
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getRndSaltyByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALT:[B

    .line 471
    sput-boolean v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isStarting:Z

    .line 585
    const-string v0, "rt"

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    .line 815
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasCompletedInitialGoogleServicesCheck:Z

    .line 816
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    .line 818
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_WarnedOnceAboutGooglePlayInstall:Z

    .line 1546
    const-string v0, ""

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 1650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_skuLookup:Ljava/util/HashMap;

    .line 1817
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_lockGpgInit:Ljava/lang/Object;

    .line 2051
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedAchievementReload:Z

    .line 2052
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementSteps:Ljava/util/Map;

    .line 2053
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementState:Ljava/util/Map;

    .line 2226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    .line 2227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardIds:Ljava/util/Map;

    .line 2228
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedLeaderboardReload:Z

    .line 2267
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->hasKickedOffLeaderboardFetch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 156
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    .line 264
    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAutoStartSignInFlow:Z

    .line 266
    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 373
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    .line 599
    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isM_WindowChangeListenerSetup:Z

    .line 1260
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$9;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$9;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->init_view_settings:Ljava/lang/Runnable;

    .line 1552
    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isGooglePlayIabSetup:Z

    .line 1680
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabGotInventoryListener:Lcom/android/util/IabHelper$QueryInventoryFinishedListener;

    .line 2229
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mMsBetweenScoreFetchStart:I

    .line 2230
    const/16 v0, 0xa

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFetchAttemptsMaxPerScore:I

    .line 2231
    const/4 v0, 0x7

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mExpectedLeaderboardCount:I

    .line 2232
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFetchStepPauseExponent:D

    .line 2518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAlertsShown:Ljava/util/Map;

    .line 2687
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$30;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$30;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabPurchaseFinishedListener:Lcom/android/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 2757
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$31;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$31;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabConsumeFinishedListener:Lcom/android/util/IabHelper$OnConsumeFinishedListener;

    .line 167
    sget-boolean v0, Lcom/appsomniacs/da2/Utils;->sLibsLoaded:Z

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    .line 168
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/appsomniacs/da2/Utils;->loadNativeLibraries()Z

    move-result v0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_onlineCheckLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$1002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 151
    sput-object p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 151
    sput-boolean p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isAllowingOnlineActivities:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/appsomniacs/da2/MiniMilitiaActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getSkus()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_skuLookup:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->incrementIapAsyncOperationInProgressCounter()V

    return-void
.end method

.method static synthetic access$1400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-static {p0, p1, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeRegisterPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->decrementIapAsyncOperationsInProgressCounter()V

    return-void
.end method

.method static synthetic access$1600(Lcom/appsomniacs/da2/MiniMilitiaActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryInitGPGS()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/appsomniacs/da2/MiniMilitiaActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p1, "x1"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->onDisconnected()V

    return-void
.end method

.method static synthetic access$1900(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p1, "x1"    # Ljava/lang/Exception;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->handleGpgsException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I

    .prologue
    .line 151
    invoke-static {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->canResolveNameToAddress(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 151
    sput-boolean p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedAchievementReload:Z

    return p0
.end method

.method static synthetic access$2100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementSteps:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementState:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2300(ZLjava/lang/String;II)V
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 151
    invoke-static {p0, p1, p2, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeFetchAllAchievementsCallback(ZLjava/lang/String;II)V

    return-void
.end method

.method static synthetic access$2402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 151
    sput-boolean p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedLeaderboardReload:Z

    return p0
.end method

.method static synthetic access$2500()Ljava/util/Map;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardIds:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->scheduleGpgsScoreFetch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/appsomniacs/da2/MiniMilitiaActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFetchAttemptsMaxPerScore:I

    return v0
.end method

.method static synthetic access$2900(Lcom/appsomniacs/da2/MiniMilitiaActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mExpectedLeaderboardCount:I

    return v0
.end method

.method static synthetic access$3000(Lcom/appsomniacs/da2/MiniMilitiaActivity;)D
    .locals 2
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFetchStepPauseExponent:D

    return-wide v0
.end method

.method static synthetic access$3100(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryFetchGpgsScore(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->checkAndAlertForLeaderboardLoadCompletion()V

    return-void
.end method

.method static synthetic access$3400(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->handleGpgsScoreFetchSuccess()V

    return-void
.end method

.method static synthetic access$400(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->displayResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mainLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->initDefaultLayout()V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_WarnedOnceAboutGooglePlayInstall:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 151
    sput-boolean p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_WarnedOnceAboutGooglePlayInstall:Z

    return p0
.end method

.method static synthetic access$900(Lcom/appsomniacs/da2/MiniMilitiaActivity;)Lcom/android/util/IabHelper;
    .locals 1
    .param p0, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    return-object v0
.end method

.method public static allowFullUtf8InJniCalls()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 941
    :try_start_0
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 942
    .local v3, "stringArray":[Ljava/lang/String;
    array-length v6, v3

    new-array v1, v6, [I

    .line 943
    .local v1, "intArray":[I
    array-length v6, v3

    if-lez v6, :cond_0

    .line 944
    const/4 v6, 0x0

    aget-object v2, v3, v6

    .line 945
    .local v2, "numberAsString":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    .line 946
    const/4 v6, 0x0

    aget v6, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    .line 950
    .end local v1    # "intArray":[I
    .end local v2    # "numberAsString":Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    .restart local v1    # "intArray":[I
    .restart local v2    # "numberAsString":Ljava/lang/String;
    :cond_1
    move v4, v5

    .line 946
    goto :goto_0

    .line 949
    .end local v1    # "intArray":[I
    .end local v2    # "numberAsString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 950
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static bundle2string(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 456
    if-nez p0, :cond_0

    .line 457
    const/4 v1, 0x0

    .line 464
    :goto_0
    return-object v1

    .line 459
    :cond_0
    const-string v1, "Bundle{"

    .line 460
    .local v1, "string":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    .local v0, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    goto :goto_1

    .line 463
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }Bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    goto :goto_0
.end method

.method private static canResolveNameToAddress(Ljava/lang/String;)Z
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1112
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1113
    .local v1, "ipAddr":Ljava/net/InetAddress;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 1116
    .end local v1    # "ipAddr":Ljava/net/InetAddress;
    :cond_0
    :goto_0
    return v2

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static canResolveNameToAddress(Ljava/lang/String;I)Z
    .locals 8
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "timeOut"    # I

    .prologue
    const/4 v5, 0x1

    .line 1122
    const/4 v3, 0x0

    .line 1124
    .local v3, "inetAddress":Ljava/net/InetAddress;
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/appsomniacs/da2/MiniMilitiaActivity$8;

    invoke-direct {v6, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$8;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 1134
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/net/InetAddress;>;"
    int-to-long v6, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/InetAddress;

    move-object v3, v0

    .line 1135
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    .end local v2    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/net/InetAddress;>;"
    :goto_0
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    :goto_1
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1138
    :catch_0
    move-exception v4

    goto :goto_0

    .line 1137
    :catch_1
    move-exception v4

    goto :goto_0

    .line 1136
    :catch_2
    move-exception v4

    goto :goto_0
.end method

.method private checkAndAlertForLeaderboardLoadCompletion()V
    .locals 7

    .prologue
    .line 2498
    const/4 v1, 0x0

    .line 2499
    .local v1, "loadedCount":I
    sget-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardIds:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2502
    .local v0, "isLoaded":Z
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2504
    .end local v0    # "isLoaded":Z
    :cond_1
    iget v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mExpectedLeaderboardCount:I

    if-lt v1, v3, :cond_2

    .line 2505
    const-string v3, "Google Play Games returned data for %d leaderboards."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mExpectedLeaderboardCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2507
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "DA2"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    new-instance v3, Lcom/appsomniacs/da2/MiniMilitiaActivity$26;

    invoke-direct {v3, p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity$26;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2514
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public static completedPurchaseValidation(ZILjava/lang/String;)V
    .locals 4
    .param p0, "success"    # Z
    .param p1, "code"    # I
    .param p2, "sku"    # Ljava/lang/String;

    .prologue
    .line 1628
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1629
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1630
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1631
    invoke-direct {v0, p0, p1, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->trySignalCompletedPurchaseValidation(ZILjava/lang/String;)V

    .line 1635
    :goto_0
    return-void

    .line 1634
    :cond_0
    const-string v2, "DA2"

    const-string v3, "Activity not found! Trying to signal completion of purchase validation."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static convertCStringToJniSafeString([B)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B

    .prologue
    .line 2794
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2799
    :goto_0
    return-object v1

    .line 2796
    :catch_0
    move-exception v0

    .line 2797
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "DA2"

    const-string v3, "Couldn\'t convert the jbyteArray to UTF-8"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    const-string v1, "UTF8_CONVERT_FAIL"

    goto :goto_0
.end method

.method private static debugPrintRvNodes(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1, "actionTitle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "rvNodes":Ljava/util/List;, "Ljava/util/List<Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1039
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1040
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_0

    .line 1042
    const-string v2, "DA2"

    const-string v3, "RV NODES: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1044
    const-string v3, "DA2"

    const-string v4, "node index: %d wo:%d id:%s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;

    iget v2, v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v6, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;

    iget-object v2, v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->id:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    .end local v1    # "x":I
    :cond_0
    return-void
.end method

.method private declared-synchronized decrementIapAsyncOperationsInProgressCounter()V
    .locals 2

    .prologue
    .line 1766
    monitor-enter p0

    :try_start_0
    const-string v0, "DA2"

    const-string v1, "IapAsyncOperationInProgressCounter--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    .line 1768
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelperDestroyed:Z

    if-eqz v0, :cond_0

    .line 1769
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->googlePlayIabTryDisposeIabHelper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    :cond_0
    monitor-exit p0

    return-void

    .line 1766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private displayResult(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private ensureGooglePlayIabIsSetup()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1556
    iget-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isGooglePlayIabSetup:Z

    if-eqz v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1560
    :cond_0
    iput v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    .line 1561
    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelperDestroyed:Z

    .line 1562
    const-string v0, ""

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 1567
    new-instance v0, Lcom/android/util/IabHelper;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAh2KG+zjczjQ/Gk7L7ZI3jPMQb98BGQ1kEqJksQBVroQYuS3jXe1AotSlIli3EDh37Fb+RrePQqTDXWkQ7IF7cc9ml/4LJFW/sf5Eghk6LGJPsKNmNbHivlwj3oNsjraE3CO9ZP4nvQPeDhJMjvZQnNAWc2cgu7KWxyTqIJu+EMvROwS3bwn/goXmFmhNK4dFtA7h6fFPqb6doKVEgyD9uR7xxnit7aUhzbvQWrX3ErnXJJ+qpcSKZEUMfeLWxuSA5FTk5DPaSoBkzvvU3VY8PL8iDCpCGW4zOgMpF9XZ8sjUZix5U7t2Eg2psL5VDADSx3Tk2eIdMl+R7qyYbQvDAQIDAQAB"

    invoke-direct {v0, p0, v1}, Lcom/android/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    .line 1570
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-nez v1, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    const-string v1, "DA2"

    invoke-virtual {v0, v2, v1}, Lcom/android/util/IabHelper;->enableDebugLogging(ZLjava/lang/String;)V

    .line 1582
    :goto_1
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$10;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$10;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/util/IabHelper;->startSetup(Lcom/android/util/IabHelper$OnIabSetupFinishedListener;)V

    goto :goto_0

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    const-string v1, "DA2"

    invoke-virtual {v0, v2, v1}, Lcom/android/util/IabHelper;->enableDebugLogging(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public static fetchAllAchievementsProgress()V
    .locals 4

    .prologue
    .line 2080
    const-string v2, "DA2"

    const-string v3, "Static fetchAllAchievementsProgress() called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2082
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2083
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2084
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsAchievementScores()V

    .line 2086
    :cond_0
    return-void
.end method

.method private fetchGpgsAchievementScores()V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-nez v0, :cond_1

    .line 2204
    :cond_0
    :goto_0
    return-void

    .line 2174
    :cond_1
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    sget-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedAchievementReload:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/AchievementsClient;->load(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$19;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$19;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$18;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$18;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 2178
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private fetchGpgsLeaderboardScores()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2343
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-nez v1, :cond_1

    .line 2388
    :cond_0
    :goto_0
    return-void

    .line 2345
    :cond_1
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2349
    sget-boolean v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->hasKickedOffLeaderboardFetch:Z

    if-nez v1, :cond_0

    .line 2352
    sput-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->hasKickedOffLeaderboardFetch:Z

    .line 2354
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    sget-boolean v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHasForcedLeaderboardReload:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->loadLeaderboardMetadata(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$23;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$23;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$22;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$22;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2380
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 2354
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2996
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/appsomniacs/core/ForwardScoutUtility;->getPackageName(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 3007
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v3

    .line 2997
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 2998
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :try_start_1
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3001
    :catch_1
    move-exception v1

    .line 3002
    .local v1, "e1":Ljava/lang/Exception;
    const-string v3, "DA2"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3004
    :try_start_2
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    goto :goto_0

    .line 3005
    :catch_2
    move-exception v2

    .line 3006
    .local v2, "e2":Ljava/lang/Exception;
    const-string v3, "DA2"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3007
    const-string v3, "UNKNOWN_PACKAGE"

    goto :goto_0
.end method

.method public static getApplicationLabel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3015
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3016
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 3017
    const-string v2, ""

    .line 3024
    :goto_0
    return-object v2

    .line 3019
    :cond_0
    invoke-static {v0}, Lcom/appsomniacs/core/ForwardScoutUtility;->getAppLabel(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 3021
    :catch_0
    move-exception v1

    .line 3022
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    const-string v3, "getApplicationLabel Failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3023
    const-string v2, "DA2"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3024
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getApplicationVersionCode()I
    .locals 9

    .prologue
    .line 795
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 796
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 797
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    const/4 v6, 0x0

    .line 799
    .local v6, "versionCode":I
    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 801
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 804
    .local v5, "packageName":Ljava/lang/String;
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 805
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_0
    move v7, v6

    .line 812
    .end local v6    # "versionCode":I
    .local v7, "versionCode":I
    :goto_0
    return v7

    .line 806
    .end local v7    # "versionCode":I
    .restart local v4    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v5    # "packageName":Ljava/lang/String;
    .restart local v6    # "versionCode":I
    :catch_0
    move-exception v2

    .line 807
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v7, v6

    .line 808
    .end local v6    # "versionCode":I
    .restart local v7    # "versionCode":I
    goto :goto_0
.end method

.method public static getApplicationVersionName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 776
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 777
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 778
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-nez v0, :cond_0

    .line 779
    const-string v5, "?.?.?"

    .line 788
    :goto_0
    return-object v5

    .line 781
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 782
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 785
    .local v4, "packageName":Ljava/lang/String;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v2

    .line 787
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 788
    const-string v5, "?.?.?"

    goto :goto_0
.end method

.method public static getBillingSystemFailureMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1549
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static getDirtyApps()Ljava/lang/String;
    .locals 17

    .prologue
    .line 3068
    const/4 v13, 0x5

    new-array v0, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "org.sbtools.gamehack"

    aput-object v14, v0, v13

    const/4 v13, 0x1

    const-string v14, "cc.cz.madkite.freedom"

    aput-object v14, v0, v13

    const/4 v13, 0x2

    const-string v14, "com.forpda.lp"

    aput-object v14, v0, v13

    const/4 v13, 0x3

    const-string v14, "com.revealedtricks4u.minimilitiamods_revealedtricks4u.com"

    aput-object v14, v0, v13

    const/4 v13, 0x4

    const-string v14, "com.kingroot.kinguser"

    aput-object v14, v0, v13

    .line 3075
    .local v0, "checks":[Ljava/lang/String;
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3076
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 3077
    const-string v13, "GH:?,FR:?,LP:?,TM:?,GK:?"

    .line 3120
    :goto_0
    return-object v13

    .line 3079
    :cond_0
    const/4 v9, 0x0

    .line 3080
    .local v9, "hasGH":Z
    const/4 v8, 0x0

    .line 3081
    .local v8, "hasFR":Z
    const/4 v11, 0x0

    .line 3082
    .local v11, "hasLP":Z
    const/4 v12, 0x0

    .line 3083
    .local v12, "hasTM":Z
    const/4 v10, 0x0

    .line 3084
    .local v10, "hasGK":Z
    const/4 v4, 0x1

    .line 3085
    .local v4, "errGH":Z
    const/4 v3, 0x1

    .line 3086
    .local v3, "errFR":Z
    const/4 v6, 0x1

    .line 3087
    .local v6, "errLP":Z
    const/4 v7, 0x1

    .line 3088
    .local v7, "errTM":Z
    const/4 v5, 0x1

    .line 3090
    .local v5, "errGK":Z
    const/4 v13, 0x0

    :try_start_0
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/appsomniacs/core/ForwardScoutUtility;->hasApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 3091
    const/4 v4, 0x0

    .line 3096
    :goto_1
    const/4 v13, 0x1

    :try_start_1
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/appsomniacs/core/ForwardScoutUtility;->hasApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 3097
    const/4 v3, 0x0

    .line 3102
    :goto_2
    const/4 v13, 0x2

    :try_start_2
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/appsomniacs/core/ForwardScoutUtility;->hasApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v11

    .line 3103
    const/4 v6, 0x0

    .line 3108
    :goto_3
    const/4 v13, 0x3

    :try_start_3
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/appsomniacs/core/ForwardScoutUtility;->hasApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v12

    .line 3109
    const/4 v7, 0x0

    .line 3114
    :goto_4
    const/4 v13, 0x4

    :try_start_4
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/appsomniacs/core/ForwardScoutUtility;->hasApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v10

    .line 3115
    const/4 v5, 0x0

    .line 3120
    :goto_5
    const-string v14, "GH:%s,FR:%s,LP:%s,TM:%s,GK:%s"

    const/4 v13, 0x5

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const-string v13, "?"

    :goto_6
    aput-object v13, v15, v16

    const/16 v16, 0x1

    if-eqz v3, :cond_3

    const-string v13, "?"

    :goto_7
    aput-object v13, v15, v16

    const/16 v16, 0x2

    if-eqz v6, :cond_5

    const-string v13, "?"

    :goto_8
    aput-object v13, v15, v16

    const/16 v16, 0x3

    if-eqz v7, :cond_7

    const-string v13, "?"

    :goto_9
    aput-object v13, v15, v16

    const/16 v16, 0x4

    if-eqz v5, :cond_9

    const-string v13, "?"

    :goto_a
    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 3092
    :catch_0
    move-exception v2

    .line 3093
    .local v2, "e":Ljava/lang/Exception;
    const-string v13, "DA2"

    const-string v14, "App Check Failed"

    invoke-static {v13, v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3098
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 3099
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v13, "DA2"

    const-string v14, "App Check Failed"

    invoke-static {v13, v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 3104
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 3105
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v13, "DA2"

    const-string v14, "App Check Failed"

    invoke-static {v13, v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 3110
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 3111
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v13, "DA2"

    const-string v14, "App Check Failed"

    invoke-static {v13, v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 3116
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 3117
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v13, "DA2"

    const-string v14, "App Check Failed"

    invoke-static {v13, v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 3120
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    if-eqz v9, :cond_2

    const-string v13, "1"

    goto :goto_6

    :cond_2
    const-string v13, "0"

    goto :goto_6

    :cond_3
    if-eqz v8, :cond_4

    const-string v13, "1"

    goto :goto_7

    :cond_4
    const-string v13, "0"

    goto :goto_7

    :cond_5
    if-eqz v11, :cond_6

    const-string v13, "1"

    goto :goto_8

    :cond_6
    const-string v13, "0"

    goto :goto_8

    :cond_7
    if-eqz v12, :cond_8

    const-string v13, "1"

    goto :goto_9

    :cond_8
    const-string v13, "0"

    goto :goto_9

    :cond_9
    if-eqz v10, :cond_a

    const-string v13, "1"

    goto :goto_a

    :cond_a
    const-string v13, "0"

    goto :goto_a
.end method

.method public static getLocalizedCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    .line 1653
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_skuLookup:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/SkuDetails;

    .line 1654
    .local v0, "skuDetail":Lcom/android/util/SkuDetails;
    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {v0}, Lcom/android/util/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 1658
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getLocalizedPurchasePrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    .line 1662
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_skuLookup:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/SkuDetails;

    .line 1663
    .local v0, "skuDetail":Lcom/android/util/SkuDetails;
    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0}, Lcom/android/util/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 1667
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 936
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformDeviceIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2982
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2990
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2986
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformSignature()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3030
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appsomniacs/core/ForwardScoutUtility;->getSignature(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3033
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 3031
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 3032
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "DA2"

    const-string v2, "Signature Check Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3033
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getPurchasePriceAmount(Ljava/lang/String;)D
    .locals 6
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    .line 1671
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_skuLookup:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/SkuDetails;

    .line 1672
    .local v0, "skuDetail":Lcom/android/util/SkuDetails;
    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lcom/android/util/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 1676
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private static getRndHalfInt()I
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    .line 346
    :cond_0
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static getRndSaltyByte(I)I
    .locals 5
    .param p0, "step"    # I

    .prologue
    const/4 v4, 0x0

    .line 350
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    .line 351
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    sput-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    .line 353
    :cond_0
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_rnd:Ljava/security/SecureRandom;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 354
    .local v0, "num":I
    add-int/lit8 v0, v0, -0x80

    .line 355
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Byte;

    int-to-byte v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    .line 356
    .local v1, "rndByte":[Ljava/lang/Byte;
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    return v2
.end method

.method private getSkus()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .local v0, "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "com.chadtowns.da2.propack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    const-string v1, "com.chadtowns.da2.battlepack1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    const-string v1, "com.chadtowns.da2.battlepack2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    const-string v1, "com.chadtowns.da2.battlepack3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    const-string v1, "com.chadtowns.da2.battlepack4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    return-object v0
.end method

.method public static getThirdPartyConfigDiagnostic()Ljava/lang/String;
    .locals 8

    .prologue
    .line 3039
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3040
    .local v2, "context":Landroid/content/Context;
    move-object v0, v2

    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    move-object v1, v0

    .line 3041
    .local v1, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v1, :cond_0

    .line 3042
    invoke-direct {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryGetThirdPartyConfigDiagnostic()Ljava/lang/String;

    move-result-object v4

    .line 3048
    .end local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :goto_0
    return-object v4

    .line 3044
    .restart local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :cond_0
    const-string v4, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3046
    .end local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :catch_0
    move-exception v3

    .line 3047
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DA2"

    const-string v5, "Third Party Diagnostic Check Error"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3048
    const-string v4, "{\"error\":\"%s\"}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private declared-synchronized googlePlayIabTryDisposeIabHelper()V
    .locals 1

    .prologue
    .line 1779
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelperDestroyed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 1789
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1785
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    invoke-virtual {v0}, Lcom/android/util/IabHelper;->dispose()V

    .line 1787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1779
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static gpgNativeSignInCompleted()V
    .locals 0

    .prologue
    .line 2942
    return-void
.end method

.method public static gpgNativeSignedOutCompleted()V
    .locals 0

    .prologue
    .line 2938
    return-void
.end method

.method private gpgSignInStarted()V
    .locals 1

    .prologue
    .line 2920
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 2921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 2926
    :goto_0
    return-void

    .line 2923
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 2924
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method

.method private gpgSignOutStarted()V
    .locals 1

    .prologue
    .line 2930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 2931
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2932
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2934
    :cond_0
    return-void
.end method

.method private handleGpgsException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "details"    # Ljava/lang/String;

    .prologue
    .line 2521
    const/4 v2, 0x0

    .line 2523
    .local v2, "status":I
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 2524
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2525
    .local v0, "apiException":Lcom/google/android/gms/common/api/ApiException;
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    .line 2528
    .end local v0    # "apiException":Lcom/google/android/gms/common/api/ApiException;
    :cond_0
    const v3, 0x7f070057

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2530
    .local v1, "message":Ljava/lang/String;
    const-string v3, "DA2"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2531
    return-void
.end method

.method private handleGpgsScoreFetchSuccess()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2405
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 2406
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2407
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;

    .line 2408
    .local v0, "fetch":Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;
    iget-object v1, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->scoreId:Ljava/lang/String;

    iget-object v2, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->scoreDisplayName:Ljava/lang/String;

    iget v3, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->step:I

    invoke-direct {p0, v1, v2, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryFetchGpgsScore(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2410
    .end local v0    # "fetch":Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;
    :cond_0
    return-void
.end method

.method public static hasRootAccess()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3133
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/core/ForwardScoutUtility;->isRooted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3136
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 3134
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 3135
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    const-string v3, "Root Detection Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized incrementIapAsyncOperationInProgressCounter()V
    .locals 2

    .prologue
    .line 1774
    monitor-enter p0

    :try_start_0
    const-string v0, "DA2"

    const-string v1, "IapAsyncOperationInProgressCounter++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    monitor-exit p0

    return-void

    .line 1774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initDefaultLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 622
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 650
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 655
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 660
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_0
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->invalidateOptionsMenu()V

    .line 661
    return-void

    .line 627
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 630
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_3

    .line 631
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x306

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 638
    :cond_3
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1306

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static initGPGS()Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1845
    const-string v7, "DA2"

    const-string v10, "GPGS: initGPGS() called"

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGooglePlayServicesAvailable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1847
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    move-object v0, v2

    .line 1848
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1849
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_1

    .line 1850
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    if-ne v7, v10, :cond_0

    .line 1851
    const-string v7, "DA2"

    const-string v8, "Call tryInitGPGS() was made while on ui thread."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryInitGPGS()Z

    move-result v7

    .line 1891
    :goto_0
    return v7

    .line 1854
    :cond_0
    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lcom/appsomniacs/da2/MiniMilitiaActivity$13;

    invoke-direct {v7, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$13;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1863
    .local v6, "futureResult":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-virtual {v0, v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1865
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    goto :goto_0

    .line 1866
    :catch_0
    move-exception v4

    .line 1867
    .local v4, "ee":Ljava/util/concurrent/ExecutionException;
    const-string v7, "Google Play Games Services failed to initialize: %s"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1868
    .local v5, "errorMsg":Ljava/lang/String;
    const-string v7, "DA2"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    .line 1889
    goto :goto_0

    .line 1869
    .end local v4    # "ee":Ljava/util/concurrent/ExecutionException;
    .end local v5    # "errorMsg":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 1870
    .local v3, "e":Ljava/lang/InterruptedException;
    const-string v7, "Google Play Games Services failed to initialize: %s"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1872
    .restart local v5    # "errorMsg":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1880
    const-string v7, "DA2"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v9

    .line 1881
    goto :goto_0

    .line 1873
    :catch_2
    move-exception v1

    .line 1876
    .local v1, "alertException":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "DA2"

    const-string v8, "Current Activity is not DA2"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1880
    const-string v7, "DA2"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v9

    .line 1881
    goto :goto_0

    .line 1880
    .end local v1    # "alertException":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    const-string v7, "DA2"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v9

    .line 1881
    goto :goto_0

    .end local v3    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "errorMsg":Ljava/lang/String;
    .end local v6    # "futureResult":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    :cond_1
    move v7, v9

    .line 1887
    goto :goto_0

    .end local v0    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .end local v2    # "context":Landroid/content/Context;
    :cond_2
    move v7, v9

    .line 1891
    goto :goto_0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 6
    .param p0, "uri"    # Ljava/lang/String;

    .prologue
    .line 884
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    move-object v0, v2

    .line 885
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 887
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-nez v0, :cond_0

    .line 888
    const/4 v1, 0x0

    .line 899
    :goto_0
    return v1

    .line 890
    :cond_0
    invoke-virtual {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 891
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 893
    .local v1, "app_installed":Z
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    const/4 v1, 0x1

    goto :goto_0

    .line 895
    :catch_0
    move-exception v3

    .line 896
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isBillingMechanismReady()Z
    .locals 4

    .prologue
    .line 1508
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1509
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1511
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1512
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryIsIapReady()Z

    move-result v2

    .line 1517
    .local v2, "result":Z
    :goto_0
    return v2

    .line 1514
    .end local v2    # "result":Z
    :cond_0
    const-string v3, "Billing mechanism is not ready."

    sput-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 1515
    const/4 v2, 0x0

    .restart local v2    # "result":Z
    goto :goto_0
.end method

.method public static isBillingPossible()Z
    .locals 3

    .prologue
    .line 1469
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1470
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1471
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    const/4 v2, 0x0

    .line 1472
    .local v2, "result":Z
    if-eqz v0, :cond_0

    .line 1473
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryIsGpIapPossible()Z

    move-result v2

    .line 1476
    :cond_0
    return v2
.end method

.method public static isConnected()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1089
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1105
    .local v1, "manager":Landroid/net/ConnectivityManager;
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return v3

    .line 1092
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1094
    .restart local v1    # "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1096
    .restart local v2    # "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1097
    sget-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isAllowingOnlineActivities:Z

    if-nez v4, :cond_2

    .line 1098
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$1;)V

    .line 1099
    .local v0, "checkTask":Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;
    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    .line 1103
    .end local v0    # "checkTask":Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;
    :cond_2
    sget-boolean v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isAllowingOnlineActivities:Z

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 825
    sget-boolean v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasCompletedInitialGoogleServicesCheck:Z

    if-eqz v5, :cond_0

    .line 826
    sget-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    .line 877
    .local v2, "googleAPI":Lcom/google/android/gms/common/GoogleApiAvailability;
    .local v3, "result":I
    :goto_0
    return v4

    .line 834
    .end local v2    # "googleAPI":Lcom/google/android/gms/common/GoogleApiAvailability;
    .end local v3    # "result":I
    :cond_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    .line 835
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasCompletedInitialGoogleServicesCheck:Z

    goto :goto_0

    .line 838
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 839
    .restart local v2    # "googleAPI":Lcom/google/android/gms/common/GoogleApiAvailability;
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .line 840
    .restart local v3    # "result":I
    if-eqz v3, :cond_4

    .line 841
    const-string v5, "DA2"

    const-string v6, "Google API Availability: Pushing non-success resolution response to the UI thread."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 844
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-nez v0, :cond_3

    .line 845
    const-string v5, "DA2"

    const-string v6, "((MiniMilitiaActivity) getContext()) returned null when attempting to present missing google services resolution dialog."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .end local v0    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :cond_2
    :goto_1
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    .line 876
    :goto_2
    sput-boolean v7, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasCompletedInitialGoogleServicesCheck:Z

    .line 877
    sget-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    goto :goto_0

    .line 847
    .restart local v0    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :cond_3
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 848
    new-instance v5, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;

    invoke-direct {v5, v2, v0, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/appsomniacs/da2/MiniMilitiaActivity;I)V

    invoke-virtual {v0, v5}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 865
    .end local v0    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :catch_0
    move-exception v1

    .line 866
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "DA2"

    const-string v6, "Unable to alert user to resolve missing Google Service APIs."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    const-string v5, "DA2"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    sput-boolean v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    goto :goto_1

    .line 872
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    const-string v4, "DA2"

    const-string v5, "Google API Availability: Services are present."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    sput-boolean v7, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ism_HasGoogleServicesInstalled:Z

    goto :goto_2
.end method

.method public static isGpgReady()Z
    .locals 5

    .prologue
    .line 2948
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2949
    .local v2, "context":Landroid/content/Context;
    move-object v0, v2

    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    move-object v1, v0

    .line 2950
    .local v1, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-nez v1, :cond_0

    .line 2952
    const/4 v4, 0x0

    .line 2960
    .end local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .local v4, "result":Z
    :goto_0
    return v4

    .line 2954
    .end local v4    # "result":Z
    .restart local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    :cond_0
    invoke-direct {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryIsGooglePlayGamesReady()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .restart local v4    # "result":Z
    goto :goto_0

    .line 2956
    .end local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .end local v4    # "result":Z
    :catch_0
    move-exception v3

    .line 2958
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .restart local v4    # "result":Z
    goto :goto_0
.end method

.method private isGpgsSignedIn()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1897
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_lockGpgInit:Ljava/lang/Object;

    monitor-enter v2

    .line 1898
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGooglePlayServicesAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1899
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 1900
    .local v0, "lastSignedInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    if-eqz v0, :cond_1

    .line 1905
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    .line 1908
    .end local v0    # "lastSignedInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :goto_1
    return v1

    .line 1903
    .restart local v0    # "lastSignedInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :cond_1
    const-string v3, "DA2"

    const-string v4, "GPGS: Last signed in account is null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1912
    .end local v0    # "lastSignedInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1907
    :cond_2
    :try_start_1
    const-string v3, "DA2"

    const-string v4, "Google Play Services Not Currently Available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static isIapOperationPending()Z
    .locals 4

    .prologue
    .line 1529
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1530
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1532
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1533
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryIsIapOperationPending()Z

    move-result v2

    .line 1538
    .local v2, "result":Z
    :goto_0
    return v2

    .line 1535
    .end local v2    # "result":Z
    :cond_0
    const-string v3, "Billing operation is pending."

    sput-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 1536
    const/4 v2, 0x0

    .restart local v2    # "result":Z
    goto :goto_0
.end method

.method private isSignedIn()Z
    .locals 2

    .prologue
    .line 1916
    const-string v0, "DA2"

    const-string v1, "isSignedIn() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    if-nez p0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v3

    .line 1073
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 1074
    .local v1, "xlarge":Z
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 1076
    .local v0, "large":Z
    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v3, v2

    goto :goto_0

    .end local v0    # "large":Z
    .end local v1    # "xlarge":Z
    :cond_3
    move v1, v3

    .line 1073
    goto :goto_1

    .restart local v1    # "xlarge":Z
    :cond_4
    move v0, v3

    .line 1074
    goto :goto_2
.end method

.method private static native nativeFetchAllAchievementsCallback(ZLjava/lang/String;II)V
.end method

.method public static native nativeGetClaimedIdentity()Ljava/lang/String;
.end method

.method private static native nativeInitSession()V
.end method

.method private static native nativeLogin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeNotifyGpgsDisconnect()V
.end method

.method private static native nativeNotifyGpgsReady()V
.end method

.method public static native nativeOnActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private static native nativeOnActivityDestroyed(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivityPaused(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivityPausedDueToScreenLock()V
.end method

.method public static native nativeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method private static native nativeOnActivityResumed(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private static native nativeOnActivityStarted(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivityStopped(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivityWillStop(Landroid/app/Activity;)V
.end method

.method private static native nativeRegisterPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetActivity(Landroid/app/Activity;)V
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetGpgsReadyState(Z)V
.end method

.method public static native nativeSetIdentity(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2
    .param p1, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .prologue
    .line 1938
    const-string v0, "DA2"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    .line 1941
    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 1943
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->hasKickedOffLeaderboardFetch:Z

    .line 2003
    return-void
.end method

.method private onDisconnected()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2006
    const-string v0, "DA2"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    iput-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    .line 2009
    iput-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    .line 2020
    return-void
.end method

.method public static openUri(Ljava/lang/String;)V
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;

    .prologue
    .line 905
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 906
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 907
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 908
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 910
    :cond_0
    return-void
.end method

.method public static purchaseItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "sku"    # Ljava/lang/String;
    .param p1, "payload"    # Ljava/lang/String;

    .prologue
    .line 2637
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2638
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2639
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2640
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2641
    invoke-direct {v0, p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryPurchaseItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    :cond_0
    :goto_0
    return-void

    .line 2643
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$29;

    invoke-direct {v2, p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static pushAchievementProgress(Ljava/lang/String;I)V
    .locals 4
    .param p0, "achievementId"    # Ljava/lang/String;
    .param p1, "progress"    # I

    .prologue
    .line 2090
    const-string v2, "DA2"

    const-string v3, "Static pushAchievementProgress(...) called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2092
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2093
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2094
    invoke-direct {v0, p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryPushAchievementProgress(Ljava/lang/String;I)V

    .line 2097
    :cond_0
    return-void
.end method

.method public static removeSplashscreen()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 476
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$2;

    invoke-direct {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/lang/String;

    .prologue
    .line 588
    const-string v0, "DA2"

    const-string v1, "Report Event called: EventName=\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return-void
.end method

.method public static requestAchievementProgress(Ljava/lang/String;)I
    .locals 4
    .param p0, "achievementId"    # Ljava/lang/String;

    .prologue
    .line 2067
    const-string v2, "DA2"

    const-string v3, "Static requestAchievementProgress(...) called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2069
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2070
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2071
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementSteps:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2072
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundAchievementSteps:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2076
    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static requestExit()V
    .locals 4

    .prologue
    .line 1800
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1801
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1802
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1803
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1804
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryRequestExit()V

    .line 1815
    :cond_0
    :goto_0
    return-void

    .line 1806
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$12;

    invoke-direct {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity$12;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static requestIdentity()V
    .locals 4

    .prologue
    .line 2549
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2550
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2551
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2552
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2553
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryRequestIdentity()V

    .line 2564
    :cond_0
    :goto_0
    return-void

    .line 2555
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$27;

    invoke-direct {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity$27;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static requestLeaderboardScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "leaderboardId"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2273
    const-string v3, "DA2"

    const-string v6, "Static fetchLeaderboardScore(%s) called."

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2275
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2276
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_1

    .line 2277
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsLeaderboardScores()V

    .line 2278
    sget-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2280
    sget-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2281
    .local v4, "scoreVal":J
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2282
    .local v2, "returnVal":Ljava/lang/String;
    const-string v3, "DA2"

    const-string v6, "MiniMilitiaActivity.requestLeaderboardScore() return value found in lookup (long):%d /  (string):%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    .end local v2    # "returnVal":Ljava/lang/String;
    .end local v4    # "scoreVal":J
    :goto_0
    return-object v2

    .line 2285
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 2288
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method private restoreConfigSettingsFromPreferences()V
    .locals 7

    .prologue
    .line 574
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 575
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "com.appsomniacs.da2.config"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_config_rt:I

    .line 576
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_0

    .line 577
    const-string v2, "DA2"

    const-string v3, "DEBUG: restoreConfigSettingsFromPreferences::rt::%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_config_rt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_0
    const-string v2, "DA2"

    const-string v3, "settings restore completed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .end local v1    # "sharedPref":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private scheduleGpgsScoreFetch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "scoreId"    # Ljava/lang/String;
    .param p2, "scoreDisplayName"    # Ljava/lang/String;
    .param p3, "step"    # I

    .prologue
    .line 2392
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Lcom/appsomniacs/da2/MiniMilitiaActivity$1;)V

    .line 2393
    .local v0, "fetch":Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;
    iput-object p1, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->scoreId:Ljava/lang/String;

    .line 2394
    iput-object p2, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->scoreDisplayName:Ljava/lang/String;

    .line 2395
    iput p3, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->step:I

    .line 2397
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2398
    invoke-direct {p0, p1, p2, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryFetchGpgsScore(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2400
    :cond_0
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_pendingGpgsLeaderboardFetches:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2401
    return-void
.end method

.method static sessionRequestCompleted(Z)V
    .locals 4
    .param p0, "isSessionEstablished"    # Z

    .prologue
    .line 721
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 722
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 723
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 725
    invoke-virtual {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->trySessionRequestedCompletedSetup(Z)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$4;

    invoke-direct {v2, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$4;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setIdentity(Ljava/lang/String;)V
    .locals 4
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 915
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 916
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 917
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 919
    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->trySetIdentity(Ljava/lang/String;)V

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$7;

    invoke-direct {v2, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private setupGooglePlayLicenceValidation()V
    .locals 6

    .prologue
    .line 377
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$AppsomniacsGooglePlayLicenseCheckerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$AppsomniacsGooglePlayLicenseCheckerCallback;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Lcom/appsomniacs/da2/MiniMilitiaActivity$1;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    .line 381
    new-instance v0, Lcom/google/android/vending/licensing/LicenseChecker;

    new-instance v1, Lcom/google/android/vending/licensing/ServerManagedPolicy;

    new-instance v2, Lcom/google/android/vending/licensing/AESObfuscator;

    sget-object v3, Lcom/appsomniacs/da2/MiniMilitiaActivity;->SALT:[B

    .line 385
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Obfuscator;)V

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAh2KG+zjczjQ/Gk7L7ZI3jPMQb98BGQ1kEqJksQBVroQYuS3jXe1AotSlIli3EDh37Fb+RrePQqTDXWkQ7IF7cc9ml/4LJFW/sf5Eghk6LGJPsKNmNbHivlwj3oNsjraE3CO9ZP4nvQPeDhJMjvZQnNAWc2cgu7KWxyTqIJu+EMvROwS3bwn/goXmFmhNK4dFtA7h6fFPqb6doKVEgyD9uR7xxnit7aUhzbvQWrX3ErnXJJ+qpcSKZEUMfeLWxuSA5FTk5DPaSoBkzvvU3VY8PL8iDCpCGW4zOgMpF9XZ8sjUZix5U7t2Eg2psL5VDADSx3Tk2eIdMl+R7qyYbQvDAQIDAQAB"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Policy;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 389
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/licensing/LicenseChecker;->checkAccess(Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V

    .line 391
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_hasPassedRLC:Z

    .line 392
    return-void
.end method

.method private setupMainWindowDisplayMode()V
    .locals 3

    .prologue
    .line 602
    iget-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isM_WindowChangeListenerSetup:Z

    if-nez v1, :cond_1

    .line 603
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 605
    .local v0, "decorView":Landroid/view/View;
    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$3;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$3;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 612
    .end local v0    # "decorView":Landroid/view/View;
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isM_WindowChangeListenerSetup:Z

    .line 614
    :cond_1
    return-void
.end method

.method public static showGpgsAchievements()V
    .locals 4

    .prologue
    .line 2057
    const-string v2, "DA2"

    const-string v3, "showGpgsAchievements() called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2059
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2060
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2061
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2062
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryShowGpgsAchievementsRequested()V

    .line 2064
    :cond_0
    return-void
.end method

.method public static showGpgsLeaderboards()V
    .locals 4

    .prologue
    .line 2235
    const-string v2, "DA2"

    const-string v3, "Static showGpgsLeaderboards() called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2238
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2239
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2240
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryShowGpgsLeaderboardsRequested()V

    .line 2242
    :cond_0
    return-void
.end method

.method private showGpgsLeaderboardsRequested()V
    .locals 2

    .prologue
    .line 2322
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsLeaderboardScores()V

    .line 2324
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/LeaderboardsClient;->getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$21;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$21;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2326
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$20;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$20;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2332
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 2339
    :cond_0
    return-void
.end method

.method private signInSilently()V
    .locals 2

    .prologue
    .line 1921
    const-string v0, "DA2"

    const-string v1, "signInSilently() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$14;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$14;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1935
    return-void
.end method

.method private signOut()V
    .locals 2

    .prologue
    .line 2023
    const-string v0, "DA2"

    const-string v1, "signOut()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2026
    const-string v0, "DA2"

    const-string v1, "signOut() called, but was not signed in!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$15;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$15;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public static startingPurchaseValidation(Ljava/lang/String;)V
    .locals 4
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    .line 1616
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1617
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1618
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1619
    invoke-direct {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->incrementIapAsyncOperationInProgressCounter()V

    .line 1623
    :goto_0
    return-void

    .line 1622
    :cond_0
    const-string v2, "DA2"

    const-string v3, "Activity not found! Trying to signal completion of purchase validation."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static submitLeaderboardScore(Ljava/lang/String;J)V
    .locals 11
    .param p0, "scoreId"    # Ljava/lang/String;
    .param p1, "newScore"    # J

    .prologue
    .line 2245
    const-string v5, "DA2"

    const-string v6, "Static submitLeaderboardScore(%s, %d) called."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2247
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2248
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2251
    :try_start_0
    invoke-direct {v0, p0, p1, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->trySetGpgsScore(Ljava/lang/String;J)V

    .line 2254
    sget-object v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardIds:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2256
    sget-object v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2257
    .local v2, "currentKnownScore":J
    cmp-long v5, v2, p1

    if-gez v5, :cond_0

    .line 2258
    sget-object v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mFoundLeaderboardScores:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2265
    .end local v2    # "currentKnownScore":J
    :cond_0
    :goto_0
    return-void

    .line 2261
    :catch_0
    move-exception v4

    .line 2262
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "DA2"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private tryFetchGpgsScore(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "scoreId"    # Ljava/lang/String;
    .param p2, "scoreDisplayName"    # Ljava/lang/String;
    .param p3, "step"    # I

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/games/LeaderboardsClient;->loadCurrentPlayerLeaderboardScore(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$25;

    invoke-direct {v1, p0, p1, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity$25;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;I)V

    .line 2416
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 2436
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 2494
    :cond_0
    return-void
.end method

.method private tryGetThirdPartyConfigDiagnostic()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3054
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3056
    .local v0, "thirdPartyConfigDiagnsoticJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "ismc"

    invoke-static {p0}, Lcom/ironsource/environment/DeviceStatus;->getMobileCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3057
    const-string v2, "isir"

    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->isRootedDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3062
    :goto_1
    const-string v1, "DA2"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3057
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3058
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private tryInitGPGS()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1820
    const-string v4, "DA2"

    const-string v5, "GPGS: tryInitGPGS() called"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    sget-object v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->_lockGpgInit:Ljava/lang/Object;

    monitor-enter v4

    .line 1823
    :try_start_0
    const-string v5, "DA2"

    const-string v6, "INITIALIZING GPGS"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1826
    const-string v5, "DA2"

    const-string v6, "INITIALIZING GPGS Completed Successfully"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetGpgsReadyState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1828
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1839
    :goto_0
    return v2

    .line 1830
    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetGpgsReadyState(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1831
    :try_start_3
    monitor-exit v4

    move v2, v3

    goto :goto_0

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetGpgsReadyState(Z)V

    .line 1835
    const-string v2, "INITIALIZING GPGS  failed to initialize: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1836
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "DA2"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 1838
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    monitor-exit v4

    move v2, v3

    goto :goto_0

    .line 1841
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method private tryIsGooglePlayGamesReady()Z
    .locals 3

    .prologue
    .line 2969
    :try_start_0
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2974
    :goto_0
    return v2

    .line 2970
    :catch_0
    move-exception v0

    .line 2971
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Google Play Games Services was not found ready."

    .line 2972
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "DA2"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2973
    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    .line 2974
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private tryIsGpIapPossible()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1480
    iget-boolean v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isSessionEstablished:Z

    if-nez v2, :cond_1

    .line 1481
    const-string v2, "The current client session is invalid. Google billing subsystems are unavailable. Please force close and restart the application and try again."

    sput-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 1501
    :cond_0
    :goto_0
    return v1

    .line 1484
    :cond_1
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_4

    .line 1488
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-nez v2, :cond_3

    const-string v2, "mGooglePlayIabHelper == null"

    invoke-virtual {p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    .line 1489
    :cond_3
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1490
    const-string v2, "mBillingStatusMessage == null"

    invoke-virtual {p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    .line 1492
    :cond_4
    const-string v0, "Billing is not initialized. Close the app, If present remove any modifications or blockers (re-install), and retry. "

    .line 1493
    .local v0, "billingMessageFragment":Ljava/lang/String;
    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1494
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    goto :goto_0

    .line 1501
    .end local v0    # "billingMessageFragment":Ljava/lang/String;
    :cond_6
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method private tryIsIapOperationPending()Z
    .locals 1

    .prologue
    .line 1542
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mCountOfIapHelperAsyncOperations:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryIsIapReady()Z
    .locals 2

    .prologue
    .line 1521
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-eqz v1, :cond_0

    .line 1522
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryIsIapOperationPending()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelperDestroyed:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1524
    .local v0, "iabReadyState":Z
    :goto_0
    return v0

    .line 1522
    .end local v0    # "iabReadyState":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryPurchaseItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "sku"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 2571
    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    .line 2572
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isBillingMechanismReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabPurchaseFinishedListener:Lcom/android/util/IabHelper$OnIabPurchaseFinishedListener;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/android/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2582
    :cond_0
    :goto_0
    return-void

    .line 2575
    :catch_0
    move-exception v6

    .line 2576
    .local v6, "e":Ljava/lang/Exception;
    const-string v0, "DA2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPurchaseItem() exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method private tryPushAchievementProgress(Ljava/lang/String;I)V
    .locals 3
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "progress"    # I

    .prologue
    .line 2100
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-eqz v1, :cond_0

    .line 2105
    if-lez p2, :cond_0

    .line 2106
    :try_start_0
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/AchievementsClient;->setSteps(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2114
    :cond_0
    :goto_0
    return-void

    .line 2108
    :catch_0
    move-exception v0

    .line 2109
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2110
    const-string v1, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private tryRequestExit()V
    .locals 0

    .prologue
    .line 1795
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->finish()V

    .line 1796
    return-void
.end method

.method private tryRequestIdentity()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2537
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "\nYou are not using an identity (yet):\n1) Create a secure APPSOMNIACS account\n  -->(choose \"LOGIN\" on the main menu).\n2) Pick a DEVICE account below (insecure)\n3) Cancel and suffer limited services and annoying alerts... It\'s your call."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v9

    .line 2540
    .local v9, "intent":Landroid/content/Intent;
    const v0, 0x34b20a

    invoke-virtual {p0, v9, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2546
    .end local v9    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 2541
    :catch_0
    move-exception v8

    .line 2544
    .local v8, "e":Landroid/content/ActivityNotFoundException;
    const-string v0, "Google Play Services Required to make purchases at this time. Actual Error:\n%s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private trySetGpgsScore(Ljava/lang/String;J)V
    .locals 6
    .param p1, "scoreId"    # Ljava/lang/String;
    .param p2, "score"    # J

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGpgsSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    .line 2304
    const-string v0, "DA2"

    const-string v1, "Pushed Score to GPGS: ScoreId:%s  (score=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    :cond_0
    return-void
.end method

.method private trySetIdentity(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 931
    sput-object p1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID:Ljava/lang/String;

    .line 932
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetIdentity(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method private tryShowGpgsAchievementsRequested()V
    .locals 6

    .prologue
    .line 2118
    :try_start_0
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsAchievementScores()V

    .line 2119
    const-string v2, "DA2"

    const-string v3, "SHOWING GPGS ACHIEVEMENTS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->showGpgsAchievementsRequested()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :goto_0
    return-void

    .line 2131
    :catch_0
    move-exception v0

    .line 2132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->handleGpgsException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2133
    const-string v2, "GPGS failed to show achievements: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "DA2"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2135
    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 2136
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private tryShowGpgsLeaderboardsRequested()V
    .locals 6

    .prologue
    .line 2310
    :try_start_0
    const-string v2, "DA2"

    const-string v3, "SHOWING GPGS LEADERBOARDS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2311
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->showGpgsLeaderboardsRequested()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2319
    :goto_0
    return-void

    .line 2312
    :catch_0
    move-exception v0

    .line 2313
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->handleGpgsException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2314
    const-string v2, "GPGS failed to show leaderboards: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2315
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "DA2"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 2317
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private trySignalCompletedPurchaseValidation(ZILjava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 1642
    if-nez p1, :cond_0

    .line 1643
    :try_start_0
    const-string v0, "Purchase Validation Failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    :cond_0
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->decrementIapAsyncOperationsInProgressCounter()V

    .line 1648
    return-void

    .line 1646
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->decrementIapAsyncOperationsInProgressCounter()V

    throw v0
.end method

.method public static updateWithAppConfig(Ljava/lang/String;)V
    .locals 17
    .param p0, "jsonAppConfig"    # Ljava/lang/String;

    .prologue
    .line 980
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const-string v14, "{}"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 990
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 991
    .local v3, "context":Landroid/content/Context;
    move-object v0, v3

    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    move-object v1, v0

    .line 993
    .local v1, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    new-instance v14, Lorg/json/JSONTokener;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 994
    .local v2, "configJsonObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 997
    const-string v14, "rv"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 998
    .local v9, "rewardedVideoWaterfallItem":Lorg/json/JSONArray;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_4

    .line 999
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .local v11, "rvNodes":Ljava/util/List;, "Ljava/util/List<Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_3

    .line 1001
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1002
    .local v7, "jsonRvNode":Lorg/json/JSONObject;
    const-string v14, "wo"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1003
    .local v13, "waterFallOrder":I
    const-string v14, "id"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1004
    .local v8, "networkId":Ljava/lang/String;
    if-nez v8, :cond_2

    .line 1000
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1007
    :cond_2
    new-instance v10, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;

    invoke-direct {v10}, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;-><init>()V

    .line 1008
    .local v10, "rvNode":Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;
    iput v13, v10, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    .line 1009
    iput-object v8, v10, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->id:Ljava/lang/String;

    .line 1010
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1033
    .end local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .end local v2    # "configJsonObject":Lorg/json/JSONObject;
    .end local v3    # "context":Landroid/content/Context;
    .end local v6    # "i":I
    .end local v7    # "jsonRvNode":Lorg/json/JSONObject;
    .end local v8    # "networkId":Ljava/lang/String;
    .end local v9    # "rewardedVideoWaterfallItem":Lorg/json/JSONArray;
    .end local v10    # "rvNode":Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;
    .end local v11    # "rvNodes":Ljava/util/List;, "Ljava/util/List<Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;>;"
    .end local v13    # "waterFallOrder":I
    :catch_0
    move-exception v4

    .line 1034
    .local v4, "e":Lorg/json/JSONException;
    const-string v14, "DA2"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1014
    .end local v4    # "e":Lorg/json/JSONException;
    .restart local v1    # "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .restart local v2    # "configJsonObject":Lorg/json/JSONObject;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v6    # "i":I
    .restart local v9    # "rewardedVideoWaterfallItem":Lorg/json/JSONArray;
    .restart local v11    # "rvNodes":Ljava/util/List;, "Ljava/util/List<Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;>;"
    :cond_3
    :try_start_1
    const-string v14, "PreSort"

    invoke-static {v11, v14}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->debugPrintRvNodes(Ljava/util/List;Ljava/lang/String;)V

    .line 1015
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1016
    const-string v14, "PostSort"

    invoke-static {v11, v14}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->debugPrintRvNodes(Ljava/util/List;Ljava/lang/String;)V

    .line 1020
    .end local v6    # "i":I
    .end local v11    # "rvNodes":Ljava/util/List;, "Ljava/util/List<Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;>;"
    :cond_4
    sget-object v14, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1021
    sget-object v14, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    sput v14, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_config_rt:I

    .line 1022
    if-eqz v1, :cond_0

    .line 1024
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1025
    .local v12, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1026
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "com.appsomniacs.da2.config"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_config_rt:I

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1028
    const-string v14, "DA2"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Rewarded Time Value Saved: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/appsomniacs/da2/MiniMilitiaActivity;->s_ConfigKey_RewardedVideoTimeAward:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static verifyInventory()V
    .locals 4

    .prologue
    .line 2619
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 2620
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 2621
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 2622
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2623
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryVerifyInventory(Z)V

    .line 2634
    :cond_0
    :goto_0
    return-void

    .line 2625
    :cond_1
    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$28;

    invoke-direct {v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity$28;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static wasLuminatiInited()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3195
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "topvpn_api"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3196
    .local v0, "localSharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "choice"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 3197
    .local v1, "wasEverInited":Z
    :goto_0
    return v1

    .end local v1    # "wasEverInited":Z
    :cond_0
    move v1, v2

    .line 3196
    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/miniclip/framework/ActivityListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/miniclip/framework/ActivityListener;

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addSplashscreen()V
    .locals 1

    .prologue
    .line 484
    sget-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isStarting:Z

    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 488
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mainLayout:Landroid/widget/FrameLayout;

    .line 489
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mainLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/appsomniacs/da2/Utils;->addSplashscreen(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    sput-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->splashScreenView:Landroid/widget/FrameLayout;

    .line 491
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isStarting:Z

    goto :goto_0
.end method

.method alert(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 746
    new-instance v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$5;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method complain(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 740
    const-string v0, "DA2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** DA2 Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 3148
    return-object p0
.end method

.method protected getReportingUserIdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1052
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID_G:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID_G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1053
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID_G:Ljava/lang/String;

    .line 1059
    .local v0, "mUserId":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1054
    .end local v0    # "mUserId":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1055
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->USER_ID:Ljava/lang/String;

    .restart local v0    # "mUserId":Ljava/lang/String;
    goto :goto_0

    .line 1057
    .end local v0    # "mUserId":Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    .restart local v0    # "mUserId":Ljava/lang/String;
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/framework/ActivityListener;

    .line 1208
    .local v1, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v1, p1, p2, p3}, Lcom/miniclip/framework/ActivityListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1211
    .end local v1    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    const/16 v2, 0x2329

    if-ne p1, v2, :cond_1

    .line 1212
    iput-boolean v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 1213
    iput-boolean v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z

    .line 1214
    if-ne p2, v4, :cond_1

    .line 1215
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    .line 1216
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1227
    :cond_1
    const v2, 0x34b20a

    if-ne p1, v2, :cond_2

    if-ne p2, v4, :cond_2

    .line 1228
    const-string v2, "authAccount"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    .local v0, "accountName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->trySetIdentity(Ljava/lang/String;)V

    .line 1233
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-eqz v2, :cond_4

    .line 1235
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1249
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1250
    return-void

    .line 1244
    :cond_3
    const-string v2, ""

    sput-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    goto :goto_1

    .line 1247
    :cond_4
    const-string v2, " Upon handling an activity result the IAB system was not present"

    sput-object v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mBillingStatusMessage:Ljava/lang/String;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1458
    :try_start_0
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    :goto_0
    return-void

    .line 1459
    :catch_0
    move-exception v0

    .line 1461
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 2865
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    const/4 v3, 0x0

    .line 2881
    iget-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z

    if-eqz v1, :cond_1

    .line 2916
    :cond_0
    :goto_0
    return-void

    .line 2889
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAutoStartSignInFlow:Z

    if-eqz v1, :cond_0

    .line 2890
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAutoStartSignInFlow:Z

    .line 2891
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGpgSignInClicked:Z

    .line 2892
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z

    .line 2909
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2911
    :catch_0
    move-exception v0

    .line 2912
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2913
    iput-boolean v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mResolvingConnectionFailure:Z

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 2870
    :try_start_0
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    .line 2872
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2877
    :cond_0
    :goto_0
    return-void

    .line 2874
    :catch_0
    move-exception v0

    .line 2875
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 496
    const-string v10, "DA2"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "details="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->bundle2string(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-super/range {p0 .. p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 499
    sget-boolean v10, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    if-nez v10, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/miniclip/framework/Miniclip;->setFacilitator(Lcom/miniclip/framework/MiniclipFacilitator;)V

    invoke-static {p0}, Lcom/appsomniacs/da2/FpsOverlay;->init(Landroid/app/Activity;)V

    .line 506
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->restoreConfigSettingsFromPreferences()V

    .line 508
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetActivity(Landroid/app/Activity;)V

    .line 509
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-static {v10}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 515
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "action":Ljava/lang/String;
    const-string v10, "DA2"

    const-string v11, "onCreate INTENT ACTION: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 518
    .local v2, "data":Landroid/net/Uri;
    if-nez v2, :cond_3

    .line 519
    const-string v10, "DA2"

    const-string v11, "onCreate INTENT DATA IS NULL"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 521
    .local v5, "extras":Landroid/os/Bundle;
    invoke-static {v5}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->bundle2string(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "data":Landroid/net/Uri;
    .end local v5    # "extras":Landroid/os/Bundle;
    .end local v6    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    .line 543
    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v10, v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 544
    invoke-virtual {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v10

    .line 543
    invoke-static {p0, v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v10

    iput-object v10, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 545
    const-string v10, "DA2"

    const-string v11, "Google Sign In Client Created. (GPGS,etc.)"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 548
    .local v8, "permissionCheck":I
    if-nez v8, :cond_5

    .line 549
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "phone"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    .line 550
    sget-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PHONE_ID_NULL_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 525
    .end local v8    # "permissionCheck":I
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v2    # "data":Landroid/net/Uri;
    .restart local v6    # "intent":Landroid/content/Intent;
    :cond_3
    :try_start_1
    const-string v10, "DA2"

    const-string v11, "onCreate PARSED URI: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 528
    .local v7, "lastPathSegment":Ljava/lang/String;
    if-eqz v7, :cond_2

    const-string v10, "login"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 529
    new-instance v9, Landroid/net/UrlQuerySanitizer;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 530
    .local v9, "sanitizer":Landroid/net/UrlQuerySanitizer;
    const-string v10, "email"

    invoke-virtual {v9, v10}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 531
    .local v4, "email":Ljava/lang/String;
    const-string v10, "code"

    invoke-virtual {v9, v10}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    .local v1, "code":Ljava/lang/String;
    const-string v10, "DA2"

    const-string v11, "onCreate Parsed from Uri: email=\'%s\' code=\'%s\'"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-static {v4, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeLogin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 536
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "code":Ljava/lang/String;
    .end local v2    # "data":Landroid/net/Uri;
    .end local v4    # "email":Ljava/lang/String;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "lastPathSegment":Ljava/lang/String;
    .end local v9    # "sanitizer":Landroid/net/UrlQuerySanitizer;
    :catch_0
    move-exception v3

    .line 537
    .local v3, "e":Ljava/lang/Exception;
    const-string v10, "DA2"

    const-string v11, "Error handing intent."

    invoke-static {v10, v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 552
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v8    # "permissionCheck":I
    :cond_4
    sget-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PHONE_ID_EMPTY_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 556
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PHONE_ID_PERMISSION_DENIED_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsomniacs/da2/MiniMilitiaActivity;->PHONE_ID:Ljava/lang/String;

    .line 558
    :try_start_2
    invoke-static {p0}, Lorg/go3k/utilities/ZYWebView;->setActivity(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 564
    :goto_2
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGooglePlayServicesAvailable()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 565
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->initGPGS()Z

    .line 567
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 568
    const-string v10, "DA2"

    const-string v11, "MiniMilitiaActivity.onCreate(...) has completed."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 559
    :catch_1
    move-exception v3

    .line 560
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v10, "DA2"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 7

    .prologue
    const/4 v1, 0x5

    .line 767
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 769
    .local v0, "glSurfaceView":Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 771
    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1349
    const-string v1, "DA2"

    const-string v2, "MiniMilitiaActivity.onDestroy() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1352
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0}, Lcom/miniclip/framework/ActivityListener;->onDestroy()V

    goto :goto_0

    .line 1355
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->googlePlayIabTryDisposeIabHelper()V

    .line 1356
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    if-eqz v1, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/LicenseChecker;->onDestroy()V

    .line 1359
    :cond_1
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker2:Lcom/google/android/vending/licensing/LicenseChecker;

    if-eqz v1, :cond_2

    .line 1360
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker2:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/LicenseChecker;->onDestroy()V

    .line 1363
    :cond_2
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 1365
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityDestroyed(Landroid/app/Activity;)V

    .line 1366
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1367
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 1284
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1285
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0}, Lcom/miniclip/framework/ActivityListener;->onLowMemory()V

    goto :goto_0

    .line 1287
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onLowMemory()V

    .line 1288
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1254
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1255
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0, p1}, Lcom/miniclip/framework/ActivityListener;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 1257
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1258
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 1292
    const-string v1, "DA2"

    const-string v2, "MiniMilitiaActivity.onPause() called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 1294
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    if-nez v1, :cond_0

    .line 1304
    :goto_0
    return-void

    .line 1298
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1299
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0}, Lcom/miniclip/framework/ActivityListener;->onPause()V

    goto :goto_1

    .line 1302
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_1
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityPaused(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 1380
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1381
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0, p1, p2, p3}, Lcom/miniclip/framework/ActivityListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1383
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1384
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 1423
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1424
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0}, Lcom/miniclip/framework/ActivityListener;->onRestart()V

    goto :goto_0

    .line 1426
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    .line 1427
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 1321
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    if-nez v1, :cond_0

    .line 1322
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 1323
    invoke-static {p0}, Lcom/appsomniacs/da2/Utils;->displayLoadNativeLibsErrorAlert(Landroid/content/Context;)V

    .line 1345
    :goto_0
    return-void

    .line 1327
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1328
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0}, Lcom/miniclip/framework/ActivityListener;->onResume()V

    goto :goto_1

    .line 1331
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_1
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->setupMainWindowDisplayMode()V

    .line 1332
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->initDefaultLayout()V

    .line 1334
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 1339
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->signInSilently()V

    .line 1342
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityResumed(Landroid/app/Activity;)V

    .line 1344
    const-string v1, "DA2"

    const-string v2, "MiniMilitiaActivity.onResume() call ending."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1371
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1372
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0, p1}, Lcom/miniclip/framework/ActivityListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1374
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1375
    invoke-static {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1376
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1388
    const-string v2, "DA2"

    const-string v3, "MiniMilitiaActivity.onStart() called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/framework/ActivityListener;

    .line 1391
    .local v1, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v1}, Lcom/miniclip/framework/ActivityListener;->onStart()V

    goto :goto_0

    .line 1394
    .end local v1    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 1396
    sget-boolean v2, Lorg/cocos2dx/lib/Cocos2dxActivity;->sLibsLoaded:Z

    if-nez v2, :cond_1

    .line 1419
    :goto_1
    return-void

    .line 1400
    :cond_1
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->addSplashscreen()V

    .line 1404
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    .line 1406
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_2

    .line 1407
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1410
    :cond_2
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->initDefaultLayout()V

    .line 1413
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1415
    :catch_0
    move-exception v0

    .line 1417
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 1431
    const-string v2, "DA2"

    const-string v3, "MiniMilitiaActivity.onStop() called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/framework/ActivityListener;

    .line 1434
    .local v1, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v1}, Lcom/miniclip/framework/ActivityListener;->onStop()V

    goto :goto_0

    .line 1438
    .end local v1    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityWillStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    .line 1445
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1452
    :cond_1
    :goto_2
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 1453
    return-void

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1447
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1449
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/framework/ActivityListener;

    .line 1269
    .local v0, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {v0, p1}, Lcom/miniclip/framework/ActivityListener;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 1271
    .end local v0    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    .line 1272
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->initDefaultLayout()V

    .line 1273
    if-eqz p1, :cond_2

    .line 1274
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1275
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    .line 1278
    :cond_1
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->init_view_settings:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    :cond_2
    return-void
.end method

.method public queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "threadingContext"    # Lcom/miniclip/framework/ThreadingContext;
    .param p2, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 3180
    sget-object v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$32;->$SwitchMap$com$miniclip$framework$ThreadingContext:[I

    invoke-virtual {p1}, Lcom/miniclip/framework/ThreadingContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3188
    invoke-virtual {p0, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3191
    :goto_0
    return-void

    .line 3182
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3185
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected raiseScreenStateChange()V
    .locals 4

    .prologue
    .line 1308
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 1309
    check-cast v0, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .line 1310
    .local v0, "activity":Lcom/appsomniacs/da2/MiniMilitiaActivity;
    if-eqz v0, :cond_0

    .line 1311
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1312
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->nativeOnActivityPausedDueToScreenLock()V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    invoke-virtual {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->raiseScreenStateChange()V

    goto :goto_0
.end method

.method public removeListener(Lcom/miniclip/framework/ActivityListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/miniclip/framework/ActivityListener;

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showGpgsAchievementsRequested()V
    .locals 3

    .prologue
    .line 2142
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$17;

    invoke-direct {v2, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$17;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$16;

    invoke-direct {v2, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$16;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 2149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2169
    .local v0, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Landroid/content/Intent;>;"
    return-void
.end method

.method trySessionRequestedCompletedSetup(Z)V
    .locals 9
    .param p1, "isNewSessionEstablished"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 666
    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isSessionEstablished:Z

    if-eqz v2, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_0

    .line 669
    const-string v2, "The current session has been invalidated."

    invoke-virtual {p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 673
    :cond_0
    iput-boolean p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isSessionEstablished:Z

    .line 680
    :try_start_0
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    if-nez v2, :cond_1

    .line 681
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->setupGooglePlayLicenceValidation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isSessionEstablished:Z

    if-eqz v2, :cond_2

    .line 693
    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayLicenceChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->m_isGooglePlayIabSetup:Z

    if-eqz v2, :cond_3

    .line 716
    :cond_2
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 686
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DA2"

    const-string v3, "Google Play license validation setup failed."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 713
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "DA2"

    const-string v3, "Error during restore inventory pre-check (IAB setup): \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    const-string v2, "Inventory restore failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    goto :goto_0

    .line 699
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->ensureGooglePlayIabIsSetup()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 701
    :catch_2
    move-exception v0

    .line 703
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "DA2"

    const-string v3, "Error during Google Play IAB setup call: \"%s\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public tryVerifyInventory(Z)V
    .locals 7
    .param p1, "querySkuDetails"    # Z

    .prologue
    .line 2586
    :try_start_0
    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    if-nez v3, :cond_0

    .line 2616
    :goto_0
    return-void

    .line 2592
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2597
    .local v2, "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "com.chadtowns.da2.propack"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2598
    const-string v3, "com.chadtowns.da2.battlepack1"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    const-string v3, "com.chadtowns.da2.battlepack2"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600
    const-string v3, "com.chadtowns.da2.battlepack3"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2601
    const-string v3, "com.chadtowns.da2.battlepack4"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->incrementIapAsyncOperationInProgressCounter()V

    .line 2606
    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabHelper:Lcom/android/util/IabHelper;

    iget-object v4, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mGooglePlayIabGotInventoryListener:Lcom/android/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v3, p1, v2, v4}, Lcom/android/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/android/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2609
    .end local v2    # "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 2610
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->decrementIapAsyncOperationsInProgressCounter()V

    .line 2611
    const-string v3, "Unable to verify purchases: \"%s\" Please restart the application. If this continues please capture this screen and contact support@appsomniacs.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2612
    .local v1, "msg":Ljava/lang/String;
    const-string v3, "DA2"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2614
    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    goto :goto_0
.end method
