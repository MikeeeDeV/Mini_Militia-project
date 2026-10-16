.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SyncUrlGenerator.java"


# static fields
.field private static final CACHED_VENDOR_LIST_IAB_HASH_KEY:Ljava/lang/String; = "cached_vendor_list_iab_hash"

.field private static final CONSENT_CHANGE_REASON_KEY:Ljava/lang/String; = "consent_change_reason"

.field private static final EXTRAS_KEY:Ljava/lang/String; = "extras"

.field private static final FORCED_GDPR_APPLIES_CHANGED:Ljava/lang/String; = "forced_gdpr_applies_changed"

.field private static final LAST_CHANGED_MS_KEY:Ljava/lang/String; = "last_changed_ms"

.field private static final LAST_CONSENT_STATUS_KEY:Ljava/lang/String; = "last_consent_status"


# instance fields
.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCachedVendorListIabHash:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentChangeReason:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentConsentStatus:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mExtras:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mForceGdprApplies:Z

.field private mForceGdprAppliesChanged:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLastChangedMs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLastConsentStatus:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mUdid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "currentConsentStatus"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "serverHostname"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    const-string v0, "/m/gdpr_sync"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "id"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "nv"

    const-string v1, "5.2.0"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "last_changed_ms"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastChangedMs:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "last_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastConsentStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "consent_change_reason"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentChangeReason:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "cached_vendor_list_iab_hash"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCachedVendorListIabHash:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "extras"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mExtras:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "udid"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mUdid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    const-string v0, "force_gdpr_applies"

    iget-boolean v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprApplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    const-string v0, "forced_gdpr_applies_changed"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprAppliesChanged:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    const-string v0, "bundle"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "cachedVendorListIabHash"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCachedVendorListIabHash:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentChangeReason:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "consentedPrivacyPolicyVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "consentedVendorListVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "extras"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mExtras:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "forceGdprApplies"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprApplies:Z

    .line 87
    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "forceGdprAppliesChanged"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprAppliesChanged:Ljava/lang/Boolean;

    .line 93
    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "gdprApplies"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "lastChangedMs"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastChangedMs:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 1
    .param p1, "lastConsentStatus"    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastConsentStatus:Ljava/lang/String;

    .line 103
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0
    .param p1, "udid"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mUdid:Ljava/lang/String;

    .line 77
    return-object p0
.end method
