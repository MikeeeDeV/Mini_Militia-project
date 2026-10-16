.class public Lcom/fyber/mediation/facebook/FacebookMediationAdapter;
.super Lcom/fyber/mediation/MediationAdapter;
.source "FacebookMediationAdapter.java"


# annotations
.annotation runtime Lcom/fyber/mediation/annotations/AdapterDefinition;
    apiVersion = 0x5
    name = "FacebookAudienceNetwork"
    sdkFeatures = {
        "banners",
        "blended"
    }
    version = "4.99.0-r1"
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "FacebookAudienceNetwork"

.field public static final ADAPTER_VERSION:Ljava/lang/String; = "4.99.0-r1"

.field public static final BANNER_PLACEMENT_ID_KEY:Ljava/lang/String; = "bannerPlacementId"

.field public static final INT_PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"

.field public static final RV_PLACEMENT_ID_KEY:Ljava/lang/String; = "rewardedPlacementId"

.field private static final TAG:Ljava/lang/String;

.field public static final TEST_DEVICE_HASH_KEY:Ljava/lang/String; = "testDeviceHash"


# instance fields
.field private bannerMediationAdapter:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialMediationAdapter:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

.field private rewardedVideoAdapter:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fyber/mediation/MediationAdapter;-><init>()V

    return-void
.end method

.method private getConfigListOfDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    .local v1, "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->configs:Ljava/util/Map;

    const-string v3, "testDeviceHash"

    const-class v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    .local v0, "zoneIdString":Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 128
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getBannerMediationAdapter()Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getBannerMediationAdapter()Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->bannerMediationAdapter:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    return-object v0
.end method

.method public bridge synthetic getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialMediationAdapter()Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->interstitialMediationAdapter:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    return-object v0
.end method

.method protected getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "FacebookAudienceNetwork"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "4.99.0-r1"

    return-object v0
.end method

.method public bridge synthetic getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getVideoMediationAdapter()Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMediationAdapter()Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->rewardedVideoAdapter:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    return-object v0
.end method

.method public startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v5, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v6, "Starting mediation adapter Facebook Audience Network 4.99.0-r1"

    invoke-static {v5, v6}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->configs:Ljava/util/Map;

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    .line 45
    sget-object v5, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v6, "Facebook Audience Network requires Android API level 15+. Adapter won\'t start."

    invoke-static {v5, v6}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x0

    .line 79
    :goto_0
    return v5

    .line 49
    :cond_0
    const-string v5, "rewardedPlacementId"

    const-class v6, Ljava/lang/String;

    invoke-static {p2, v5, v6}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    .local v2, "rvPlacementId":Ljava/lang/String;
    const-string v5, "placementId"

    const-class v6, Ljava/lang/String;

    invoke-static {p2, v5, v6}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    .local v1, "intPlacementId":Ljava/lang/String;
    const-string v5, "bannerPlacementId"

    const-class v6, Ljava/lang/String;

    invoke-static {p2, v5, v6}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    .local v0, "bannerPlacementId":Ljava/lang/String;
    invoke-direct {p0}, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->getConfigListOfDevices()Ljava/util/List;

    move-result-object v4

    .line 58
    .local v4, "testDevicesHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    .local v3, "tHashId":Ljava/lang/String;
    sget-object v6, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding test device hash: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    .end local v3    # "tHashId":Ljava/lang/String;
    :cond_1
    new-instance v5, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    invoke-direct {v5, p0, v1}, Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->interstitialMediationAdapter:Lcom/fyber/mediation/facebook/interstitial/FacebookInterstitialMediationAdapter;

    .line 65
    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    new-instance v5, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-direct {v5, p0, p1, v2}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;-><init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->rewardedVideoAdapter:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .line 71
    :goto_2
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 72
    new-instance v5, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    invoke-direct {v5, p0, v0}, Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;-><init>(Lcom/fyber/mediation/facebook/FacebookMediationAdapter;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->bannerMediationAdapter:Lcom/fyber/mediation/facebook/banner/FacebookBannerMediationAdapter;

    .line 77
    :goto_3
    const-string v5, "Fyber"

    invoke-static {v5}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x1

    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v6, "The `rewardedPlacementId` parameter is missing. The rewarded video adapter won\u2019t start"

    invoke-static {v5, v6}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_3
    sget-object v5, Lcom/fyber/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v6, "The `bannerPlacementId` parameter is missing. The banner adapter won\u2019t start"

    invoke-static {v5, v6}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
