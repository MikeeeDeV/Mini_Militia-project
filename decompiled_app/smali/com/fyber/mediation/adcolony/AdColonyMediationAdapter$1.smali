.class Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdColonyMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$configs:Ljava/util/Map;

.field final synthetic val$shouldShowConfirmationDialog:Z

.field final synthetic val$tUsedZones:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    iput-object p2, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$configs:Ljava/util/Map;

    iput-object p4, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$tUsedZones:Ljava/util/List;

    iput-boolean p6, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$shouldShowConfirmationDialog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 85
    iget-object v1, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$configs:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$000(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Ljava/util/Map;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$tUsedZones:Ljava/util/List;

    iget-object v4, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$tUsedZones:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$100(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    new-instance v1, Lcom/fyber/mediation/adcolony/interstitial/AdColonyInterstitialMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    .line 90
    invoke-static {v3}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$100(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/mediation/adcolony/interstitial/AdColonyInterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Ljava/util/List;)V

    .line 89
    invoke-static {v0, v1}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$202(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Lcom/fyber/mediation/adcolony/interstitial/AdColonyInterstitialMediationAdapter;)Lcom/fyber/mediation/adcolony/interstitial/AdColonyInterstitialMediationAdapter;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$300(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    new-instance v1, Lcom/fyber/mediation/adcolony/rv/AdColonyVideoMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;

    .line 95
    invoke-static {v3}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$300(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter$1;->val$shouldShowConfirmationDialog:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/mediation/adcolony/rv/AdColonyVideoMediationAdapter;-><init>(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Ljava/util/List;Z)V

    .line 94
    invoke-static {v0, v1}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$402(Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;Lcom/fyber/mediation/adcolony/rv/AdColonyVideoMediationAdapter;)Lcom/fyber/mediation/adcolony/rv/AdColonyVideoMediationAdapter;

    .line 100
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.3.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lcom/fyber/mediation/adcolony/AdColonyMediationAdapter;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-certified AdColony SDK detected. \nYou are using AdColony SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nAdColony SDK certified for this adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "3.3.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nUnexpected behaviour might occur. Using certified AdColony SDK is recommended."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
.end method
