.class public final Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;
.super Ljava/lang/Object;
.source "AdColonyRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdColonyRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdColonyGlobalMediationSettings"
.end annotation


# instance fields
.field private final mUserId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->mUserId:Ljava/lang/String;

    .line 394
    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyGlobalMediationSettings;->mUserId:Ljava/lang/String;

    return-object v0
.end method
