.class public Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;
.super Ljava/lang/Object;
.source "AdMobNetworkBannerSizes.java"


# static fields
.field public static final BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field

.field public static final FULL_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field

.field public static final LARGE_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field

.field public static final SMART_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "AdMob"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    sget-object v2, Lcom/fyber/ads/banners/BannerSize;->FIXED_SIZE_320_50:Lcom/fyber/ads/banners/BannerSize;

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 20
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    .line 22
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x140

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->LARGE_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 25
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    .line 27
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->MEDIUM_RECTANGLE:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 30
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    .line 32
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

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->FULL_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 35
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    .line 37
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

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->LEADERBOARD:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 40
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "AdMob"

    sget-object v2, Lcom/fyber/ads/banners/BannerSize;->SMART_SIZE:Lcom/fyber/ads/banners/BannerSize;

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/admob/banner/AdMobNetworkBannerSizes;->SMART_BANNER:Lcom/fyber/ads/banners/NetworkBannerSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
