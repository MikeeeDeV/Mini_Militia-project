.class public Lcom/mopub/mobileads/AdColonyInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "AdColonyInterstitial.java"


# static fields
.field public static final ALL_ZONE_IDS_KEY:Ljava/lang/String; = "allZoneIds"

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final CLIENT_OPTIONS_KEY:Ljava/lang/String; = "clientOptions"

.field private static final CONSENT_GIVEN:Ljava/lang/String; = "explicit_consent_given"

.field private static final CONSENT_RESPONSE:Ljava/lang/String; = "consent_response"

.field private static final DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

.field private static final DEFAULT_APP_ID:Ljava/lang/String; = "YOUR_AD_COLONY_APP_ID_HERE"

.field private static final DEFAULT_CLIENT_OPTIONS:Ljava/lang/String; = "version=YOUR_APP_VERSION_HERE,store:google"

.field private static final DEFAULT_ZONE_ID:Ljava/lang/String; = "YOUR_CURRENT_ZONE_ID"

.field private static final TAG:Ljava/lang/String; = "AdColonyInterstitial"

.field public static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static previousAdColonyAllZoneIds:[Ljava/lang/String;


# instance fields
.field private mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ZONE_ID_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ZONE_ID_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "..."

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/AdColonyInterstitial;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyInterstitial;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mopub/mobileads/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyInterstitial;
    .param p1, "x1"    # Lcom/adcolony/sdk/AdColonyInterstitial;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyInterstitial;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/mobileads/AdColonyInterstitial;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method private extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 226
    .local p1, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "allZoneIds"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "result":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .end local v0    # "result":[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 233
    .restart local v0    # "result":[Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 201
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    const-string v0, "clientOptions"

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appId"

    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allZoneIds"

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoneId"

    .line 205
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdColonyInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial;)V

    goto :goto_0
.end method

.method private isAdColonyConfigured()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p0, "previousZones"    # [Ljava/lang/String;
    .param p1, "newZones"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 220
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 222
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "customEventInterstitialListener"    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    .line 63
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    instance-of v6, p1, Landroid/app/Activity;

    if-nez v6, :cond_0

    .line 64
    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v6}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 105
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 68
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    const-string v2, "version=YOUR_APP_VERSION_HERE,store:google"

    .line 69
    .local v2, "clientOptions":Ljava/lang/String;
    const-string v1, "YOUR_AD_COLONY_APP_ID_HERE"

    .line 70
    .local v1, "appId":Ljava/lang/String;
    sget-object v0, Lcom/mopub/mobileads/AdColonyInterstitial;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    .line 71
    .local v0, "allZoneIds":[Ljava/lang/String;
    const-string v5, "YOUR_CURRENT_ZONE_ID"

    .line 73
    .local v5, "zoneId":Ljava/lang/String;
    iput-object p2, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 75
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/AdColonyInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 76
    const-string v6, "clientOptions"

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "clientOptions":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 77
    .restart local v2    # "clientOptions":Ljava/lang/String;
    const-string v6, "appId"

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "appId":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 78
    .restart local v1    # "appId":Ljava/lang/String;
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/AdColonyInterstitial;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v6, "zoneId"

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "zoneId":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 81
    .restart local v5    # "zoneId":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    .line 83
    .local v3, "mAdColonyAppOptions":Lcom/adcolony/sdk/AdColonyAppOptions;
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v4

    .line 84
    .local v4, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-nez v3, :cond_2

    new-instance v3, Lcom/adcolony/sdk/AdColonyAppOptions;

    .end local v3    # "mAdColonyAppOptions":Lcom/adcolony/sdk/AdColonyAppOptions;
    invoke-direct {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 85
    .restart local v3    # "mAdColonyAppOptions":Lcom/adcolony/sdk/AdColonyAppOptions;
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    const-string v6, "explicit_consent_given"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v6

    const-string v7, "consent_response"

    .line 88
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyInterstitial;->getAdColonyInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v6

    iput-object v6, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 92
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyInterstitial;->isAdColonyConfigured()Z

    move-result v6

    if-nez v6, :cond_4

    .line 93
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1, v3, v1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    :goto_1
    iget-object v6, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-static {v5, v6}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto :goto_0

    .line 94
    .restart local p1    # "context":Landroid/content/Context;
    :cond_4
    sget-object v6, Lcom/mopub/mobileads/AdColonyInterstitial;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/mopub/mobileads/AdColonyInterstitial;->shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 97
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1, v3, v1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    sput-object v0, Lcom/mopub/mobileads/AdColonyInterstitial;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    goto :goto_1

    .line 102
    .restart local p1    # "context":Landroid/content/Context;
    :cond_5
    invoke-static {v3}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_1
.end method

.method protected onInvalidate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 125
    iput-object v1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    .line 128
    iput-object v1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 130
    :cond_0
    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "AdColonyInterstitial"

    const-string v1, "AdColony interstitial ad is null or has expired"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdColonyInterstitial$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$1;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    goto :goto_0
.end method
