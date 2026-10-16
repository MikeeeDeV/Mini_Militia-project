.class public final Lcom/fyber/requesters/a/a/j;
.super Ljava/lang/Object;
.source "NetworkAgent.java"

# interfaces
.implements Lcom/fyber/mediation/ProviderRequesterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/j$b;,
        Lcom/fyber/requesters/a/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/mediation/ProviderRequesterListener",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/requesters/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/mediation/ProviderRequester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/mediation/ProviderRequester",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/p",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/requesters/a/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/j$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/fyber/mediation/b/a;


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/a/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/j$a",
            "<TR;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    .line 59
    iget-object v0, p1, Lcom/fyber/requesters/a/a/j$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->c:Ljava/util/List;

    .line 60
    iget-object v0, p1, Lcom/fyber/requesters/a/a/j$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->d:Ljava/util/List;

    .line 61
    iget-object v0, p1, Lcom/fyber/requesters/a/a/j$a;->a:Lcom/fyber/mediation/ProviderRequester;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/mediation/ProviderRequester;

    .line 62
    invoke-static {p1}, Lcom/fyber/requesters/a/a/j$a;->a(Lcom/fyber/requesters/a/a/j$a;)Lcom/fyber/requesters/a/a/j$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->f:Lcom/fyber/requesters/a/a/j$b;

    .line 63
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/mediation/ProviderRequester;

    invoke-interface {v0, p0}, Lcom/fyber/mediation/ProviderRequester;->setProviderRequesterListener(Lcom/fyber/mediation/ProviderRequesterListener;)V

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/requesters/a/a/j$a;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/j;-><init>(Lcom/fyber/requesters/a/a/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/requesters/a/a/j;)Lcom/fyber/requesters/a/a/j$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->f:Lcom/fyber/requesters/a/a/j$b;

    return-object v0
.end method

.method private a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/mediation/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;",
            "Lcom/fyber/mediation/b/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/e;

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/fyber/requesters/a/a/e;->a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "NetworkAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing network entry for cacheKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/internal/Offer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    .line 162
    .line 1197
    new-instance v2, Lcom/fyber/requesters/a/a/j$1;

    invoke-direct {v2, p0, p2}, Lcom/fyber/requesters/a/a/j$1;-><init>(Lcom/fyber/requesters/a/a/j;Lcom/fyber/ads/internal/Offer;)V

    .line 165
    iget-object v3, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v4

    .line 2131
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    if-nez v0, :cond_5

    .line 166
    const-string v0, "NetworkAgent"

    const-string v1, "There is an ongoing request, not forwarding the incoming one..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k;

    .line 168
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    :goto_1
    return-object v0

    .line 2135
    :cond_1
    const-string v0, "responded_at"

    const-class v5, Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2138
    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move v0, v1

    .line 2140
    goto :goto_0

    .line 2144
    :cond_2
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/p;

    .line 2145
    invoke-interface {v0, v3, v4}, Lcom/fyber/requesters/a/a/p;->a(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2146
    goto :goto_0

    .line 2151
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    .line 173
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    invoke-virtual {v1}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    .line 175
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    invoke-direct {p0, v0, v1}, Lcom/fyber/requesters/a/a/j;->a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/mediation/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->f()Lcom/fyber/requesters/a/a/f;

    .line 178
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/k;

    .line 179
    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k;

    .line 180
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 182
    goto :goto_1

    .line 185
    :cond_6
    new-instance v0, Lcom/fyber/requesters/a/a/k;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    .line 186
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k;

    .line 188
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    const-string v1, "requested_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 189
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/mediation/ProviderRequester;

    iget-object v2, p0, Lcom/fyber/requesters/a/a/j;->g:Lcom/fyber/mediation/b/a;

    invoke-interface {v1, p1, v2}, Lcom/fyber/mediation/ProviderRequester;->isAdAvailable(Landroid/content/Context;Lcom/fyber/mediation/b/a;)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    return-object v0
.end method

.method public final setAdAvailable(Ljava/lang/Object;Lcom/fyber/mediation/b/a;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/fyber/mediation/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/Object;)V

    .line 70
    const-string v0, "responded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 71
    const-string v0, "PROVIDER_STATUS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 72
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    .line 1099
    new-instance v1, Lcom/fyber/requesters/a/a/f;

    invoke-direct {v1, v0}, Lcom/fyber/requesters/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/fyber/requesters/a/a/f;->a(Lcom/fyber/requesters/a/k;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, v4}, Lcom/fyber/requesters/a/a/f;->a(I)Lcom/fyber/requesters/a/a/f;

    move-result-object v1

    .line 1101
    invoke-virtual {p2}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1102
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    .line 1103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 1104
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/f;->b(I)Lcom/fyber/requesters/a/a/f;

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    .line 75
    :cond_1
    return-void
.end method

.method public final setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/fyber/mediation/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/Exception;)V

    .line 91
    const-string v0, "responded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 92
    const-string v0, "PROVIDER_STATUS"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    .line 95
    :cond_0
    return-void
.end method

.method public final setAdNotAvailable(Lcom/fyber/mediation/b/a;)V
    .locals 5
    .param p1    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, v4}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/Object;)V

    .line 81
    const-string v0, "responded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 82
    const-string v0, "PROVIDER_STATUS"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 83
    iput-object v4, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/requesters/a/a/k;

    .line 85
    :cond_0
    return-void
.end method
