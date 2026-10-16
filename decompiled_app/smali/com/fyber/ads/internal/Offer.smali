.class public Lcom/fyber/ads/internal/Offer;
.super Ljava/lang/Object;
.source "Offer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/fyber/mediation/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fyber/ads/internal/Offer;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/fyber/ads/internal/Offer;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/fyber/ads/internal/Offer;->d:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderRequest()Lcom/fyber/mediation/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->e:Lcom/fyber/mediation/b/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/fyber/mediation/b/a;

    invoke-direct {v0}, Lcom/fyber/mediation/b/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/ads/internal/Offer;->e:Lcom/fyber/mediation/b/a;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->e:Lcom/fyber/mediation/b/a;

    return-object v0
.end method

.method public getProviderStatus()I
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fyber/ads/internal/Offer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setPlacementId(Ljava/lang/String;)Lcom/fyber/ads/internal/Offer;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fyber/ads/internal/Offer;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public setProviderRequest(Lcom/fyber/mediation/b/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fyber/ads/internal/Offer;->e:Lcom/fyber/mediation/b/a;

    .line 77
    return-void
.end method

.method public setProviderStatus(I)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 85
    return-void
.end method
