.class Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RewardedVideoNetworkWaterfallNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public waterfallOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    const/4 v0, 0x0

    iput v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    .line 963
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;)I
    .locals 2
    .param p1, "another"    # Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;

    .prologue
    .line 967
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    iget v1, p1, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 971
    :goto_0
    return v0

    .line 968
    :cond_0
    iget v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    iget v1, p1, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->waterfallOrder:I

    if-ge v0, v1, :cond_1

    .line 969
    const/4 v0, -0x1

    goto :goto_0

    .line 971
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 957
    check-cast p1, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;

    invoke-virtual {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;->compareTo(Lcom/appsomniacs/da2/MiniMilitiaActivity$RewardedVideoNetworkWaterfallNode;)I

    move-result v0

    return v0
.end method
