.class public Lcom/mopub/mobileads/TapjoyRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "TapjoyRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;,
        Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;
    }
.end annotation


# static fields
.field private static final ADM_KEY:Ljava/lang/String; = "adm"

.field public static final DEBUG_ENABLED:Ljava/lang/String; = "debugEnabled"

.field public static final PLACEMENT_NAME:Ljava/lang/String; = "name"

.field public static final SDK_KEY:Ljava/lang/String; = "sdkKey"

.field private static final TAG:Ljava/lang/String;

.field private static final TAPJOY_AD_NETWORK_CONSTANT:Ljava/lang/String; = "tapjoy_id"

.field private static final TJC_MOPUB_ADAPTER_VERSION_NUMBER:Ljava/lang/String; = "4.1.0"

.field private static final TJC_MOPUB_NETWORK_CONSTANT:Ljava/lang/String; = "mopub"

.field private static sTapjoyListener:Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;


# instance fields
.field private connectFlags:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoConnect:Z

.field private placementName:Ljava/lang/String;

.field private sdkKey:Ljava/lang/String;

.field private tjPlacement:Lcom/tapjoy/TJPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;-><init>(Lcom/mopub/mobileads/TapjoyRewardedVideo$1;)V

    sput-object v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sTapjoyListener:Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;

    .line 51
    sget-object v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->TAG:Ljava/lang/String;

    const-string v1, "Class initialized with network adapter version 4.1.0"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->isAutoConnect:Z

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/TapjoyRewardedVideo;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/mobileads/TapjoyRewardedVideo;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->createPlacement(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndInitMediationSettings()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    const-class v2, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;

    .line 185
    invoke-static {v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;

    .line 187
    .local v0, "globalMediationSettings":Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;
    if-eqz v0, :cond_1

    .line 188
    const-string v2, "Initializing Tapjoy mediation settings"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sdkKey:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->getConnectFlags()Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->getConnectFlags()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->connectFlags:Ljava/util/Hashtable;

    .line 201
    :cond_0
    const/4 v1, 0x1

    .line 203
    :cond_1
    :goto_0
    return v1

    .line 193
    :cond_2
    const-string v2, "Cannot initialize Tapjoy -- \'sdkkey\' is empty"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private connectToTapjoy(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "launcherActivity"    # Landroid/app/Activity;
    .param p2, "adm"    # Ljava/lang/String;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sdkKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->connectFlags:Ljava/util/Hashtable;

    new-instance v2, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;-><init>(Lcom/mopub/mobileads/TapjoyRewardedVideo;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 138
    return-void
.end method

.method private createPlacement(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adm"    # Ljava/lang/String;

    .prologue
    .line 141
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->placementName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-boolean v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->isAutoConnect:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    const-string v2, "Tapjoy is still connecting. Please wait for this to finish before making a placement request"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v2, Lcom/tapjoy/TJPlacement;

    iget-object v3, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->placementName:Ljava/lang/String;

    sget-object v4, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sTapjoyListener:Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;

    invoke-direct {v2, p1, v3, v4}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    .line 150
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    const-string v3, "mopub"

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setMediationName(Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    const-string v3, "4.1.0"

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setAdapterVersion(Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :try_start_0
    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 156
    .local v0, "auctionData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setAuctionData(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v0    # "auctionData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->requestContent()V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "Unable to parse auction data."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v2, "Tapjoy placementName is empty. Unable to create TJPlacement."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fetchMoPubGDPRSettings()V
    .locals 5

    .prologue
    .line 210
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    .line 212
    .local v1, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    .line 215
    .local v0, "gdprApplies":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/tapjoy/Tapjoy;->subjectToGDPR(Z)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    sget-object v4, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v3, v4, :cond_1

    const-string v2, "1"

    .line 222
    .local v2, "userConsented":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    .line 228
    .end local v0    # "gdprApplies":Ljava/lang/Boolean;
    .end local v2    # "userConsented":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 219
    .restart local v0    # "gdprApplies":Ljava/lang/Boolean;
    :cond_1
    const-string v2, "0"

    goto :goto_0

    .line 224
    :cond_2
    const-string v3, "-1"

    invoke-static {v3}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
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
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    const-string v2, "name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->placementName:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->placementName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "Tapjoy rewarded video loaded with empty \'name\' field. Request will fail."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 84
    :cond_0
    const-string v2, "adm"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    .local v0, "adm":Ljava/lang/String;
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->checkAndInitMediationSettings()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    const-string v2, "Connecting to Tapjoy via MoPub mediation settings..."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->connectToTapjoy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    iput-boolean v3, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->isAutoConnect:Z

    move v2, v3

    .line 111
    :goto_0
    return v2

    .line 94
    :cond_1
    const-string v2, "debugEnabled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 95
    .local v1, "enableDebug":Z
    invoke-static {v1}, Lcom/tapjoy/Tapjoy;->setDebugEnabled(Z)V

    .line 97
    const-string v2, "sdkKey"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sdkKey:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sdkKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    const-string v2, "Connecting to Tapjoy via MoPub dashboard settings..."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->connectToTapjoy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    iput-boolean v3, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->isAutoConnect:Z

    move v2, v3

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    const-string v2, "Tapjoy rewarded video is initialized with empty \'sdkKey\'. You must call Tapjoy.connect()"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 106
    iput-boolean v4, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->isAutoConnect:Z

    .end local v1    # "enableDebug":Z
    :cond_3
    move v2, v4

    .line 111
    goto :goto_0
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "tapjoy_id"

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getVideoListenerForSdk()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->sTapjoyListener:Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyRewardedVideoListener;

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    .line 119
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Requesting Tapjoy rewarded video"

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->fetchMoPubGDPRSettings()V

    .line 121
    const-string v1, "adm"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    .local v0, "adm":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->createPlacement(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected showVideo()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "Tapjoy rewarded video will be shown."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "Failed to show Tapjoy rewarded video."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
