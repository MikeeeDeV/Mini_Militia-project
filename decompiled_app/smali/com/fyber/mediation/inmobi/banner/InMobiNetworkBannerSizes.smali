.class public Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;
.super Ljava/lang/Object;
.source "InMobiNetworkBannerSizes.java"


# static fields
.field public static final BANNER_1024_768:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_120_600:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_1280_800:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_168_28:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_216_36:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_300_250:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_300_50:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_320_48:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_320_480:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_320_50:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_468_60:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field

.field public static final BANNER_728_90:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "Inmobi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/16 v5, 0x32

    const/16 v4, 0x140

    .line 18
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 19
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_168_28:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 23
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 24
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0xd8

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_216_36:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 28
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 29
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_300_50:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 33
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 34
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_320_48:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 38
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 39
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_320_50:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 43
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 44
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_300_250:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 48
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 49
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_120_600:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 53
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 54
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x1d4

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_468_60:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 58
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 59
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x2d8

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_728_90:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 63
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 64
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x300

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_1024_768:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 68
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 69
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_320_480:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 73
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "Inmobi"

    .line 74
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/inmobi/banner/InMobiNetworkBannerSizes;->BANNER_1280_800:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
