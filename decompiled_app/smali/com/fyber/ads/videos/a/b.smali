.class public final Lcom/fyber/ads/videos/a/b;
.super Lcom/fyber/ads/a;
.source "RewardedVideoAdRequestResponse.java"

# interfaces
.implements Lcom/fyber/ads/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/a",
        "<",
        "Lcom/fyber/ads/videos/a;",
        ">;",
        "Lcom/fyber/ads/internal/b",
        "<",
        "Lcom/fyber/ads/videos/b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/fyber/ads/videos/b;


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/internal/Offer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/a;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/fyber/ads/videos/b;

    .line 2031
    iput-object p1, p0, Lcom/fyber/ads/videos/a/b;->e:Lcom/fyber/ads/videos/b;

    .line 21
    return-void
.end method

.method protected final b(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/a;",
            ")",
            "Lcom/fyber/b/g$a",
            "<+",
            "Lcom/fyber/b/c;",
            "+",
            "Lcom/fyber/b/g$a",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/fyber/b/d/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/d/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    return-object v0
.end method

.method protected final synthetic h()Lcom/fyber/ads/Ad;
    .locals 2

    .prologue
    .line 21
    .line 1036
    new-instance v0, Lcom/fyber/ads/videos/a;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/ads/videos/a;-><init>(Ljava/lang/String;Lcom/fyber/ads/internal/b;)V

    .line 21
    return-object v0
.end method
