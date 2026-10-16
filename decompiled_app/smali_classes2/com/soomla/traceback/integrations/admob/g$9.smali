.class final Lcom/soomla/traceback/integrations/admob/g$9;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/app/Activity;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/admob/g;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$9;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/g$9;->ˋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$9;->ˋ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-result-object v1

    .line 137
    instance-of v2, v1, Lcom/soomla/traceback/integrations/admob/g$e;

    if-nez v2, :cond_0

    .line 138
    new-instance v2, Lcom/soomla/traceback/integrations/admob/g$e;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/g$9;->ˏ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-direct {v2, v3, v1}, Lcom/soomla/traceback/integrations/admob/g$e;-><init>(Lcom/soomla/traceback/integrations/admob/g;Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 140
    :cond_0
    return-void
.end method
