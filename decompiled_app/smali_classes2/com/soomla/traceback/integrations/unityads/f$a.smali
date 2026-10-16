.class final Lcom/soomla/traceback/integrations/unityads/f$a;
.super Lcom/soomla/traceback/integrations/unityads/f$b;
.source ""

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/unityads/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$a;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/unityads/f$b;-><init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    instance-of v0, v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method

.method public final onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    instance-of v0, v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V

    .line 418
    :cond_0
    return-void
.end method
