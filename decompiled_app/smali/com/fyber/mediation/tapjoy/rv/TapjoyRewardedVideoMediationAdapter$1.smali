.class Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;
.super Ljava/lang/Object;
.source "TapjoyRewardedVideoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->videosAvailable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$100(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/fyber/mediation/MediationAdapter;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;

    invoke-virtual {v0}, Lcom/fyber/mediation/tapjoy/TapjoyMediationAdapter;->getVideoPlacementName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-static {v0, v2}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$002(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;

    .line 49
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$000(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    const-string v1, "fyber"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setMediationName(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$000(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    const-string v1, "4.1.0"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setAdapterVersion(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$000(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 52
    iget-object v0, p0, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;->access$202(Lcom/fyber/mediation/tapjoy/rv/TapjoyRewardedVideoMediationAdapter;Z)Z

    .line 53
    return-void
.end method
