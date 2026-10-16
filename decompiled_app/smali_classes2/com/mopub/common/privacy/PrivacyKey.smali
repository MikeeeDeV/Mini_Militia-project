.class public final enum Lcom/mopub/common/privacy/PrivacyKey;
.super Ljava/lang/Enum;
.source "PrivacyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/privacy/PrivacyKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "IS_GDPR_REGION"

    const-string v2, "is_gdpr_region"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "IS_WHITELISTED"

    const-string v2, "is_whitelisted"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    .line 11
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "FORCE_GDPR_APPLIES"

    const-string v2, "force_gdpr_applies"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    .line 12
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "FORCE_EXPLICIT_NO"

    const-string v2, "force_explicit_no"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "INVALIDATE_CONSENT"

    const-string v2, "invalidate_consent"

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 14
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "REACQUIRE_CONSENT"

    const/4 v2, 0x5

    const-string v3, "reacquire_consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 15
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "EXTRAS"

    const/4 v2, 0x6

    const-string v3, "extras"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 16
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_VERSION"

    const/4 v2, 0x7

    const-string v3, "current_vendor_list_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 17
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_LINK"

    const/16 v2, 0x8

    const-string v3, "current_vendor_list_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 18
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_PRIVACY_POLICY_VERSION"

    const/16 v2, 0x9

    const-string v3, "current_privacy_policy_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 19
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_PRIVACY_POLICY_LINK"

    const/16 v2, 0xa

    const-string v3, "current_privacy_policy_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 20
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_IAB_FORMAT"

    const/16 v2, 0xb

    const-string v3, "current_vendor_list_iab_format"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 21
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_IAB_HASH"

    const/16 v2, 0xc

    const-string v3, "current_vendor_list_iab_hash"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    .line 22
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CALL_AGAIN_AFTER_SECS"

    const/16 v2, 0xd

    const-string v3, "call_again_after_secs"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 23
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CONSENT_CHANGE_REASON"

    const/16 v2, 0xe

    const-string v3, "consent_change_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    .line 8
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/mopub/common/privacy/PrivacyKey;

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->$VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/mopub/common/privacy/PrivacyKey;->key:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/PrivacyKey;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/mopub/common/privacy/PrivacyKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/privacy/PrivacyKey;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/privacy/PrivacyKey;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/mopub/common/privacy/PrivacyKey;->$VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/PrivacyKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/PrivacyKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/common/privacy/PrivacyKey;->key:Ljava/lang/String;

    return-object v0
.end method
