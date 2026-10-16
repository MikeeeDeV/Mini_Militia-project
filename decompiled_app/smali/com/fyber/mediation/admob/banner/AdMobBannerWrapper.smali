.class Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;
.super Lcom/fyber/ads/banners/mediation/BannerWrapper;
.source "AdMobBannerWrapper.java"


# instance fields
.field private bannerView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 1
    .param p1, "bannerView"    # Lcom/google/android/gms/ads/AdView;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fyber/ads/banners/mediation/BannerWrapper;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->bannerView:Lcom/google/android/gms/ads/AdView;

    .line 20
    new-instance v0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;

    invoke-direct {v0, p0}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;-><init>(Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->bannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 71
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->bannerView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method
