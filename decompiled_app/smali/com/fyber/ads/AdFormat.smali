.class public final enum Lcom/fyber/ads/AdFormat;
.super Ljava/lang/Enum;
.source "AdFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/ads/AdFormat;

.field public static final enum BANNER:Lcom/fyber/ads/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/fyber/ads/AdFormat;

.field public static final enum OFFER_WALL:Lcom/fyber/ads/AdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

.field public static final enum UNKNOWN:Lcom/fyber/ads/AdFormat;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "OFFER_WALL"

    const-string v2, "ofw"

    invoke-direct {v0, v1, v3, v2}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    .line 28
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "REWARDED_VIDEO"

    const-string v2, "videos"

    invoke-direct {v0, v1, v4, v2}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    .line 32
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    .line 36
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v6, v2}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    .line 40
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/AdFormat;

    sget-object v1, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fyber/ads/AdFormat;->$VALUES:[Lcom/fyber/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/fyber/ads/AdFormat;->description:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/fyber/ads/AdFormat;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 55
    const-string v0, "EXTRA_AD_FORMAT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    check-cast v0, Lcom/fyber/ads/AdFormat;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/AdFormat;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/fyber/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/AdFormat;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/AdFormat;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/fyber/ads/AdFormat;->$VALUES:[Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/fyber/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fyber/ads/AdFormat;->description:Ljava/lang/String;

    return-object v0
.end method
