.class public Lcom/mopub/common/privacy/MoPubIdentifier;
.super Ljava/lang/Object;
.source "MoPubIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;,
        Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    }
.end annotation


# static fields
.field private static final MISSING_VALUE:I = -0x1

.field private static final PREF_AD_INFO_GROUP:Ljava/lang/String; = "com.mopub.settings.identifier"

.field private static final PREF_IDENTIFIER_TIME:Ljava/lang/String; = "privacy.identifier.time"

.field private static final PREF_IFA_IDENTIFIER:Ljava/lang/String; = "privacy.identifier.ifa"

.field private static final PREF_LIMIT_AD_TRACKING:Ljava/lang/String; = "privacy.limit.ad.tracking"

.field private static final PREF_MOPUB_IDENTIFIER:Ljava/lang/String; = "privacy.identifier.mopub"


# instance fields
.field private initialized:Z

.field private mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRefreshingAdvertisingInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;-><init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idChangeListener"    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    .line 61
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->readIdFromStorage(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 62
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateExpiredAdvertisingId()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->refreshAdvertisingInfo()V

    .line 66
    return-void
.end method

.method static synthetic access$102(Lcom/mopub/common/privacy/MoPubIdentifier;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mopub/common/privacy/MoPubIdentifier;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    return p1
.end method

.method static declared-synchronized clearStorage(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 159
    const-class v3, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    const-string v2, "com.mopub.settings.identifier"

    invoke-static {p0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 162
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "privacy.limit.ad.tracking"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v2, "privacy.identifier.ifa"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v2, "privacy.identifier.mopub"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string v2, "privacy.identifier.time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v3

    return-void

    .line 159
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private getAmazonAdvertisingInfo(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 238
    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 241
    .local v8, "resolver":Landroid/content/ContentResolver;
    const-string v0, "limit_ad_tracking"

    invoke-static {v8, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 242
    .local v6, "limitAdTracking":I
    const-string v0, "advertising_id"

    invoke-static {v8, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "advertisingId":Ljava/lang/String;
    if-eq v6, v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    .line 246
    .local v3, "doNotTrack":Z
    :goto_0
    iget-object v7, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 248
    .local v7, "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v2, v7, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-object v4, v7, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 250
    .end local v3    # "doNotTrack":Z
    .end local v7    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    :goto_1
    return-object v0

    .line 245
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private notifyIdChangeListener(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 1
    .param p1, "oldId"    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newId"    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 222
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;->onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 227
    :cond_0
    return-void
.end method

.method static declared-synchronized readIdFromStorage(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 12
    .param p0, "appContext"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    const-class v9, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 130
    .local v7, "now":Ljava/util/Calendar;
    :try_start_1
    const-string v0, "com.mopub.settings.identifier"

    invoke-static {p0, v0}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 131
    .local v8, "preferences":Landroid/content/SharedPreferences;
    const-string v0, "privacy.identifier.ifa"

    const-string v10, ""

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "ifa_id":Ljava/lang/String;
    const-string v0, "privacy.identifier.mopub"

    const-string v10, ""

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "mopub_id":Ljava/lang/String;
    const-string v0, "privacy.identifier.time"

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 134
    .local v4, "time":J
    const-string v0, "privacy.limit.ad.tracking"

    const/4 v10, 0x0

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 135
    .local v3, "limitTracking":Z
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .end local v1    # "ifa_id":Ljava/lang/String;
    .end local v2    # "mopub_id":Ljava/lang/String;
    .end local v3    # "limitTracking":Z
    .end local v4    # "time":J
    .end local v8    # "preferences":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit v9

    return-object v0

    .line 138
    :catch_0
    move-exception v6

    .line 139
    .local v6, "ex":Ljava/lang/ClassCastException;
    :try_start_2
    const-string v0, "Cannot read identifier from shared preferences"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .end local v6    # "ex":Ljava/lang/ClassCastException;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    .end local v7    # "now":Ljava/util/Calendar;
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private refreshAdvertisingInfo()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mRefreshingAdvertisingInfo:Z

    .line 86
    new-instance v0, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/MoPubIdentifier$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private reportInitializationComplete()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    .line 219
    :cond_0
    return-void
.end method

.method private setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 6
    .param p1, "advertisingId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mopubId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "limitAdTracking"    # Z
    .param p4, "rotationTime"    # J

    .prologue
    .line 180
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 184
    return-void
.end method

.method private static declared-synchronized writeIdToStorage(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "info"    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 145
    const-class v3, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    const-string v2, "com.mopub.settings.identifier"

    invoke-static {p0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "privacy.limit.ad.tracking"

    iget-boolean v4, p1, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v2, "privacy.identifier.ifa"

    iget-object v4, p1, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v2, "privacy.identifier.mopub"

    iget-object v4, p1, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v2, "privacy.identifier.time"

    iget-object v4, p1, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v3

    return-void

    .line 145
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 77
    .local v0, "adInfo":Lcom/mopub/common/privacy/AdvertisingId;
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->refreshAdvertisingInfo()V

    .line 78
    return-object v0
.end method

.method isPlayServicesAvailable()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/GpsHelper;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method refreshAdvertisingInfoBackgroundThread()V
    .locals 14

    .prologue
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 93
    .local v4, "time":J
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->isPlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    move-result-object v12

    .line 95
    .local v12, "info":Lcom/mopub/common/GpsHelper$AdvertisingInfo;
    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v13, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 97
    .local v13, "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    invoke-virtual {v13}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, v12, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateIdString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v12, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 122
    .end local v12    # "info":Lcom/mopub/common/GpsHelper$AdvertisingInfo;
    .end local v13    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    :goto_0
    return-void

    .line 100
    .restart local v12    # "info":Lcom/mopub/common/GpsHelper$AdvertisingInfo;
    .restart local v13    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    :cond_0
    iget-object v7, v12, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v8, v13, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-boolean v9, v12, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    iget-object v0, v13, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 104
    .end local v13    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    :cond_1
    const-string v0, "Call to \'getAdvertisingIdInfo\' returned invalid value."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 109
    .end local v12    # "info":Lcom/mopub/common/GpsHelper$AdvertisingInfo;
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAmazonAdvertisingInfo(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v12

    .line 110
    .local v12, "info":Lcom/mopub/common/privacy/AdvertisingId;
    if-eqz v12, :cond_4

    iget-object v0, v12, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v13, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 112
    .restart local v13    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    invoke-virtual {v13}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v1, v12, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateIdString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v12, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v7, v12, Lcom/mopub/common/privacy/AdvertisingId;->mAdvertisingId:Ljava/lang/String;

    iget-object v8, v13, Lcom/mopub/common/privacy/AdvertisingId;->mMopubId:Ljava/lang/String;

    iget-boolean v9, v12, Lcom/mopub/common/privacy/AdvertisingId;->mDoNotTrack:Z

    iget-object v0, v13, Lcom/mopub/common/privacy/AdvertisingId;->mLastRotation:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 121
    .end local v13    # "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->rotateMopubId()V

    goto :goto_0
.end method

.method rotateMopubId()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isRotationRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->generateFreshAdvertisingId()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V

    goto :goto_0
.end method

.method setAdvertisingInfo(Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 3
    .param p1, "newId"    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 188
    .local v0, "oldId":Lcom/mopub/common/privacy/AdvertisingId;
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    .line 189
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-static {v1, v2}, Lcom/mopub/common/privacy/MoPubIdentifier;->writeIdToStorage(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 191
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/AdvertisingId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    if-nez v1, :cond_1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mAdInfo:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->notifyIdChangeListener(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 194
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    .line 196
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->reportInitializationComplete()V

    .line 197
    return-void
.end method

.method public setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0
    .param p1, "idChangeListener"    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mIdChangeListener:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    .line 205
    return-void
.end method

.method setInitializationListener(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 1
    .param p1, "initializationListener"    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->mInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    .line 209
    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->initialized:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->reportInitializationComplete()V

    .line 212
    :cond_0
    return-void
.end method
