.class public Lcom/mopub/nativeads/InMobiGDPR;
.super Ljava/lang/Object;
.source "InMobiGDPR.java"


# static fields
.field private static consent:Z

.field private static gdpr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "0"

    sput-object v0, Lcom/mopub/nativeads/InMobiGDPR;->gdpr:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/nativeads/InMobiGDPR;->consent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConsent()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/mopub/nativeads/InMobiGDPR;->consent:Z

    return v0
.end method

.method public static grantConsent()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/nativeads/InMobiGDPR;->consent:Z

    .line 13
    return-void
.end method

.method static isGDPR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mopub/nativeads/InMobiGDPR;->gdpr:Ljava/lang/String;

    return-object v0
.end method

.method public static isGDPRApplicable(Z)V
    .locals 1
    .param p0, "isGDPRApplicable"    # Z

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const-string v0, "1"

    sput-object v0, Lcom/mopub/nativeads/InMobiGDPR;->gdpr:Ljava/lang/String;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v0, "0"

    sput-object v0, Lcom/mopub/nativeads/InMobiGDPR;->gdpr:Ljava/lang/String;

    goto :goto_0
.end method

.method public static revokeConsent()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/nativeads/InMobiGDPR;->consent:Z

    .line 21
    return-void
.end method
