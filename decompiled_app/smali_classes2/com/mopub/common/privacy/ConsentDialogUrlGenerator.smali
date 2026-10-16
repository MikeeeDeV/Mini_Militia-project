.class public Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "ConsentDialogUrlGenerator.java"


# static fields
.field private static final LANGUAGE_KEY:Ljava/lang/String; = "language"


# instance fields
.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
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

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "adUnitId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "currentConsentStatus"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "serverHostname"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, "/m/gdpr_consent_dialog"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "id"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "nv"

    const-string v1, "5.2.0"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "language"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    const-string v0, "force_gdpr_applies"

    iget-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mForceGdprApplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "bundle"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0
    .param p1, "consentedPrivacyPolicyVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method protected withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0
    .param p1, "consentedVendorListVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method protected withForceGdprApplies(Z)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0
    .param p1, "forceGdprApplies"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mForceGdprApplies:Z

    .line 53
    return-object p0
.end method

.method protected withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0
    .param p1, "gdprApplies"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    .line 48
    return-object p0
.end method
