.class Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v2}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-class v2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 179
    invoke-static {v3}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 182
    .local v1, "builder":Lcom/google/android/gms/ads/AdRequest$Builder;
    const-string v2, "MoPub"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 186
    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v2, v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$200(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 189
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v2}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v3}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0
.end method
