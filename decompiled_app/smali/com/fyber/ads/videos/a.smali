.class public final Lcom/fyber/ads/videos/a;
.super Lcom/fyber/ads/Ad;
.source "RewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/Ad",
        "<",
        "Lcom/fyber/ads/videos/a;",
        "Lcom/fyber/ads/videos/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/ads/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/internal/b",
            "<",
            "Lcom/fyber/ads/videos/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/Ad;-><init>(Ljava/lang/String;Lcom/fyber/ads/internal/b;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final canStart()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public final getAdFormat()Lcom/fyber/ads/AdFormat;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method

.method public final start(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
