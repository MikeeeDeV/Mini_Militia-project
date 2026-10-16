.class Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdMobBannerMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->checkForAds(Landroid/content/Context;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

.field final synthetic val$bannerSizes:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    iput-object p2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->val$bannerSizes:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-object v2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->val$bannerSizes:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$000(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 43
    .local v0, "adSize":Lcom/google/android/gms/ads/AdSize;
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 45
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    iget-object v2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    invoke-static {v2}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$100(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 47
    new-instance v2, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;

    invoke-direct {v2, p0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;-><init>(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 76
    iget-object v2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    invoke-static {v2}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$800(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getRequestBuildHelper()Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->generateRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 78
    .end local v1    # "adView":Lcom/google/android/gms/ads/AdView;
    :cond_0
    return-void
.end method
