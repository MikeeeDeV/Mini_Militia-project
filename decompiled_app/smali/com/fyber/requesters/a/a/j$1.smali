.class final Lcom/fyber/requesters/a/a/j$1;
.super Ljava/lang/Object;
.source "NetworkAgent.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/k$a",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/internal/Offer;

.field final synthetic b:Lcom/fyber/requesters/a/a/j;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/a/j;Lcom/fyber/ads/internal/Offer;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fyber/requesters/a/a/j$1;->b:Lcom/fyber/requesters/a/a/j;

    iput-object p2, p0, Lcom/fyber/requesters/a/a/j$1;->a:Lcom/fyber/ads/internal/Offer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$1;->a:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$1;->a:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$1;->b:Lcom/fyber/requesters/a/a/j;

    invoke-static {v0}, Lcom/fyber/requesters/a/a/j;->a(Lcom/fyber/requesters/a/a/j;)Lcom/fyber/requesters/a/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$1;->b:Lcom/fyber/requesters/a/a/j;

    invoke-static {v0}, Lcom/fyber/requesters/a/a/j;->a(Lcom/fyber/requesters/a/a/j;)Lcom/fyber/requesters/a/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j$1;->a:Lcom/fyber/ads/internal/Offer;

    invoke-interface {v0, p1, v1}, Lcom/fyber/requesters/a/a/j$b;->a(Ljava/lang/Object;Lcom/fyber/ads/internal/Offer;)V

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$1;->a:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    goto :goto_0
.end method
