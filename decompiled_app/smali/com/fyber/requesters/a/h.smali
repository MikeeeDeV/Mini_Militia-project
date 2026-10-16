.class public final Lcom/fyber/requesters/a/h;
.super Ljava/lang/Object;
.source "InterstitialCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "rewarded"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_format"

    const-string v2, "interstitial"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 18
    const-string v0, "TRACKING_URL_KEY"

    const-string v1, "interstitial_tracking"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const-string v1, "AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 20
    return-void
.end method
