.class public final Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;
.super Ljava/lang/Object;
.source "TapjoyRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/TapjoyRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapjoyMediationSettings"
.end annotation


# instance fields
.field mConnectFlags:Ljava/util/Hashtable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

.field private final mSdkKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkKey"    # Ljava/lang/String;

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->mSdkKey:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .param p1, "sdkKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    .local p2, "connectFlags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->mSdkKey:Ljava/lang/String;

    .line 303
    iput-object p2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->mConnectFlags:Ljava/util/Hashtable;

    .line 304
    return-void
.end method


# virtual methods
.method public getConnectFlags()Ljava/util/Hashtable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->mConnectFlags:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$TapjoyMediationSettings;->mSdkKey:Ljava/lang/String;

    return-object v0
.end method
