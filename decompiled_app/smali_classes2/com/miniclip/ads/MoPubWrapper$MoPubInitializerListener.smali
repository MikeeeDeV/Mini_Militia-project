.class Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;
.super Ljava/lang/Object;
.source "MoPubWrapper.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miniclip/ads/MoPubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoPubInitializerListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miniclip/ads/MoPubWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/miniclip/ads/MoPubWrapper$1;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 3

    .prologue
    .line 73
    const-string v1, "MCAds"

    const-string v2, "MoPub initialization finished"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    invoke-static {v1}, Lcom/miniclip/ads/MoPubWrapper;->access$002(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 79
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$000()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->grantConsent()V

    .line 85
    :goto_0
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/MoPub;->onCreate(Landroid/app/Activity;)V

    .line 88
    new-instance v0, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;-><init>(Lcom/miniclip/ads/MoPubWrapper$1;)V

    .line 89
    .local v0, "activityListener":Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;
    invoke-static {v0}, Lcom/miniclip/framework/Miniclip;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 90
    invoke-virtual {v0}, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->onStart()V

    .line 91
    invoke-virtual {v0}, Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;->onResume()V

    .line 93
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->onSDKInitialized()V

    .line 94
    return-void

    .line 82
    .end local v0    # "activityListener":Lcom/miniclip/ads/MoPubWrapper$MoPubActivityListener;
    :cond_0
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$000()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    goto :goto_0
.end method
