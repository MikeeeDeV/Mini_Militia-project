.class public Lcom/mopub/mobileads/TapjoyInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "TapjoyInterstitial.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# static fields
.field private static final ADM_KEY:Ljava/lang/String; = "adm"

.field public static final DEBUG_ENABLED:Ljava/lang/String; = "debugEnabled"

.field public static final PLACEMENT_NAME:Ljava/lang/String; = "name"

.field public static final SDK_KEY:Ljava/lang/String; = "sdkKey"

.field private static final TAG:Ljava/lang/String;

.field private static final TJC_MOPUB_ADAPTER_VERSION_NUMBER:Ljava/lang/String; = "4.1.0"

.field private static final TJC_MOPUB_NETWORK_CONSTANT:Ljava/lang/String; = "mopub"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private tjPlacement:Lcom/tapjoy/TJPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/TapjoyInterstitial;->TAG:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/mopub/mobileads/TapjoyInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "Class initialized with network adapter version 4.1.0"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/TapjoyInterstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/mobileads/TapjoyInterstitial;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/TapjoyInterstitial;->createPlacement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/TapjoyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/TapjoyInterstitial;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method

.method private createPlacement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementName"    # Ljava/lang/String;
    .param p3, "adm"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v2, Lcom/tapjoy/TJPlacement;

    invoke-direct {v2, p1, p2, p0}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    .line 109
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    const-string v3, "mopub"

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setMediationName(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    const-string v3, "4.1.0"

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setAdapterVersion(Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    invoke-static {p3}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 115
    .local v0, "auctionData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJPlacement;->setAuctionData(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "auctionData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 122
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "Unable to parse auction data."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fetchMoPubGDPRSettings()V
    .locals 5

    .prologue
    .line 127
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    .line 129
    .local v1, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    .local v0, "gdprApplies":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/tapjoy/Tapjoy;->subjectToGDPR(Z)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    sget-object v4, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v3, v4, :cond_1

    const-string v2, "1"

    .line 139
    .local v2, "userConsented":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    .line 145
    .end local v0    # "gdprApplies":Ljava/lang/Boolean;
    .end local v2    # "userConsented":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 136
    .restart local v0    # "gdprApplies":Ljava/lang/Boolean;
    :cond_1
    const-string v2, "0"

    goto :goto_0

    .line 141
    :cond_2
    const-string v3, "-1"

    invoke-static {v3}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
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
    .line 58
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "Requesting Tapjoy interstitial"

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 61
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mHandler:Landroid/os/Handler;

    .line 63
    invoke-direct {p0}, Lcom/mopub/mobileads/TapjoyInterstitial;->fetchMoPubGDPRSettings()V

    .line 65
    const-string v5, "name"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    .local v3, "placementName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    const-string v5, "Tapjoy interstitial loaded with empty \'name\' field. Request will fail."

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 70
    :cond_0
    const-string v5, "adm"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    .local v0, "adm":Ljava/lang/String;
    const/4 v1, 0x1

    .line 73
    .local v1, "canRequestPlacement":Z
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    const-string v5, "debugEnabled"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    .local v2, "enableDebug":Z
    invoke-static {v2}, Lcom/tapjoy/Tapjoy;->setDebugEnabled(Z)V

    .line 78
    const-string v5, "sdkKey"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    .local v4, "sdkKey":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 80
    const-string v5, "Connecting to Tapjoy via MoPub dashboard settings..."

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 81
    const/4 v5, 0x0

    new-instance v6, Lcom/mopub/mobileads/TapjoyInterstitial$1;

    invoke-direct {v6, p0, p1, v3, v0}, Lcom/mopub/mobileads/TapjoyInterstitial$1;-><init>(Lcom/mopub/mobileads/TapjoyInterstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v6}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 96
    const/4 v1, 0x0

    .line 102
    .end local v2    # "enableDebug":Z
    .end local v4    # "sdkKey":Ljava/lang/String;
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    invoke-direct {p0, p1, v3, v0}, Lcom/mopub/mobileads/TapjoyInterstitial;->createPlacement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    return-void

    .line 98
    .restart local v2    # "enableDebug":Z
    .restart local v4    # "sdkKey":Ljava/lang/String;
    :cond_3
    const-string v5, "Tapjoy interstitial is initialized with empty \'sdkKey\'. You must call Tapjoy.connect()"

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 202
    const-string v0, "Tapjoy interstitial dismissed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/TapjoyInterstitial$5;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/TapjoyInterstitial$5;-><init>(Lcom/mopub/mobileads/TapjoyInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 214
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 190
    const-string v0, "Tapjoy interstitial shown"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/TapjoyInterstitial$4;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/TapjoyInterstitial$4;-><init>(Lcom/mopub/mobileads/TapjoyInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "request"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "productId"    # Ljava/lang/String;

    .prologue
    .line 219
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "error"    # Lcom/tapjoy/TJError;

    .prologue
    .line 178
    const-string v0, "Tapjoy interstitial request failed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/TapjoyInterstitial$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/TapjoyInterstitial$3;-><init>(Lcom/mopub/mobileads/TapjoyInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/TapjoyInterstitial$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/TapjoyInterstitial$2;-><init>(Lcom/mopub/mobileads/TapjoyInterstitial;Lcom/tapjoy/TJPlacement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;
    .param p2, "request"    # Lcom/tapjoy/TJActionRequest;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "quantity"    # I

    .prologue
    .line 224
    return-void
.end method

.method protected showInterstitial()V
    .locals 1

    .prologue
    .line 154
    const-string v0, "Tapjoy interstitial will be shown"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial;->tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 156
    return-void
.end method
