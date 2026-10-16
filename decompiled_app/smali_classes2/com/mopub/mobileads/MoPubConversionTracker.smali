.class public Lcom/mopub/mobileads/MoPubConversionTracker;
.super Ljava/lang/Object;
.source "MoPubConversionTracker.java"


# static fields
.field private static final WANT_TO_TRACK:Ljava/lang/String; = " wantToTrack"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mIsTrackedKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWantToTrack:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mContext:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wantToTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mWantToTrack:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mIsTrackedKey:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/MoPubConversionTracker;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mWantToTrack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/MoPubConversionTracker;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mIsTrackedKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/MoPubConversionTracker;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private isAlreadyTracked()Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mIsTrackedKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public reportAppOpen()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 44
    return-void
.end method

.method public reportAppOpen(Z)V
    .locals 6
    .param p1, "sessionTracker"    # Z

    .prologue
    .line 52
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    .line 53
    .local v1, "infoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-nez v1, :cond_0

    .line 54
    const-string v3, "Cannot report app open until initialization is done"

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubConversionTracker;->isAlreadyTracked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    const-string v3, "Conversion already tracked"

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mWantToTrack:Ljava/lang/String;

    const/4 v5, 0x1

    .line 67
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object v0

    .line 73
    .local v0, "consentData":Lcom/mopub/common/privacy/ConsentData;
    new-instance v3, Lcom/mopub/mobileads/ConversionUrlGenerator;

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    .line 75
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withCurrentConsentStatus(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    .line 77
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    .line 78
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/ConversionUrlGenerator;->withSessionTracker(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;

    move-result-object v3

    const-string v4, "ads.mopub.com"

    .line 80
    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/ConversionUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "url":Ljava/lang/String;
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/mopub/mobileads/MoPubConversionTracker$1;

    invoke-direct {v4, p0}, Lcom/mopub/mobileads/MoPubConversionTracker$1;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    invoke-static {v2, v3, v4}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    goto :goto_0
.end method

.method public shouldTrack()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 102
    .local v0, "infoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->mWantToTrack:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
