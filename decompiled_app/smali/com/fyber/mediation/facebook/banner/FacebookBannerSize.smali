.class Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;
.super Ljava/lang/Object;
.source "FacebookBannerSize.java"


# static fields
.field static final HEIGHT_50:Lcom/fyber/ads/banners/BannerSize;

.field static final HEIGHT_90:Lcom/fyber/ads/banners/BannerSize;

.field static final RECTANGLE_300_250:Lcom/fyber/ads/banners/BannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    const/16 v1, 0x32

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_50:Lcom/fyber/ads/banners/BannerSize;

    .line 12
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    const/16 v1, 0x5a

    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->HEIGHT_90:Lcom/fyber/ads/banners/BannerSize;

    .line 17
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    const/16 v1, 0x12c

    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    const/16 v1, 0xfa

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/banner/FacebookBannerSize;->RECTANGLE_300_250:Lcom/fyber/ads/banners/BannerSize;

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
