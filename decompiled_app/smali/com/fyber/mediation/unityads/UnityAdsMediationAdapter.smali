.class public Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;
.super Lcom/fyber/mediation/MediationAdapter;
.source "UnityAdsMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation runtime Lcom/fyber/mediation/annotations/AdapterDefinition;
    apiVersion = 0x5
    name = "Applifier"
    sdkFeatures = {
        "banners",
        "blended"
    }
    version = "2.2.1-r1"
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "Applifier"

.field public static final ADAPTER_VERSION:Ljava/lang/String; = "2.2.1-r1"

.field public static final DEBUG_MODE:Ljava/lang/String; = "debug.mode"

.field public static final GAME_ID_KEY:Ljava/lang/String; = "game.id.key"

.field private static final GDPR_CONSENT_ACCEPT:I = 0x1

.field private static final GDPR_CONSENT_DEFAULT:I = -0x1

.field private static final GDPR_CONSENT_KEY:Ljava/lang/String; = "gdpr_consent"

.field private static final GDPR_CONSENT_REJECT:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final ZONE_ID_INTERSTITIAL:Ljava/lang/String; = "zone.id.interstitial"

.field public static final ZONE_ID_REWARDED_VIDEO:Ljava/lang/String; = "zone.id.rewarded.video"


# instance fields
.field private availableAdListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/unity3d/ads/IUnityAdsListener;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialMediationAdapter:Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

.field private mContext:Landroid/content/Context;

.field private videoMediationAdapter:Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fyber/mediation/MediationAdapter;-><init>()V

    return-void
.end method

.method private setupGdpr(I)V
    .locals 3
    .param p1, "gdprConsent"    # I

    .prologue
    .line 122
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "gdprMetaData":Lcom/unity3d/ads/metadata/MetaData;
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 135
    return-void

    .line 125
    :pswitch_0
    const-string v1, "gdpr.consent"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :pswitch_1
    const-string v1, "gdpr.consent"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBannerMediationAdapter()Lcom/fyber/ads/banners/mediation/BannerMediationAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/banners/mediation/BannerMediationAdapter",
            "<",
            "Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getInterstitialMediationAdapter()Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getInterstitialMediationAdapter()Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialMediationAdapter()Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->interstitialMediationAdapter:Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

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
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "Applifier"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2.2.1-r1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideoMediationAdapter()Lcom/fyber/ads/videos/mediation/RewardedVideoMediationAdapter;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getVideoMediationAdapter()Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMediationAdapter()Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->videoMediationAdapter:Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    return-object v0
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3
    .param p1, "unityAdsError"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 195
    iget-object v1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/IUnityAdsListener;

    .line 196
    .local v0, "listener":Lcom/unity3d/ads/IUnityAdsListener;
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    .end local v0    # "listener":Lcom/unity3d/ads/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "finishState"    # Lcom/unity3d/ads/UnityAds$FinishState;

    .prologue
    .line 188
    iget-object v1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/IUnityAdsListener;

    .line 189
    .local v0, "listener":Lcom/unity3d/ads/IUnityAdsListener;
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    goto :goto_0

    .line 191
    .end local v0    # "listener":Lcom/unity3d/ads/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 174
    iget-object v1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/IUnityAdsListener;

    .line 175
    .local v0, "listener":Lcom/unity3d/ads/IUnityAdsListener;
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    .end local v0    # "listener":Lcom/unity3d/ads/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 181
    iget-object v1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/IUnityAdsListener;

    .line 182
    .local v0, "listener":Lcom/unity3d/ads/IUnityAdsListener;
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsStart(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    .end local v0    # "listener":Lcom/unity3d/ads/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method protected setGdprConsent(I)V
    .locals 0
    .param p1, "gdprConsent"    # I

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->setupGdpr(I)V

    .line 140
    return-void
.end method

.method public startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 10
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
    .local p2, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    sget-object v7, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v8, "Starting mediation adapter UnityAds 2.2.1-r1"

    invoke-static {v7, v8}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    .line 60
    sget-object v6, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "UnityAds requires Android 4.1.x (API 16) or higher.\nThe mediation adapter will not be started"

    invoke-static {v6, v7}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return v5

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->mContext:Landroid/content/Context;

    .line 67
    const-string v7, "game.id.key"

    const-class v8, Ljava/lang/String;

    invoke-static {p2, v7, v8}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    .local v1, "gameKey":Ljava/lang/String;
    const-string v7, "zone.id.rewarded.video"

    const-class v8, Ljava/lang/String;

    invoke-static {p2, v7, v8}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    .local v4, "rewardedVideoZoneId":Ljava/lang/String;
    const-string v7, "debug.mode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    invoke-static {p2, v7, v8, v9}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .local v0, "debugMode":Ljava/lang/Boolean;
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    sget-object v6, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "Game key is missing. Adapter won\'t start."

    invoke-static {v6, v7}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v7, "[1-9][0-9]*"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 77
    sget-object v6, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "Game key value is not valid. Adapter won\'t start."

    invoke-static {v6, v7}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    .line 82
    new-instance v5, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

    invoke-direct {v5, p0, p2}, Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->interstitialMediationAdapter:Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

    .line 83
    iget-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    iget-object v7, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->interstitialMediationAdapter:Lcom/fyber/mediation/unityads/interstitial/UnityAdsInterstitialMediationAdapter;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v4}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 86
    new-instance v5, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    invoke-direct {v5, p0}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;-><init>(Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;)V

    iput-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->videoMediationAdapter:Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    .line 87
    iget-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->videoMediationAdapter:Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    invoke-virtual {v5, v4}, Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;->setZoneId(Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->availableAdListeners:Ljava/util/List;

    iget-object v7, p0, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->videoMediationAdapter:Lcom/fyber/mediation/unityads/rv/UnityAdsVideoMediationAdapter;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    new-instance v3, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v3, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 96
    .local v3, "mediationMetaData":Lcom/unity3d/ads/metadata/MediationMetaData;
    const-string v5, "Fyber"

    invoke-virtual {v3, v5}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 97
    sget-object v5, Lcom/fyber/Fyber;->RELEASE_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 101
    const-string v5, "gdpr_consent"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    invoke-static {p2, v5, v7, v8}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    .local v2, "gdprConsent":I
    if-eq v2, v6, :cond_3

    .line 103
    sget-object v5, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "No gdpr consent given for UnityAds. No historical data will be used for ad targeting"

    invoke-static {v5, v7}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-direct {p0, v2}, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->setupGdpr(I)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 109
    invoke-static {p1, v1, p0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 112
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v7, "2.2.1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 113
    sget-object v5, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Non-certified UnityAds SDK detected. \nYou are using UnityAds SDK: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 114
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Latest certified UnityAds SDK: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "2.2.1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".\nUnexpected behaviour might occur. Using certified UnityAds SDK is recommended."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v5, v6

    .line 118
    goto/16 :goto_0

    .line 90
    .end local v2    # "gdprConsent":I
    .end local v3    # "mediationMetaData":Lcom/unity3d/ads/metadata/MediationMetaData;
    :cond_5
    sget-object v5, Lcom/fyber/mediation/unityads/UnityAdsMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "Zone id for rewarded video is empty. Rewarded video format will be unavailable for UnityAds"

    invoke-static {v5, v7}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
