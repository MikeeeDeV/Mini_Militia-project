.class public Lcom/mopub/common/SdkConfiguration;
.super Ljava/lang/Object;
.source "SdkConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/SdkConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAdvancedBidders:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMediationSettings:[Lcom/mopub/common/MediationSettings;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mNetworksToInit:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/mopub/common/MediationSettings;Ljava/util/List;)V
    .locals 0
    .param p1, "adUnitId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "mediationSettings"    # [Lcom/mopub/common/MediationSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;[",
            "Lcom/mopub/common/MediationSettings;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "advancedBidders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/mopub/common/MoPubAdvancedBidder;>;>;"
    .local p4, "networksToInit":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration;->mAdUnitId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/mopub/common/SdkConfiguration;->mAdvancedBidders:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/mopub/common/SdkConfiguration;->mMediationSettings:[Lcom/mopub/common/MediationSettings;

    .line 53
    iput-object p4, p0, Lcom/mopub/common/SdkConfiguration;->mNetworksToInit:Ljava/util/List;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/mopub/common/MediationSettings;Ljava/util/List;Lcom/mopub/common/SdkConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # [Lcom/mopub/common/MediationSettings;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # Lcom/mopub/common/SdkConfiguration$1;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;[Lcom/mopub/common/MediationSettings;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvancedBidders()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->mAdvancedBidders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMediationSettings()[Lcom/mopub/common/MediationSettings;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->mMediationSettings:[Lcom/mopub/common/MediationSettings;

    iget-object v1, p0, Lcom/mopub/common/SdkConfiguration;->mMediationSettings:[Lcom/mopub/common/MediationSettings;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/MediationSettings;

    return-object v0
.end method

.method public getNetworksToInit()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    .line 73
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->mNetworksToInit:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->mNetworksToInit:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
