.class public Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;
.super Lcom/fyber/mediation/MediationAdapter;
.source "IronSourceMediationAdapter.java"


# annotations
.annotation runtime Lcom/fyber/mediation/annotations/AdapterDefinition;
    apiVersion = 0x5
    name = "IronSource"
    sdkFeatures = {
        "banners",
        "blended"
    }
    version = "6.7.9-r1"
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "IronSource"

.field public static final ADAPTER_VERSION:Ljava/lang/String; = "6.7.9-r1"

.field public static final APP_KEY:Ljava/lang/String; = "ironsource-app-key"

.field public static final GDPR_CONSENT_ACCEPT:I = 0x1

.field public static final GDPR_CONSENT_KEY:Ljava/lang/String; = "gdpr_consent"

.field public static final GDPR_CONSENT_REJECT:I = 0x0

.field public static final INTERSTITIAL_PLACEMENT_NAME:Ljava/lang/String; = "ironsource-int-placement-name"

.field public static final REWARDED_VIDEO_PLACEMENT_NAME:Ljava/lang/String; = "ironsource-rv-placement-name"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInterstitialAdapter:Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

.field private mVideoAdapter:Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fyber/mediation/MediationAdapter;-><init>()V

    return-void
.end method

.method private setupGDPR(I)V
    .locals 1
    .param p1, "gdprConsent"    # I

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 109
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    goto :goto_0

    .line 112
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/banners/mediation/BannerMediationAdapter",
            "<+",
            "Lcom/fyber/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getInterstitialMediationAdapter()Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->mInterstitialAdapter:Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

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
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "IronSource"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "6.7.9-r1"

    return-object v0
.end method

.method protected bridge synthetic getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getVideoMediationAdapter()Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoMediationAdapter()Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->mVideoAdapter:Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;

    return-object v0
.end method

.method protected setGdprConsent(I)V
    .locals 0
    .param p1, "gdprConsent"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->setupGDPR(I)V

    .line 74
    return-void
.end method

.method public startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 7
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
    sget-object v4, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->TAG:Ljava/lang/String;

    const-string v5, "Starting mediation adapter IronSource 6.7.9-r1"

    invoke-static {v4, v5}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v4, "ironsource-app-key"

    const-class v5, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    .local v0, "appKey":Ljava/lang/String;
    const-string v4, "ironsource-rv-placement-name"

    const-class v5, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    .local v3, "rvPlacementName":Ljava/lang/String;
    const-string v4, "ironsource-int-placement-name"

    const-class v5, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    .local v2, "intPlacementName":Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    sget-object v4, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->TAG:Ljava/lang/String;

    const-string v5, "You need to provide the parameter: \'ironsource-app-key . Adapter won\u2019t start"

    invoke-static {v4, v5}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 68
    :goto_0
    return v4

    .line 56
    :cond_0
    const-string v4, "gdpr_consent"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-static {p2, v4, v5, v6}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    .local v1, "gdprConsent":I
    invoke-direct {p0, v1}, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->setupGDPR(I)V

    .line 60
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    .line 61
    const-string v4, "fyber"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    new-instance v4, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

    invoke-direct {v4, p0, v2}, Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->mInterstitialAdapter:Lcom/fyber/mediation/ironsource/interstitial/IronSourceInterstitialMediationAdapter;

    .line 66
    new-instance v4, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;

    invoke-direct {v4, p0, v3}, Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;-><init>(Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/fyber/mediation/ironsource/IronSourceMediationAdapter;->mVideoAdapter:Lcom/fyber/mediation/ironsource/rv/IronSourceVideoMediationAdapter;

    .line 68
    const/4 v4, 0x1

    goto :goto_0
.end method
