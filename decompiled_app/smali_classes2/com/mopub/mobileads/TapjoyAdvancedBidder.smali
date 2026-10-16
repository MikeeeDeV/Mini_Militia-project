.class public Lcom/mopub/mobileads/TapjoyAdvancedBidder;
.super Ljava/lang/Object;
.source "TapjoyAdvancedBidder.java"

# interfaces
.implements Lcom/mopub/common/MoPubAdvancedBidder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeNetworkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "tapjoy"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getUserToken()Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "token":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .end local v0    # "token":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "token":Ljava/lang/String;
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
