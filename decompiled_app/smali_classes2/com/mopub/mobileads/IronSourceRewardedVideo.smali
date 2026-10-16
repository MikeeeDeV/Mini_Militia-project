.class public Lcom/mopub/mobileads/IronSourceRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "IronSourceRewardedVideo.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "300"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field private static final MEDIATION_TYPE:Ljava/lang/String; = "mopub"

.field private static final PLACEMENT_KEY:Ljava/lang/String; = "placementName"

.field private static mIsFirstInitFlow:Z


# instance fields
.field private mInstanceId:Ljava/lang/String;

.field private mLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 44
    const-string v0, "0"

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/mopub/mobileads/IronSourceRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceRewardedVideo$1;-><init>(Lcom/mopub/mobileads/IronSourceRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method private getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1
    .param p1, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 201
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 201
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 191
    :sswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 193
    :sswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 195
    :sswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 197
    :sswitch_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 199
    :sswitch_4
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x1f5 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f9 -> :sswitch_0
        0x1fa -> :sswitch_0
        0x1fc -> :sswitch_0
        0x1fd -> :sswitch_2
        0x1fe -> :sswitch_3
        0x208 -> :sswitch_4
    .end sparse-switch
.end method

.method private initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appKey"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 158
    sget-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "IronSource initialization succeeded for RewardedVideo"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 160
    const-string v0, "mopub300"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "IronSource initialization Failed, make sure that \'applicationKey\' server parameter is added"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setCredentials(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "placementName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "placementName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    .line 174
    :cond_0
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .param p1, "launcherActivity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    .line 89
    .local v1, "canCollectPersonalInfo":Z
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 92
    :try_start_0
    const-string v0, ""

    .line 93
    .local v0, "applicationKey":Ljava/lang/String;
    const-string v3, "applicationKey"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    const-string v3, "applicationKey"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "applicationKey":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 96
    .restart local v0    # "applicationKey":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->setCredentials(Ljava/util/Map;)V

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    sget-boolean v3, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "applicationKey":Ljava/lang/String;
    :goto_0
    return v3

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isReady()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->setCredentials(Ljava/util/Map;)V

    .line 111
    sget-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video loaded successfully for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onInvalidate()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "placement"    # Lcom/ironsource/mediationsdk/model/Placement;

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video clicked for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 271
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 243
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 236
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 5
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "placement"    # Lcom/ironsource/mediationsdk/model/Placement;

    .prologue
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IronSource Rewarded Video received reward for instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 252
    if-eqz p2, :cond_0

    .line 253
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    .line 254
    .local v2, "rewardName":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v1

    .line 255
    .local v1, "rewardAmount":I
    invoke-static {v2, v1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    .line 256
    .local v0, "reward":Lcom/mopub/common/MoPubReward;
    const-class v3, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-static {v3, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 258
    .end local v0    # "reward":Lcom/mopub/common/MoPubReward;
    .end local v1    # "rewardAmount":I
    .end local v2    # "rewardName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video failed to show for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 264
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/IronSourceRewardedVideo;->getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 265
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "available"    # Z

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video changed availability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    if-eqz v0, :cond_0

    .line 221
    if-eqz p2, :cond_2

    .line 222
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video loaded successfully for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 228
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mIsFirstInitFlow:Z

    goto :goto_0

    .line 225
    :cond_2
    const-class v0, Lcom/mopub/mobileads/IronSourceRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Rewarded Video failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected show()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showVideo()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceRewardedVideo;->mPlacementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
