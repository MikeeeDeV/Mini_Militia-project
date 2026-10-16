.class public Lcom/miniclip/ads/MoPubWrapper;
.super Ljava/lang/Object;
.source "MoPubWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;,
        Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

.field private static moPubSdkConfiguration:Lcom/mopub/common/SdkConfiguration;

.field private static userConsentGDPR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    sput-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->initialized:Z

    .line 100
    sput-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    .line 101
    sput-object v1, Lcom/miniclip/ads/MoPubWrapper;->moPubSdkConfiguration:Lcom/mopub/common/SdkConfiguration;

    .line 102
    sput-object v1, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 0
    .param p0, "x0"    # Lcom/mopub/common/privacy/PersonalInfoManager;

    .prologue
    .line 23
    sput-object p0, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    return v0
.end method

.method static synthetic access$400()Lcom/mopub/common/SdkConfiguration;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->moPubSdkConfiguration:Lcom/mopub/common/SdkConfiguration;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mopub/common/SdkConfiguration;)Lcom/mopub/common/SdkConfiguration;
    .locals 0
    .param p0, "x0"    # Lcom/mopub/common/SdkConfiguration;

    .prologue
    .line 23
    sput-object p0, Lcom/miniclip/ads/MoPubWrapper;->moPubSdkConfiguration:Lcom/mopub/common/SdkConfiguration;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->getListOfNetworksToInitialize()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getListOfNetworksToInitialize()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 106
    .local v2, "networkList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "com.mopub.mobileads.AdColonyRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v4, "com.mopub.mobileads.GooglePlayServicesRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v4, "com.mopub.mobileads.FacebookRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v4, "com.mopub.mobileads.IronSourceRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v4, "com.mopub.mobileads.TapjoyRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v4, "com.mopub.mobileads.UnityRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v4, "com.mopub.mobileads.VungleRewardedVideo"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 115
    .local v3, "validNetworks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    .local v1, "network":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v5, "MCAds"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Class is not present: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    .end local v1    # "network":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public static declared-synchronized init(Ljava/lang/String;)Z
    .locals 4
    .param p0, "adUnitId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 127
    const-class v1, Lcom/miniclip/ads/MoPubWrapper;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/miniclip/ads/MoPubWrapper;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 153
    :goto_0
    monitor-exit v1

    return v0

    .line 130
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/miniclip/ads/MoPubWrapper;->initialized:Z

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 133
    sget-object v2, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v3, Lcom/miniclip/ads/MoPubWrapper$1;

    invoke-direct {v3, p0}, Lcom/miniclip/ads/MoPubWrapper$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    return v0
.end method

.method public static moPubSdkConfiguration()Lcom/mopub/common/SdkConfiguration;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->moPubSdkConfiguration:Lcom/mopub/common/SdkConfiguration;

    return-object v0
.end method

.method public static native onSDKInitialized()V
.end method

.method public static setLoggingDebug(Z)V
    .locals 1
    .param p0, "debugLogging"    # Z

    .prologue
    .line 175
    if-eqz p0, :cond_0

    .line 176
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    goto :goto_0
.end method

.method public static setUserConsentGDPR(Z)V
    .locals 1
    .param p0, "userHasGivenConsent"    # Z

    .prologue
    .line 162
    sget-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    if-eq p0, v0, :cond_0

    .line 163
    sput-boolean p0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    .line 164
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 165
    sget-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->grantConsent()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Lcom/miniclip/ads/MoPubWrapper;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    goto :goto_0
.end method

.method public static userConsentGDPR()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/miniclip/ads/MoPubWrapper;->userConsentGDPR:Z

    return v0
.end method
