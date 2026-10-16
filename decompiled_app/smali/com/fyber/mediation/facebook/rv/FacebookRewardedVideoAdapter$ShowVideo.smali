.class Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;
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
    name = "ShowVideo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$000(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 77
    iget-object v0, p0, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter$ShowVideo;->this$0:Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;->access$300(Lcom/fyber/mediation/facebook/rv/FacebookRewardedVideoAdapter;)V

    .line 78
    return-void
.end method
