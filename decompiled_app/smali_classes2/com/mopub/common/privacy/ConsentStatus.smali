.class public final enum Lcom/mopub/common/privacy/ConsentStatus;
.super Ljava/lang/Enum;
.source "ConsentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/privacy/ConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum DNT:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;


# instance fields
.field private final mValue:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "EXPLICIT_YES"

    const-string v2, "explicit_yes"

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    .line 18
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "EXPLICIT_NO"

    const-string v2, "explicit_no"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    .line 24
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 31
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "POTENTIAL_WHITELIST"

    const-string v2, "potential_whitelist"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 37
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "DNT"

    const-string v2, "dnt"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->$VALUES:[Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentStatus;->mValue:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 57
    if-nez p0, :cond_1

    .line 58
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/mopub/common/privacy/ConsentStatus;->values()[Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 62
    .local v0, "consentState":Lcom/mopub/common/privacy/ConsentStatus;
    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    .end local v0    # "consentState":Lcom/mopub/common/privacy/ConsentStatus;
    :cond_2
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/mopub/common/privacy/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->$VALUES:[Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
