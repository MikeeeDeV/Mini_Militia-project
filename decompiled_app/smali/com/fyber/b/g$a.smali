.class public abstract Lcom/fyber/b/g$a;
.super Lcom/fyber/b/c$a;
.source "OfferEventNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/b/c;",
        "U:",
        "Lcom/fyber/b/g$a;",
        ">",
        "Lcom/fyber/b/c$a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/fyber/ads/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/b/g$a;->e:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/fyber/b/g$a;->b:Lcom/fyber/utils/v;

    const-string v1, "ad_format"

    invoke-virtual {p0}, Lcom/fyber/b/g$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "rewarded"

    .line 68
    invoke-virtual {p0}, Lcom/fyber/b/g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/ads/internal/Offer;)Lcom/fyber/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/Offer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/fyber/b/g$a;->b:Lcom/fyber/utils/v;

    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->c(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_id"

    .line 86
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "provider_type"

    .line 87
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/mediation/b/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    .line 90
    iget-object v0, p0, Lcom/fyber/b/g$a;->c:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " for ad_id=%s and provider_type=%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getAdId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/g$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fyber/b/g$a;->b:Lcom/fyber/utils/v;

    invoke-virtual {v0, p1}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 77
    iget-object v0, p0, Lcom/fyber/b/g$a;->c:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " with request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/fyber/b/g$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method
