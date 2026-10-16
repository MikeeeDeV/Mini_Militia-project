.class final Lcom/soomla/traceback/integrations/admob/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field final synthetic ॱ:Lcom/soomla/traceback/integrations/admob/g;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g;Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 360
    return-void
.end method


# virtual methods
.method public final onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    new-instance v1, Lcom/soomla/traceback/integrations/admob/g$e$2;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/admob/g$e$2;-><init>(Lcom/soomla/traceback/integrations/admob/g$e;Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/admob/g;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 408
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 411
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    .line 395
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    .line 425
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V

    .line 418
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    .line 367
    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    .line 374
    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    .line 432
    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    new-instance v1, Lcom/soomla/traceback/integrations/admob/g$e$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/g$e$5;-><init>(Lcom/soomla/traceback/integrations/admob/g$e;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/admob/g;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 385
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e;->ˊ:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V

    .line 388
    :cond_0
    return-void
.end method
