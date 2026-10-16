.class final Lcom/soomla/traceback/integrations/unityads/h$b;
.super Lcom/soomla/traceback/integrations/unityads/h$c;
.source ""

# interfaces
.implements Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/unityads/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/IUnityAdsListener;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$b;->ˎ:Lcom/soomla/traceback/integrations/unityads/h;

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/unityads/h$c;-><init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/IUnityAdsListener;)V

    .line 391
    return-void
.end method


# virtual methods
.method public final onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    instance-of v0, v0, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    check-cast v0, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads2/UnityAds$PlacementState;Lcom/unity3d/ads2/UnityAds$PlacementState;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    instance-of v0, v0, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    check-cast v0, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads2/mediation/IUnityAdsExtendedListener;->onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads2/UnityAds$PlacementState;Lcom/unity3d/ads2/UnityAds$PlacementState;)V

    .line 405
    :cond_0
    return-void
.end method
