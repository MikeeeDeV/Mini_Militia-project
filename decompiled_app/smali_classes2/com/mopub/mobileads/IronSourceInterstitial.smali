.class public Lcom/mopub/mobileads/IronSourceInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "IronSourceInterstitial.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "300"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field private static final MEDIATION_TYPE:Ljava/lang/String; = "mopub"

.field private static final PLACEMENT_KEY:Ljava/lang/String; = "placementName"

.field private static lifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static mInitInterstitialSuccessfully:Z

.field private static mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mInstanceId:Ljava/lang/String;

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$6;

    invoke-direct {v0}, Lcom/mopub/mobileads/IronSourceInterstitial$6;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->lifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 35
    const-string v0, "0"

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method

.method private getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1
    .param p1, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 175
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 175
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 165
    :sswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 167
    :sswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 169
    :sswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 171
    :sswitch_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 173
    :sswitch_4
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 160
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
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appKey"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 127
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    .line 129
    sget-boolean v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInitInterstitialSuccessfully:Z

    if-nez v0, :cond_0

    .line 130
    const-string v0, "IronSource initialization succeeded for Interstitial"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 131
    const-string v0, "mopub300"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 132
    new-array v0, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 133
    sput-boolean v3, Lcom/mopub/mobileads/IronSourceInterstitial;->mInitInterstitialSuccessfully:Z

    .line 135
    :cond_0
    return-void
.end method

.method private loadInterstitial()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->onInterstitialAdReady(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .param p1, "errorCode"    # Lcom/mopub/mobileads/MoPubErrorCode;

    .prologue
    .line 146
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial$1;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "customEventInterstitialListener"    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    .prologue
    .line 50
    .local p3, "map0":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/IronSourceInterstitial;->lifecycleListener:Lcom/mopub/common/LifecycleListener;

    invoke-virtual {v3, v4}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    .line 52
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    .line 53
    .local v1, "canCollectPersonalInfo":Z
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 56
    :try_start_0
    sput-object p2, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 57
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 62
    const-string v3, "IronSource load interstitial must be called from an Activity context"

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v3}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 97
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 67
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    const-string v0, ""

    .line 69
    .local v0, "applicationKey":Ljava/lang/String;
    if-eqz p4, :cond_3

    .line 70
    const-string v3, "applicationKey"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    const-string v3, "applicationKey"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "applicationKey":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 74
    .restart local v0    # "applicationKey":Ljava/lang/String;
    :cond_1
    const-string v3, "placementName"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    const-string v3, "placementName"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    .line 78
    :cond_2
    const-string v3, "instanceId"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 79
    const-string v3, "instanceId"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    const-string v3, "instanceId"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    .line 85
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/mopub/mobileads/IronSourceInterstitial;->loadInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    .end local v0    # "applicationKey":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 95
    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v3}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 89
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "applicationKey":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    :cond_4
    :try_start_1
    const-string v3, "IronSource initialization failed, make sure that \'applicationKey\' server parameter is added"

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v3}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial clicked ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$5;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$5;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$4;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$4;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/IronSourceInterstitial;->getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$3;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial loaded successfully for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$2;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ironSourceError"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to show for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 246
    return-void
.end method

.method public onInterstitialAdShowSucceeded(Ljava/lang/String;)V
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 240
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 120
    return-void
.end method

.method protected showInterstitial()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
