.class final Lcom/miniclip/ads/MoPubWrapper$1;
.super Ljava/lang/Object;
.source "MoPubWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/MoPubWrapper;->init(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/miniclip/ads/MoPubWrapper$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v0, "extras":Landroid/os/Bundle;
    const-string v3, "npa"

    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$100()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;-><init>(Lcom/miniclip/ads/MoPubWrapper$1;)V

    .line 142
    .local v1, "initializerListener":Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;
    new-instance v2, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v3, p0, Lcom/miniclip/ads/MoPubWrapper$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$500()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/SdkConfiguration$Builder;->withNetworksToInit(Ljava/util/List;)Lcom/mopub/common/SdkConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/MediationSettings;

    const/4 v4, 0x0

    new-instance v5, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;

    invoke-direct {v5, v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;

    invoke-direct {v5, v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v3, v4

    .line 144
    invoke-virtual {v2, v3}, Lcom/mopub/common/SdkConfiguration$Builder;->withMediationSettings([Lcom/mopub/common/MediationSettings;)Lcom/mopub/common/SdkConfiguration$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/miniclip/ads/MoPubWrapper;->access$402(Lcom/mopub/common/SdkConfiguration;)Lcom/mopub/common/SdkConfiguration;

    .line 147
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/miniclip/ads/MoPubWrapper;->access$400()Lcom/mopub/common/SdkConfiguration;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    .line 149
    return-void

    .line 138
    .end local v1    # "initializerListener":Lcom/miniclip/ads/MoPubWrapper$MoPubInitializerListener;
    :cond_0
    const-string v2, "1"

    goto :goto_0
.end method
