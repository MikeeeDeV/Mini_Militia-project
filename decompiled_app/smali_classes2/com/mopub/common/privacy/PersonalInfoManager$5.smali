.class Lcom/mopub/common/privacy/PersonalInfoManager$5;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;->createInitializationListener()Lcom/mopub/common/SdkInitializationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/common/privacy/PersonalInfoManager;

    .prologue
    .line 531
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 535
    const-string v0, "MoPubIdentifier initialized."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$400(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v8

    .line 538
    .local v8, "advertisingId":Lcom/mopub/common/privacy/AdvertisingId;
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$500(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 539
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 541
    invoke-static {v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$600(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 542
    invoke-static {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$700(Lcom/mopub/common/privacy/PersonalInfoManager;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 543
    invoke-static {v6}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/common/privacy/PersonalInfoData;->getUdid()Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-virtual {v8}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v7

    .line 538
    invoke-static/range {v0 .. v7}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldMakeSyncRequest(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 547
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    .line 552
    :cond_0
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$400(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 553
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0
.end method
