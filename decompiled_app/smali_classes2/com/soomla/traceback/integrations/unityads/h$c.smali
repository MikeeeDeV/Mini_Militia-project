.class Lcom/soomla/traceback/integrations/unityads/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads2/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

.field final synthetic ॱ:Lcom/soomla/traceback/integrations/unityads/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/IUnityAdsListener;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    .line 343
    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads2/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads2/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads2/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads2/UnityAds$FinishState;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads2/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads2/UnityAds$FinishState;)V

    .line 377
    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads2/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/h$c$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/unityads/h$c$3;-><init>(Lcom/soomla/traceback/integrations/unityads/h$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 367
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c;->ˏ:Lcom/unity3d/ads2/IUnityAdsListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads2/IUnityAdsListener;->onUnityAdsStart(Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method
