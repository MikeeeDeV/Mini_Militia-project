.class public abstract Lcom/mopub/common/AdUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "AdUrlGenerator.java"


# static fields
.field private static final ADVANCED_BIDDING_TOKENS_KEY:Ljava/lang/String; = "abt"

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "cn"

.field private static final CARRIER_TYPE_KEY:Ljava/lang/String; = "ct"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "iso"

.field private static final IS_MRAID_KEY:Ljava/lang/String; = "mr"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "q"

.field private static final LAT_LONG_ACCURACY_KEY:Ljava/lang/String; = "lla"

.field private static final LAT_LONG_FRESHNESS_KEY:Ljava/lang/String; = "llf"

.field private static final LAT_LONG_FROM_SDK_KEY:Ljava/lang/String; = "llsdk"

.field private static final LAT_LONG_KEY:Ljava/lang/String; = "ll"

.field private static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mcc"

.field private static final MOBILE_NETWORK_CODE_KEY:Ljava/lang/String; = "mnc"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "o"

.field private static final SCREEN_SCALE_KEY:Ljava/lang/String; = "sc"

.field private static final TIMEZONE_OFFSET_KEY:Ljava/lang/String; = "z"

.field private static final USER_DATA_KEYWORDS_KEY:Ljava/lang/String; = "user_data_q"

.field private static final VIEWABILITY_KEY:Ljava/lang/String; = "vv"


# instance fields
.field protected mAdUnitId:Ljava/lang/String;

.field private final mConsentData:Lcom/mopub/common/privacy/ConsentData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mForceGdprApplies:Ljava/lang/Boolean;

.field protected mKeywords:Ljava/lang/String;

.field protected mLocation:Landroid/location/Location;

.field private final mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected mUserDataKeywords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 124
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    goto :goto_0
.end method

.method private addParam(Ljava/lang/String;Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .prologue
    .line 340
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method private static calculateLocationStalenessInMilliseconds(Landroid/location/Location;)I
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 348
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 350
    .local v0, "locationLastUpdatedInMillis":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 351
    .local v2, "nowInMillis":J
    sub-long v4, v2, v0

    long-to-int v4, v4

    return v4
.end method

.method private mncPortionLength(Ljava/lang/String;)I
    .locals 2
    .param p1, "networkOperator"    # Ljava/lang/String;

    .prologue
    .line 344
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected addBaseParams(Lcom/mopub/common/ClientMetadata;)V
    .locals 4
    .param p1, "clientMetadata"    # Lcom/mopub/common/ClientMetadata;

    .prologue
    .line 292
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setAdUnitId(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 296
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 297
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 295
    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setDeviceInfo([Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mKeywords:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setKeywords(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mUserDataKeywords:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setUserDataKeywords(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mLocation:Landroid/location/Location;

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setLocation(Landroid/location/Location;)V

    .line 307
    :cond_0
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setTimezone(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getOrientationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setOrientation(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setDeviceDimensions(Landroid/graphics/Point;)V

    .line 311
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDensity()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setDensity(F)V

    .line 313
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorForUrl()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "networkOperator":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setMccCode(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setMncCode(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setCarrierName(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getActiveNetworkType()Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setNetworkType(Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V

    .line 322
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/common/AdUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setAdvancedBiddingTokens()V

    .line 326
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->appendAdvertisingInfoTemplates()V

    .line 328
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setGdprApplies()V

    .line 330
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setForceGdprApplies()V

    .line 332
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setCurrentConsentStatus()V

    .line 334
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setConsentedPrivacyPolicyVersion()V

    .line 336
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setConsentedVendorListVersion()V

    .line 337
    return-void
.end method

.method protected enableViewability(Ljava/lang/String;)V
    .locals 1
    .param p1, "vendorKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    const-string v0, "vv"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method protected setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 152
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected setAdvancedBiddingTokens()V
    .locals 2

    .prologue
    .line 255
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/MoPub;->getAdvancedBiddingTokensJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "adTokens":Ljava/lang/String;
    const-string v1, "abt"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected setBundleId(Ljava/lang/String;)V
    .locals 1
    .param p1, "bundleId"    # Ljava/lang/String;

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const-string v0, "bundle"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method protected setCarrierName(Ljava/lang/String;)V
    .locals 1
    .param p1, "networkOperatorName"    # Ljava/lang/String;

    .prologue
    .line 235
    const-string v0, "cn"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method protected setConsentedPrivacyPolicyVersion()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    .line 281
    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method protected setConsentedVendorListVersion()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected setCurrentConsentStatus()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected setDensity(F)V
    .locals 3
    .param p1, "density"    # F

    .prologue
    .line 206
    const-string v0, "sc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected setForceGdprApplies()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "force_gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    :cond_0
    return-void
.end method

.method protected setGdprApplies()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_0
    return-void
.end method

.method protected setIsoCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "networkCountryIso"    # Ljava/lang/String;

    .prologue
    .line 231
    const-string v0, "iso"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method protected setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 160
    const-string v0, "q"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method protected setLocation(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    move-object v0, p1

    .line 176
    .local v0, "bestLocation":Landroid/location/Location;
    iget-object v2, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    .line 177
    invoke-static {}, Lcom/mopub/common/MoPub;->getLocationPrecision()I

    move-result v3

    .line 178
    invoke-static {}, Lcom/mopub/common/MoPub;->getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;

    move-result-object v4

    .line 176
    invoke-static {v2, v3, v4}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;ILcom/mopub/common/MoPub$LocationAwareness;)Landroid/location/Location;

    move-result-object v1

    .line 180
    .local v1, "locationFromLocationService":Landroid/location/Location;
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 182
    :cond_2
    move-object v0, v1

    .line 185
    :cond_3
    if-eqz v0, :cond_0

    .line 186
    const-string v2, "ll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "lla"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "llf"

    .line 189
    invoke-static {v0}, Lcom/mopub/common/AdUrlGenerator;->calculateLocationStalenessInMilliseconds(Landroid/location/Location;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-ne v0, v1, :cond_0

    .line 192
    const-string v2, "llsdk"

    const-string v3, "1"

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setMccCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "networkOperator"    # Ljava/lang/String;

    .prologue
    .line 216
    if-nez p1, :cond_0

    const-string v0, ""

    .line 219
    .local v0, "mcc":Ljava/lang/String;
    :goto_0
    const-string v1, "mcc"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 216
    .end local v0    # "mcc":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected setMncCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "networkOperator"    # Ljava/lang/String;

    .prologue
    .line 223
    if-nez p1, :cond_0

    const-string v0, ""

    .line 227
    .local v0, "mnc":Ljava/lang/String;
    :goto_0
    const-string v1, "mnc"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void

    .line 226
    .end local v0    # "mnc":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v1

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected setMraidFlag(Z)V
    .locals 2
    .param p1, "mraid"    # Z

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    const-string v0, "mr"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected setNetworkType(Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V
    .locals 1
    .param p1, "networkType"    # Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .prologue
    .line 239
    const-string v0, "ct"

    invoke-direct {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V

    .line 240
    return-void
.end method

.method protected setOrientation(Ljava/lang/String;)V
    .locals 1
    .param p1, "orientation"    # Ljava/lang/String;

    .prologue
    .line 202
    const-string v0, "o"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected setSdkVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "sdkVersion"    # Ljava/lang/String;

    .prologue
    .line 156
    const-string v0, "nv"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected setTimezone(Ljava/lang/String;)V
    .locals 1
    .param p1, "timeZoneOffsetString"    # Ljava/lang/String;

    .prologue
    .line 198
    const-string v0, "z"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected setUserDataKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1, "userDataKeywords"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v0, "user_data_q"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public withFacebookSupported(Z)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mKeywords:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mLocation:Landroid/location/Location;

    .line 148
    return-object p0
.end method

.method public withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .param p1, "userDataKeywords"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mUserDataKeywords:Ljava/lang/String;

    .line 143
    return-object p0
.end method
