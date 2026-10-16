.class Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;
.super Ljava/lang/Object;
.source "FacebookBannerMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerRequest"
.end annotation


# instance fields
.field context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p3, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    iput-object p1, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->this$0:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->context:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p3, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->sizes:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-object v2, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->sizes:Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->access$000(Ljava/util/List;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    .line 59
    .local v0, "adSize":Lcom/facebook/ads/AdSize;
    new-instance v1, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->this$0:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;->access$100(Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 60
    .local v1, "adView":Lcom/facebook/ads/AdView;
    iget-object v2, p0, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter$BannerRequest;->this$0:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 61
    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 62
    return-void
.end method
