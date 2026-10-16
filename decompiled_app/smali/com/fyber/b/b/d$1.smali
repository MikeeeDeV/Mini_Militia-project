.class final Lcom/fyber/b/b/d$1;
.super Ljava/lang/Object;
.source "BannerValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/b/b/d;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/j$b",
        "<",
        "Lcom/fyber/ads/banners/mediation/BannerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/b/b/d;


# direct methods
.method constructor <init>(Lcom/fyber/b/b/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fyber/b/b/d$1;->a:Lcom/fyber/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fyber/ads/internal/Offer;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/fyber/ads/banners/mediation/BannerWrapper;

    .line 1056
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "KEY_BANNER_WRAPPER"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 53
    return-void
.end method
