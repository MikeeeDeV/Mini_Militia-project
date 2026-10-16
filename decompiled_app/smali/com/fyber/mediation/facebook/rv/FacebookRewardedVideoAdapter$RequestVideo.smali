.class Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;
.super Ljava/lang/Object;
.source "FacebookRewardedVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestVideo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$000(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    new-instance v2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$100(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v3}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$200(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$002(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 66
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$000(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$RequestVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$000(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    .line 69
    return-void
.end method
