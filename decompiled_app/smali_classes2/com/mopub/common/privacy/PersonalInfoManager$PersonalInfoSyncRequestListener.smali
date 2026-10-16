.class Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PersonalInfoSyncRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mopub/common/privacy/PersonalInfoManager;
    .param p2, "x1"    # Lcom/mopub/common/privacy/PersonalInfoManager$1;

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2
    .param p1, "volleyError"    # Lcom/mopub/volley/VolleyError;

    .prologue
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed sync request because of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    .line 652
    .end local p1    # "volleyError":Lcom/mopub/volley/VolleyError;
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 654
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "Personal Info Manager initialization finished but ran into errors."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 657
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    .line 659
    :cond_0
    return-void

    .line 652
    .restart local p1    # "volleyError":Lcom/mopub/volley/VolleyError;
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 14
    .param p1, "response"    # Lcom/mopub/common/privacy/SyncResponse;

    .prologue
    .line 561
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v9

    .line 562
    .local v9, "oldCanCollectPersonalInformation":Z
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoData;->getGdprApplies()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_0

    .line 563
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setGdprApplies(Ljava/lang/Boolean;)V

    .line 565
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceGdprApplies()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 566
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 567
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setForceGdprApplies(Z)V

    .line 568
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v8

    .line 569
    .local v8, "newCanCollectPersonalInformation":Z
    if-eq v9, v8, :cond_1

    .line 570
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    iget-object v11, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v11

    iget-object v12, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 571
    invoke-static {v12}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v12

    .line 570
    invoke-static {v10, v11, v12, v8}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1000(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 575
    .end local v8    # "newCanCollectPersonalInformation":Z
    :cond_1
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v12}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setLastChangedMs(Ljava/lang/String;)V

    .line 576
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    iget-object v11, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setLastSuccessfullySyncedConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 577
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setWhitelisted(Z)V

    .line 578
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListVersion(Ljava/lang/String;)V

    .line 579
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListLink(Ljava/lang/String;)V

    .line 580
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    .line 581
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v11

    .line 580
    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)V

    .line 582
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v7

    .line 584
    .local v7, "iabHash":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v6

    .line 585
    .local v6, "iabFormat":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 586
    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v10

    .line 585
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 586
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 588
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListIabFormat(Ljava/lang/String;)V

    .line 589
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListIabHash(Ljava/lang/String;)V

    .line 591
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getExtras()Ljava/lang/String;

    move-result-object v5

    .line 592
    .local v5, "extras":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 593
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/mopub/common/privacy/PersonalInfoData;->setExtras(Ljava/lang/String;)V

    .line 595
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v1

    .line 598
    .local v1, "consentChangeReason":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 599
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    .line 606
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object v0

    .line 607
    .local v0, "callAgainAfterSecs":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 609
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 610
    .local v2, "callAgainAfterSecsLong":J
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_c

    .line 611
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    invoke-static {v10, v12, v13}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$702(Lcom/mopub/common/privacy/PersonalInfoManager;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .end local v2    # "callAgainAfterSecsLong":J
    :cond_5
    :goto_1
    sget-object v10, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v11, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 623
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoData;->setUdid(Ljava/lang/String;)V

    .line 626
    :cond_6
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1400(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 627
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 628
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1402(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 631
    :cond_7
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    .line 633
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 635
    sget-object v10, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v11, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 636
    invoke-static {v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v11

    .line 635
    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 636
    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mopub/common/privacy/PersonalInfoData;->isWhitelisted()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 637
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v11, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v12, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v10, v11, v12}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 639
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 642
    :cond_8
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 643
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v10

    invoke-interface {v10}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 644
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    .line 646
    :cond_9
    return-void

    .line 600
    .end local v0    # "callAgainAfterSecs":Ljava/lang/String;
    :cond_a
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 601
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_b
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 603
    iget-object v10, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    .restart local v0    # "callAgainAfterSecs":Ljava/lang/String;
    .restart local v2    # "callAgainAfterSecsLong":J
    :cond_c
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callAgainAfterSecs is not positive: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 615
    .end local v2    # "callAgainAfterSecsLong":J
    :catch_0
    move-exception v4

    .line 616
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v10, "Unable to parse callAgainAfterSecs. Ignoring value"

    invoke-static {v10}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
