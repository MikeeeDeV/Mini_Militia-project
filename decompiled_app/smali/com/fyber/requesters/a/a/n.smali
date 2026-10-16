.class public final Lcom/fyber/requesters/a/a/n;
.super Ljava/lang/Object;
.source "RequestAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/requesters/a/a/f",
            "<*",
            "Lcom/fyber/requesters/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/a/n$a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/n;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/requesters/a/a/n$a;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/n;-><init>(Lcom/fyber/requesters/a/a/n$a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            "I)",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/fyber/requesters/a/a/f;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/fyber/requesters/a/a/f;->a(Lcom/fyber/requesters/a/k;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lcom/fyber/requesters/a/a/f;->a(I)Lcom/fyber/requesters/a/a/f;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/f;->b(I)Lcom/fyber/requesters/a/a/f;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/k;)Lcom/fyber/requesters/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/requesters/a/k;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Lcom/fyber/requesters/a/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    .line 64
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "RequestAgent"

    const-string v2, "There\'s a cached response, checking its validity..."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/fyber/requesters/a/a/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/requesters/a/a/e;

    .line 1054
    invoke-interface {v1, v0, p1}, Lcom/fyber/requesters/a/a/e;->a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->f()Lcom/fyber/requesters/a/a/f;

    .line 68
    const-string v1, "RequestAgent"

    const-string v2, "The response is valid, proceeding..."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_1
    return-object v0

    .line 1058
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "RequestAgent"

    const-string v2, "The cached response is not valid anymore"

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 74
    new-instance v1, Lcom/fyber/b/a/a$a;

    sget-object v2, Lcom/fyber/ads/internal/c;->a:Lcom/fyber/ads/internal/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/b/a/a$a;-><init>(Lcom/fyber/ads/internal/c;Lcom/fyber/requesters/a/a/f;)V

    invoke-virtual {v1}, Lcom/fyber/b/a/a$a;->d()Lcom/fyber/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/b/a/a;->b()V

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->h()Lcom/fyber/requesters/a/a/f;

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<*",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "RequestAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing entry for cacheKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 90
    new-instance v1, Lcom/fyber/b/a/a$a;

    sget-object v2, Lcom/fyber/ads/internal/c;->a:Lcom/fyber/ads/internal/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/b/a/a$a;-><init>(Lcom/fyber/ads/internal/c;Lcom/fyber/requesters/a/a/f;)V

    invoke-virtual {v1}, Lcom/fyber/b/a/a$a;->d()Lcom/fyber/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/b/a/a;->b()V

    .line 92
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    return-object v0
.end method
