.class public Lcom/mopub/mobileads/AdColonyAdvancedBidder;
.super Ljava/lang/Object;
.source "AdColonyAdvancedBidder.java"

# interfaces
.implements Lcom/mopub/common/MoPubAdvancedBidder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeNetworkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "adcolony"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const-string v0, "1"

    return-object v0
.end method
