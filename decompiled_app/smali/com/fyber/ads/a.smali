.class public abstract Lcom/fyber/ads/a;
.super Ljava/lang/Object;
.source "AdRequestResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fyber/ads/Ad",
        "<TA;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/ads/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Lcom/fyber/requesters/a/c;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/internal/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/fyber/requesters/a/a/g;


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V
    .locals 1
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
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/fyber/ads/a;->b:I

    .line 43
    iput v0, p0, Lcom/fyber/ads/a;->c:I

    .line 49
    iput-object p1, p0, Lcom/fyber/ads/a;->d:Lcom/fyber/requesters/a/c;

    .line 50
    iput-object p2, p0, Lcom/fyber/ads/a;->f:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/a;->g:Z

    .line 52
    return-void
.end method

.method private static a(Lcom/fyber/b/g$a;Lcom/fyber/ads/internal/Offer;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/fyber/b/g$a;->a(Lcom/fyber/ads/internal/Offer;)Lcom/fyber/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/b/c;->b()V

    .line 163
    return-void
.end method

.method private k()I
    .locals 3

    .prologue
    .line 81
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fyber/ads/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/fyber/ads/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/internal/Offer;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderStatus()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/fyber/ads/a;->e:I

    return v0
.end method

.method public final a(I)Lcom/fyber/ads/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/a",
            "<TA;>;>(I)TT;"
        }
    .end annotation

    .prologue
    .line 63
    iput p1, p0, Lcom/fyber/ads/a;->e:I

    .line 64
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/a/g;)Lcom/fyber/ads/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/a",
            "<TA;>;>(",
            "Lcom/fyber/requesters/a/a/g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fyber/ads/a;->h:Lcom/fyber/requesters/a/a/g;

    .line 69
    return-object p0
.end method

.method protected final a(Lcom/fyber/ads/internal/a;)V
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 146
    .line 1150
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/ads/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    return-void
.end method

.method protected final a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/ads/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method protected final a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/fyber/ads/a;->b(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fyber/b/g$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 155
    invoke-virtual {v0, p3}, Lcom/fyber/b/g$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 156
    invoke-virtual {p0}, Lcom/fyber/ads/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/fyber/ads/a;->a(Lcom/fyber/b/g$a;Lcom/fyber/ads/internal/Offer;)V

    .line 157
    return-void
.end method

.method public final b(I)Lcom/fyber/ads/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/a",
            "<TA;>;>(I)TT;"
        }
    .end annotation

    .prologue
    .line 167
    iput p1, p0, Lcom/fyber/ads/a;->c:I

    .line 168
    return-object p0
.end method

.method protected abstract b(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
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
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/internal/Offer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fyber/ads/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/fyber/requesters/a/a/g;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fyber/ads/a;->h:Lcom/fyber/requesters/a/a/g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fyber/ads/a;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/fyber/ads/a;->g:Z

    return v0
.end method

.method public final f()Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fyber/ads/a;->d:Lcom/fyber/requesters/a/c;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/fyber/ads/a;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract h()Lcom/fyber/ads/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public final i()Lcom/fyber/ads/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fyber/ads/a;->a:Lcom/fyber/ads/Ad;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/fyber/ads/a;->h()Lcom/fyber/ads/Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/a;->a:Lcom/fyber/ads/Ad;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/a;->a:Lcom/fyber/ads/Ad;

    return-object v0
.end method

.method public final j()Lcom/fyber/ads/internal/Offer;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 120
    .line 121
    iget v0, p0, Lcom/fyber/ads/a;->b:I

    if-ne v0, v3, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/fyber/ads/a;->k()I

    move-result v0

    iput v0, p0, Lcom/fyber/ads/a;->b:I

    .line 125
    iget v0, p0, Lcom/fyber/ads/a;->b:I

    iget v2, p0, Lcom/fyber/ads/a;->c:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/fyber/ads/a;->c:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    .line 127
    :goto_1
    iget v0, p0, Lcom/fyber/ads/a;->b:I

    if-eq v0, v3, :cond_3

    .line 128
    iget-object v0, p0, Lcom/fyber/ads/a;->f:Ljava/util/List;

    iget v3, p0, Lcom/fyber/ads/a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/internal/Offer;

    .line 129
    if-eqz v2, :cond_1

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v3, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fyber/ads/a;->i()Lcom/fyber/ads/Ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/ads/Ad;->getAdFormat()Lcom/fyber/ads/AdFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/requesters/a/a/j;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    :cond_0
    sget-object v1, Lcom/fyber/ads/internal/a;->b:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v1}, Lcom/fyber/ads/a;->b(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;

    move-result-object v1

    const-string v3, "show"

    invoke-virtual {v1, v3}, Lcom/fyber/b/g$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v1

    check-cast v1, Lcom/fyber/b/g$a;

    .line 138
    invoke-virtual {v1, v2}, Lcom/fyber/b/g$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v1

    check-cast v1, Lcom/fyber/b/g$a;

    .line 137
    invoke-static {v1, v0}, Lcom/fyber/ads/a;->a(Lcom/fyber/b/g$a;Lcom/fyber/ads/internal/Offer;)V

    .line 142
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method
