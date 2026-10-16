.class public final enum Lcom/mopub/common/privacy/ConsentChangeReason;
.super Ljava/lang/Enum;
.source "ConsentChangeReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/privacy/ConsentChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;


# instance fields
.field private final mReason:Ljava/lang/String;
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

    .line 6
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_USER"

    const-string v2, "Consent was explicitly granted by the user"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 7
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_WHITELISTED_PUB"

    const-string v2, "Consent was explicitly granted by a whitelisted publisher"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 8
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_NOT_WHITELISTED_PUB"

    const-string v2, "Consent was explicitly granted by a publisher who is not whitelisted"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_USER"

    const-string v2, "Consent was explicitly denied by the user"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 11
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_PUB"

    const-string v2, "Consent was explicitly denied by the publisher"

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 12
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_DNT_ON"

    const/4 v2, 0x5

    const-string v3, "Limit ad tracking was enabled and consent implicitly denied by the user"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DNT_OFF"

    const/4 v2, 0x6

    const-string v3, "Limit ad tracking was disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 14
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BECAUSE_DNT_OFF"

    const/4 v2, 0x7

    const-string v3, "Consent needs to be reacquired because the user disabled limit ad tracking"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 16
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BECAUSE_PRIVACY_POLICY"

    const/16 v2, 0x8

    const-string v3, "Consent needs to be reacquired because the privacy policy has changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 18
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACUIRE_BECAUSE_VENDOR_LIST"

    const/16 v2, 0x9

    const-string v3, "Consent needs to be reacquired because the vendor list has changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 20
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REAQUIRE_BECAUSE_IAB_VENDOR_LIST"

    const/16 v2, 0xa

    const-string v3, "Consent needs to be reacquired because the IAB vendor list has changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 22
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REVOKED_BY_SERVER"

    const/16 v2, 0xb

    const-string v3, "Consent was revoked by the server"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 23
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BY_SERVER"

    const/16 v2, 0xc

    const-string v3, "Server requires that consent needs to be reacquired"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 24
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "IFA_CHANGED"

    const/16 v2, 0xd

    const-string v3, "Consent needs to be reacquired because the IFA has changed"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 5
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->$VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->mReason:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->$VALUES:[Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->mReason:Ljava/lang/String;

    return-object v0
.end method
