.class Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;
.super Ljava/lang/Object;
.source "InMobiBannerMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckForAdsRunnable"
.end annotation


# instance fields
.field final bannerSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/BannerSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p2, "bannerSizes":Ljava/util/List;, "Ljava/util/List<Lcom/fyber/ads/banners/BannerSize;>;"
    iput-object p1, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->bannerSizes:Ljava/util/List;

    .line 167
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Ljava/util/List;Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$1;

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;-><init>(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 176
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->bannerSizes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-static {}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$1100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Banner size list is empty, using default banner size (320x50)"

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/fyber/ads/banners/BannerSize$Builder;->newBuilder()Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v3

    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/fyber/ads/banners/BannerSize$Builder;->withWidth(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/fyber/ads/banners/BannerSize$Builder;->withHeight(I)Lcom/fyber/ads/banners/BannerSize$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/ads/banners/BannerSize$Builder;->build()Lcom/fyber/ads/banners/BannerSize;

    move-result-object v1

    .line 184
    .local v1, "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    :goto_0
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$300(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 187
    .local v2, "parentView":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    new-instance v4, Lcom/inmobi/ads/InMobiBanner;

    iget-object v5, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v5}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$300(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v6}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$1500(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/app/Activity;J)V

    invoke-static {v3, v4}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$102(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner;

    .line 188
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    iget-object v4, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v4}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$1600(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Lcom/inmobi/ads/InMobiBanner;)V

    .line 191
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    iget-object v4, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    iget-object v5, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v5}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$1700(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$202(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 192
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$200(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    new-instance v0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$LocalBannerAdListener;

    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-direct {v0, v3, v2, v1}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$LocalBannerAdListener;-><init>(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Landroid/view/ViewGroup;Lcom/fyber/ads/banners/BannerSize;)V

    .line 196
    .local v0, "adListener":Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$LocalBannerAdListener;
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V

    .line 198
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v4, v1}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$400(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;Lcom/fyber/ads/banners/BannerSize;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->this$0:Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 200
    return-void

    .line 180
    .end local v0    # "adListener":Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$LocalBannerAdListener;
    .end local v1    # "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    .end local v2    # "parentView":Landroid/view/ViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/fyber/mediation/inmobi/banner/InMobiBannerMediationAdapter$CheckForAdsRunnable;->bannerSizes:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/ads/banners/BannerSize;

    .restart local v1    # "bannerSize":Lcom/fyber/ads/banners/BannerSize;
    goto :goto_0
.end method
