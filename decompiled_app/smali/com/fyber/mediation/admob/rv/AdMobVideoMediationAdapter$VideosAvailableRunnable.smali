.class Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;
.super Ljava/lang/Object;
.source "AdMobVideoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideosAvailableRunnable"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->context:Landroid/content/Context;

    .line 141
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$000(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    iget-object v1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$002(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 147
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$000(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$000(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    sget-object v1, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$100(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter$VideosAvailableRunnable;->this$0:Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;->access$200(Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)V

    goto :goto_0
.end method
