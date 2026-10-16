.class public Lcom/mopub/common/privacy/SyncResponse;
.super Ljava/lang/Object;
.source "SyncResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncResponse$Builder;
    }
.end annotation


# instance fields
.field private final mCallAgainAfterSecs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mConsentChangeReason:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentPrivacyPolicyLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentVendorListIabHash:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mExtras:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mForceExplicitNo:Z

.field private final mForceGdprApplies:Z

.field private final mInvalidateConsent:Z

.field private final mIsGdprRegion:Z

.field private final mIsWhitelisted:Z

.field private final mReacquireConsent:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "isGdprRegion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "forceExplicitNo"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "invalidateConsent"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "reacquireConsent"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "isWhitelisted"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "forceGdprApplies"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "currentVendorListVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "currentVendorListLink"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "currentPrivacyPolicyVersion"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "currentPrivacyPolicyLink"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "currentVendorListIabFormat"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "currentVendorListIabHash"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "callAgainAfterSecs"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14, "extras"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-static {p7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {p10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {p12}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsGdprRegion:Z

    .line 122
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceExplicitNo:Z

    .line 123
    const-string v1, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mInvalidateConsent:Z

    .line 124
    const-string v1, "1"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mReacquireConsent:Z

    .line 125
    const-string v1, "1"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsWhitelisted:Z

    .line 126
    const-string v1, "1"

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceGdprApplies:Z

    .line 128
    iput-object p7, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListVersion:Ljava/lang/String;

    .line 129
    iput-object p8, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListLink:Ljava/lang/String;

    .line 130
    iput-object p9, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    .line 131
    iput-object p10, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    .line 132
    iput-object p11, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabFormat:Ljava/lang/String;

    .line 133
    iput-object p12, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabHash:Ljava/lang/String;

    .line 134
    iput-object p13, p0, Lcom/mopub/common/privacy/SyncResponse;->mCallAgainAfterSecs:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mExtras:Ljava/lang/String;

    .line 136
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mConsentChangeReason:Ljava/lang/String;

    .line 137
    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/common/privacy/SyncResponse$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Ljava/lang/String;
    .param p9, "x8"    # Ljava/lang/String;
    .param p10, "x9"    # Ljava/lang/String;
    .param p11, "x10"    # Ljava/lang/String;
    .param p12, "x11"    # Ljava/lang/String;
    .param p13, "x12"    # Ljava/lang/String;
    .param p14, "x13"    # Ljava/lang/String;
    .param p15, "x14"    # Ljava/lang/String;
    .param p16, "x15"    # Lcom/mopub/common/privacy/SyncResponse$1;

    .prologue
    .line 8
    invoke-direct/range {p0 .. p15}, Lcom/mopub/common/privacy/SyncResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallAgainAfterSecs()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCallAgainAfterSecs:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentChangeReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mConsentChangeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mCurrentVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method getExtras()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mExtras:Ljava/lang/String;

    return-object v0
.end method

.method public isForceExplicitNo()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceExplicitNo:Z

    return v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mForceGdprApplies:Z

    return v0
.end method

.method public isGdprRegion()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsGdprRegion:Z

    return v0
.end method

.method public isInvalidateConsent()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mInvalidateConsent:Z

    return v0
.end method

.method public isReacquireConsent()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mReacquireConsent:Z

    return v0
.end method

.method public isWhitelisted()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->mIsWhitelisted:Z

    return v0
.end method
