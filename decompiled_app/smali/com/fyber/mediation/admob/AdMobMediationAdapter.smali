.class public Lcom/fyber/mediation/admob/AdMobMediationAdapter;
.super Lcom/fyber/mediation/MediationAdapter;
.source "AdMobMediationAdapter.java"


# annotations
.annotation runtime Lcom/fyber/mediation/annotations/AdapterDefinition;
    apiVersion = 0x5
    name = "AdMob"
    sdkFeatures = {
        "banners",
        "blended"
    }
    version = "15.0.0-r2"
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "AdMob"

.field public static final ADAPTER_VERSION:Ljava/lang/String; = "15.0.0-r2"

.field public static final APP_ID:Ljava/lang/String; = "app.id"

.field public static final BANNER_AD_UNIT_ID:Ljava/lang/String; = "banner.ad.unit.id"

.field public static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field public static final BUILDER_CONFIG_ADD_TEST_DEVICE:Ljava/lang/String; = "addTestDevice"

.field public static final COPPA_COMPLIANT:Ljava/lang/String; = "isCOPPAcompliant"

.field private static final GDPR_CONSENT_ACCEPT:I = 0x1

.field private static final GDPR_CONSENT_KEY:Ljava/lang/String; = "gdpr_consent"

.field private static final GDPR_CONSENT_REJECT:I = 0x0

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final INT_AD_UNIT_ID:Ljava/lang/String; = "ad.unit.id"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"

.field public static final REQUEST_AGENT:Ljava/lang/String; = "fyber_mediation"

.field public static final RV_AD_UNIT_ID:Ljava/lang/String; = "rewarded.video.ad.unit.id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isCoppaCompliant:Ljava/lang/Boolean;

.field private mBannerAdapter:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

.field private final mHandler:Landroid/os/Handler;

.field private mInterstitialAdapter:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

.field private mVideoAdapter:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

.field private requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fyber/mediation/MediationAdapter;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p1, "x1"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mInterstitialAdapter:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    return-object p1
.end method

.method static synthetic access$102(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p1, "x1"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mBannerAdapter:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .param p1, "x1"    # Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mVideoAdapter:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    return-object p1
.end method

.method private checkGdprConsent(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getGdprConsentFromConfig(Ljava/util/Map;)I

    move-result v0

    .line 102
    .local v0, "gdprConsent":I
    if-eq v0, v3, :cond_0

    .line 103
    sget-object v1, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Without opt-in consent for the collection and use of personal data AdMob will serve only non-personalized ads."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    invoke-virtual {v1, v3}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->setHasGdprConsent(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->setHasGdprConsent(Z)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGdprConsentFromConfig(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "gdpr_consent"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getBannerMediationAdapter()Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getBannerMediationAdapter()Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mBannerAdapter:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    return-object v0
.end method

.method public bridge synthetic getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialMediationAdapter()Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mInterstitialAdapter:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

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
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "AdMob"

    return-object v0
.end method

.method public getRequestBuildHelper()Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "15.0.0-r2"

    return-object v0
.end method

.method public getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter",
            "<",
            "Lcom/fyber/mediation/admob/AdMobMediationAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mVideoAdapter:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    return-object v0
.end method

.method public isCOPPACompliant()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->isCoppaCompliant:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected setGdprConsent(I)V
    .locals 2
    .param p1, "gdprConsent"    # I

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->setHasGdprConsent(Z)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->setHasGdprConsent(Z)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 8
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
    .line 63
    .local p2, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Starting mediation adapter AdMob 15.0.0-r2"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "app.id"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    .local v6, "adMobAppId":Ljava/lang/String;
    invoke-static {v6}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing app.id parameter. It\'s recommended to add it in configuration in order to reduce time needed for the initial ad request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 74
    :goto_0
    const-string v0, "banner.ad.unit.id"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    .local v3, "bannerAdUnitId":Ljava/lang/String;
    const-string v0, "ad.unit.id"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    .local v2, "intAdUnitId":Ljava/lang/String;
    const-string v0, "rewarded.video.ad.unit.id"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    .local v4, "rvAdUnitId":Ljava/lang/String;
    const-string v0, "isCOPPAcompliant"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->isCoppaCompliant:Ljava/lang/Boolean;

    .line 78
    new-instance v0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    invoke-direct {v0, p2, p0}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;-><init>(Ljava/util/Map;Lcom/fyber/mediation/admob/AdMobMediationAdapter;)V

    iput-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->requestBuildHelper:Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    .line 80
    invoke-direct {p0, p2}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->checkGdprConsent(Ljava/util/Map;)V

    .line 82
    iget-object v7, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;-><init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    const/4 v0, 0x1

    return v0

    .line 71
    .end local v2    # "intAdUnitId":Ljava/lang/String;
    .end local v3    # "bannerAdUnitId":Ljava/lang/String;
    .end local v4    # "rvAdUnitId":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
