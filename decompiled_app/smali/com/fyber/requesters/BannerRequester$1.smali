.class final Lcom/fyber/requesters/BannerRequester$1;
.super Lcom/fyber/requesters/a/f;
.source "BannerRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/BannerRequester;->a()Lcom/fyber/requesters/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/f",
        "<",
        "Lcom/fyber/ads/banners/a/a;",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/BannerRequester;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/BannerRequester;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fyber/requesters/BannerRequester$1;->a:Lcom/fyber/requesters/BannerRequester;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/fyber/ads/AdFormat;

    .line 1094
    iget-object v0, p0, Lcom/fyber/requesters/BannerRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/AdRequestCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/AdRequestCallback;->onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V

    .line 85
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lcom/fyber/ads/banners/a/a;

    .line 2088
    invoke-virtual {p1}, Lcom/fyber/ads/banners/a/a;->i()Lcom/fyber/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/banners/BannerAd;

    .line 2089
    iget-object v1, p0, Lcom/fyber/requesters/BannerRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v1, Lcom/fyber/requesters/AdRequestCallback;

    invoke-interface {v1, v0}, Lcom/fyber/requesters/AdRequestCallback;->onAdAvailable(Lcom/fyber/ads/Ad;)V

    .line 85
    return-void
.end method
