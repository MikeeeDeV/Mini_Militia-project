.class Lcom/soomla/traceback/integrations/unityads/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ˋ:Lcom/unity3d/ads/IUnityAdsListener;

.field final synthetic ॱ:Lcom/soomla/traceback/integrations/unityads/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    .line 362
    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 390
    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$b$4;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/unityads/f$b$4;-><init>(Lcom/soomla/traceback/integrations/unityads/f$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 380
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b;->ˋ:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsStart(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method
