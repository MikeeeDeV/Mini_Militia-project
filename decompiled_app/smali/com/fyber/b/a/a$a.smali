.class public final Lcom/fyber/b/a/a$a;
.super Lcom/fyber/b/c$a;
.source "CacheEventNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/c$a",
        "<",
        "Lcom/fyber/b/a/a;",
        "Lcom/fyber/b/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/internal/c;Lcom/fyber/requesters/a/a/f;)V
    .locals 6
    .param p1    # Lcom/fyber/ads/internal/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/requesters/a/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/c;",
            "Lcom/fyber/requesters/a/a/f",
            "<*",
            "Lcom/fyber/requesters/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/fyber/ads/internal/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    const-string v2, "TRACKING_URL_KEY"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/fyber/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "no_fill"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/b/a/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    .line 42
    iget-object v1, p0, Lcom/fyber/b/a/a$a;->b:Lcom/fyber/utils/v;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const-string v0, "cache_age"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "cache_result"

    const-string v2, "hit"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "ttl"

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    const-string v3, "CACHE_TTL"

    invoke-virtual {v0, v3}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "hits"

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1}, Lcom/fyber/b/a/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    .line 50
    return-void

    .line 41
    :cond_0
    const-string v0, "fill"

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Lcom/fyber/b/c;
    .locals 2

    .prologue
    .line 37
    .line 3054
    new-instance v0, Lcom/fyber/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/a/a;-><init>(Lcom/fyber/b/c$a;B)V

    .line 37
    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/fyber/b/c$a;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public final bridge synthetic c()Lcom/fyber/b/c;
    .locals 1

    .prologue
    .line 37
    .line 1065
    invoke-super {p0}, Lcom/fyber/b/c$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/a/a;

    .line 37
    return-object v0
.end method

.method public final d()Lcom/fyber/b/a/a;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/fyber/b/c$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/a/a;

    return-object v0
.end method
