.class Lcom/mopub/mobileads/UnityRouter$UnityAdsException;
.super Ljava/lang/RuntimeException;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnityAdsException"
.end annotation


# instance fields
.field private final errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 164
    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "errorCode"    # Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .param p2, "detailFormat"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    return-object v0
.end method
