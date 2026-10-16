.class Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;
.super Ljava/lang/Object;
.source "UnityRouter.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnityAdsListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/UnityRouter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mopub/mobileads/UnityRouter$1;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/mopub/mobileads/UnityRouter$UnityAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .line 115
    .local v0, "listener":Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3
    .param p1, "unityAdsError"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .line 127
    .local v0, "listener":Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "finishState"    # Lcom/unity3d/ads/UnityAds$FinishState;

    .prologue
    .line 106
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .line 107
    .local v0, "listener":Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "oldState"    # Lcom/unity3d/ads/UnityAds$PlacementState;
    .param p3, "newState"    # Lcom/unity3d/ads/UnityAds$PlacementState;

    .prologue
    .line 122
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .line 91
    .local v0, "listener":Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsReady(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    .line 99
    .local v0, "listener":Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsStart(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
