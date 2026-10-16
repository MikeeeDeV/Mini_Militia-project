.class public Lcom/fyber/mediation/facebook/banner/FacebookNetworkBannerSizes;
.super Ljava/lang/Object;
.source "FacebookNetworkBannerSizes.java"


# static fields
.field public static final BANNER_50:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "FacebookAudienceNetwork"
    .end annotation
.end field

.field public static final BANNER_90:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "FacebookAudienceNetwork"
    .end annotation
.end field

.field public static final RECTANGLE_HEIGHT_250:Lcom/fyber/ads/banners/NetworkBannerSize;
    .annotation runtime Lcom/fyber/mediation/annotations/MediationNetworkBannerSize;
        value = "FacebookAudienceNetwork"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "FacebookAudienceNetwork"

    sget-object v2, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_50:Lcom/fyber/ads/banners/BannerSize;

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookNetworkBannerSizes;->BANNER_50:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 14
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "FacebookAudienceNetwork"

    sget-object v2, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_90:Lcom/fyber/ads/banners/BannerSize;

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookNetworkBannerSizes;->BANNER_90:Lcom/fyber/ads/banners/NetworkBannerSize;

    .line 18
    new-instance v0, Lcom/fyber/ads/banners/NetworkBannerSize;

    const-string v1, "FacebookAudienceNetwork"

    sget-object v2, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->RECTANGLE_300_250:Lcom/fyber/ads/banners/BannerSize;

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/banners/NetworkBannerSize;-><init>(Ljava/lang/String;Lcom/fyber/ads/banners/BannerSize;)V

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookNetworkBannerSizes;->RECTANGLE_HEIGHT_250:Lcom/fyber/ads/banners/NetworkBannerSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
