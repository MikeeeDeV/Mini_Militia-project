.class Lcom/mopub/common/privacy/PersonalInfoData;
.super Ljava/lang/Object;
.source "PersonalInfoData.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# static fields
.field private static final AD_UNIT_ID_SP_KEY:Ljava/lang/String; = "info/adunit"

.field private static final CONSENTED_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_privacy_policy_version"

.field private static final CONSENTED_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_iab_format"

.field private static final CONSENTED_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_version"

.field private static final CONSENT_CHANGE_REASON_SP_KEY:Ljava/lang/String; = "info/consent_change_reason"

.field private static final CONSENT_STATUS_BEFORE_DNT_SP_KEY:Ljava/lang/String; = "info/consent_status_before_dnt"

.field private static final CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/consent_status"

.field private static final CURRENT_PRIVACY_POLICY_LINK_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_link"

.field private static final CURRENT_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_version"

.field private static final CURRENT_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_format"

.field private static final CURRENT_VENDOR_LIST_IAB_HASH_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_hash"

.field private static final CURRENT_VENDOR_LIST_LINK_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_link"

.field private static final CURRENT_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_version"

.field private static final EXTRAS_SP_KEY:Ljava/lang/String; = "info/extras"

.field private static final FORCE_GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/force_gdpr_applies"

.field private static final GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/gdpr_applies"

.field private static final IS_WHITELISTED_SP_KEY:Ljava/lang/String; = "info/is_whitelisted"

.field private static final LANGUAGE_MACRO_KEY:Ljava/lang/String; = "%%LANGUAGE%%"

.field private static final LAST_CHANGED_MS_SP_KEY:Ljava/lang/String; = "info/last_changed_ms"

.field private static final LAST_SUCCESSFULLY_SYNCED_CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/last_successfully_synced_consent_status"

.field private static final PERSONAL_INFO_DATA_SHARED_PREFS:Ljava/lang/String; = "com.mopub.privacy"

.field private static final PERSONAL_INFO_PREFIX:Ljava/lang/String; = "info/"

.field private static final REACQUIRE_CONSENT_SP_KEY:Ljava/lang/String; = "info/reacquire_consent"

.field private static final UDID_SP_KEY:Ljava/lang/String; = "info/udid"


# instance fields
.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mConsentChangeReason:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPrivacyPolicyLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListIabHash:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mExtras:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsWhitelisted:Z

.field private mLastChangedMs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReacquireConsent:Z

.field private mUdid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "adUnitId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    .line 80
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 81
    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoData;->getStateFromDisk()V

    .line 82
    iput-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private getStateFromDisk()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 86
    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v5, "com.mopub.privacy"

    invoke-static {v4, v5}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 88
    .local v3, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v4, "info/adunit"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    .line 89
    const-string v4, "info/consent_status"

    sget-object v5, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 90
    invoke-virtual {v5}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 91
    const-string v4, "info/last_successfully_synced_consent_status"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "lastSuccessfullySyncedConsentStatusString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    iput-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 99
    :goto_0
    const-string v4, "info/is_whitelisted"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    .line 100
    const-string v4, "info/current_vendor_list_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    .line 102
    const-string v4, "info/current_vendor_list_link"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    .line 103
    const-string v4, "info/current_privacy_policy_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    .line 105
    const-string v4, "info/current_privacy_policy_link"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    .line 107
    const-string v4, "info/current_vendor_list_iab_format"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    .line 109
    const-string v4, "info/current_vendor_list_iab_hash"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    .line 111
    const-string v4, "info/consented_vendor_list_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    .line 113
    const-string v4, "info/consented_privacy_policy_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    .line 115
    const-string v4, "info/consented_vendor_list_iab_format"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    .line 117
    const-string v4, "info/extras"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    .line 118
    const-string v4, "info/consent_change_reason"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    .line 119
    const-string v4, "info/reacquire_consent"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    .line 120
    const-string v4, "info/gdpr_applies"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "gdprAppliesString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    iput-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    .line 126
    :goto_1
    const-string v4, "info/force_gdpr_applies"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    .line 127
    const-string v4, "info/udid"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    .line 128
    const-string v4, "info/last_changed_ms"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    .line 129
    const-string v4, "info/consent_status_before_dnt"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "consentStatusBeforeDnt":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    iput-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    .line 136
    :goto_2
    return-void

    .line 97
    .end local v0    # "consentStatusBeforeDnt":Ljava/lang/String;
    .end local v1    # "gdprAppliesString":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    goto/16 :goto_0

    .line 124
    .restart local v1    # "gdprAppliesString":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    goto :goto_1

    .line 134
    .restart local v0    # "consentStatusBeforeDnt":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2
.end method

.method static replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "language"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 369
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, ""

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%%LANGUAGE%%"

    invoke-static {p1, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "language"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 388
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 391
    .local v0, "isoLanguage":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    .end local v0    # "isoLanguage":Ljava/lang/String;
    .end local p1    # "language":Ljava/lang/String;
    :goto_1
    return-object p1

    .line 390
    .restart local v0    # "isoLanguage":Ljava/lang/String;
    .restart local p1    # "language":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    .end local v0    # "isoLanguage":Ljava/lang/String;
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method getConsentChangeReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    return-object v0
.end method

.method getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method getConsentStatusBeforeDnt()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "language"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "language"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    return-object v0
.end method

.method getGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method getLastChangedMs()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    return-object v0
.end method

.method getLastSuccessfullySyncedConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method getUdid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    return v0
.end method

.method isWhitelisted()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    return v0
.end method

.method setConsentChangeReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    .line 311
    return-void
.end method

.method setConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1, "consentStatus"    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 180
    return-void
.end method

.method setConsentStatusBeforeDnt(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1, "consentStatusBeforeDnt"    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 362
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    .line 363
    return-void
.end method

.method setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "consentedPrivacyPolicyVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 282
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    .line 283
    return-void
.end method

.method setConsentedVendorListIabFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "consentedVendorListIabFormat"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 292
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    .line 293
    return-void
.end method

.method setConsentedVendorListVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "consentedVendorListVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    .line 273
    return-void
.end method

.method setCurrentPrivacyPolicyLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentPrivacyPolicyLink"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    .line 246
    return-void
.end method

.method setCurrentPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentPrivacyPolicyVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    .line 231
    return-void
.end method

.method setCurrentVendorListIabFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentVendorListIabFormat"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 254
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    .line 255
    return-void
.end method

.method setCurrentVendorListIabHash(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentVendorListIabHash"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    .line 264
    return-void
.end method

.method setCurrentVendorListLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentVendorListLink"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    .line 222
    return-void
.end method

.method setCurrentVendorListVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentVendorListVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0
    .param p1, "extras"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    .line 302
    return-void
.end method

.method setForceGdprApplies(Z)V
    .locals 0
    .param p1, "forceGdprApplies"    # Z

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    .line 336
    return-void
.end method

.method setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "gdprApplies"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 327
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    .line 328
    return-void
.end method

.method setLastChangedMs(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastChangedMs"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 353
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    .line 354
    return-void
.end method

.method setLastSuccessfullySyncedConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1, "lastSuccessfullySyncedConsentStatus"    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 190
    return-void
.end method

.method setShouldReacquireConsent(Z)V
    .locals 0
    .param p1, "reacquireConsent"    # Z

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    .line 319
    return-void
.end method

.method setUdid(Ljava/lang/String;)V
    .locals 0
    .param p1, "udid"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    .line 345
    return-void
.end method

.method setWhitelisted(Z)V
    .locals 0
    .param p1, "whitelisted"    # Z

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    .line 198
    return-void
.end method

.method shouldReacquireConsent()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    return v0
.end method

.method writeToDisk()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v3, "com.mopub.privacy"

    invoke-static {v1, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "info/adunit"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v1, "info/consent_status"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v3, "info/last_successfully_synced_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v1, "info/is_whitelisted"

    iget-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v1, "info/current_vendor_list_version"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v1, "info/current_vendor_list_link"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v1, "info/current_privacy_policy_version"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string v1, "info/current_privacy_policy_link"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v1, "info/current_vendor_list_iab_format"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v1, "info/current_vendor_list_iab_hash"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v1, "info/consented_vendor_list_version"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v1, "info/consented_privacy_policy_version"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v1, "info/consented_vendor_list_iab_format"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v1, "info/extras"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v1, "info/consent_change_reason"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v1, "info/reacquire_consent"

    iget-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v3, "info/gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "info/force_gdpr_applies"

    iget-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "info/udid"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "info/last_changed_ms"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "info/consent_status_before_dnt"

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v3, :cond_2

    :goto_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 144
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    .line 164
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
