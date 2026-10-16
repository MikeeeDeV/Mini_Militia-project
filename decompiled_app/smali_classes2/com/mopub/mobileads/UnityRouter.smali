.class public Lcom/mopub/mobileads/UnityRouter;
.super Ljava/lang/Object;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRouter$UnityAdsException;,
        Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;,
        Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;
    }
.end annotation


# static fields
.field private static final GAME_ID_KEY:Ljava/lang/String; = "gameId"

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"

.field private static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static mUnityAdsListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentPlacementId:Ljava/lang/String;

.field private static final sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;-><init>(Lcom/mopub/mobileads/UnityRouter$1;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRouter;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->sCurrentPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method static addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    .locals 1
    .param p0, "placementId"    # Ljava/lang/String;
    .param p1, "unityListener"    # Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .prologue
    .line 80
    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method static initUnityAds(Ljava/util/Map;Landroid/app/Activity;)Z
    .locals 9
    .param p1, "launcherActivity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v4

    .line 31
    .local v4, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    .line 34
    .local v0, "consentStatus":Lcom/mopub/common/privacy/ConsentStatus;
    sget-object v7, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-eq v0, v7, :cond_0

    sget-object v7, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v0, v7, :cond_1

    .line 35
    :cond_0
    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 38
    .local v2, "gdprMetaData":Lcom/unity3d/ads/metadata/MetaData;
    sget-object v7, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v0, v7, :cond_3

    .line 39
    const-string v7, "gdpr.consent"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 49
    .end local v0    # "consentStatus":Lcom/mopub/common/privacy/ConsentStatus;
    .end local v2    # "gdprMetaData":Lcom/unity3d/ads/metadata/MetaData;
    :cond_1
    const-string v7, "gameId"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    .local v1, "gameId":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51
    :cond_2
    const-string v5, "gameId is missing or entered incorrectly in the MoPub UI"

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    move v5, v6

    .line 61
    :goto_1
    return v5

    .line 42
    .end local v1    # "gameId":Ljava/lang/String;
    .restart local v0    # "consentStatus":Lcom/mopub/common/privacy/ConsentStatus;
    .restart local v2    # "gdprMetaData":Lcom/unity3d/ads/metadata/MetaData;
    :cond_3
    const-string v7, "gdpr.consent"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    .end local v0    # "consentStatus":Lcom/mopub/common/privacy/ConsentStatus;
    .end local v2    # "gdprMetaData":Lcom/unity3d/ads/metadata/MetaData;
    .restart local v1    # "gameId":Ljava/lang/String;
    :cond_4
    new-instance v3, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v3, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 56
    .local v3, "mediationMetaData":Lcom/unity3d/ads/metadata/MediationMetaData;
    const-string v6, "MoPub"

    invoke-virtual {v3, v6}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 57
    const-string v6, "5.1.0"

    invoke-virtual {v3, v6}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 60
    sget-object v6, Lcom/mopub/mobileads/UnityRouter;->sUnityAdsListener:Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;

    invoke-static {p1, v1, v6}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    goto :goto_1
.end method

.method static placementIdForServerExtras(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "defaultPlacementId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 66
    .local v0, "placementId":Ljava/lang/String;
    const-string v1, "placementId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "placementId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "placementId":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 71
    .restart local v0    # "placementId":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .end local p1    # "defaultPlacementId":Ljava/lang/String;
    :goto_1
    return-object p1

    .line 68
    .restart local p1    # "defaultPlacementId":Ljava/lang/String;
    :cond_1
    const-string v1, "zoneId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "zoneId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "placementId":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .restart local v0    # "placementId":Ljava/lang/String;
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 71
    goto :goto_1
.end method

.method static removeListener(Ljava/lang/String;)V
    .locals 1
    .param p0, "placementId"    # Ljava/lang/String;

    .prologue
    .line 84
    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->mUnityAdsListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method static showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 75
    sput-object p1, Lcom/mopub/mobileads/UnityRouter;->sCurrentPlacementId:Ljava/lang/String;

    .line 76
    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    return-void
.end method
