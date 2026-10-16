.class public final Lcom/fyber/requesters/a/c;
.super Ljava/lang/Object;
.source "ContainerRequest.java"

# interfaces
.implements Lcom/fyber/requesters/a/k;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:[I

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/requesters/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/a/c;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    .line 42
    iget-boolean v0, p1, Lcom/fyber/requesters/a/c;->c:Z

    iput-boolean v0, p0, Lcom/fyber/requesters/a/c;->c:Z

    .line 43
    iget-object v0, p1, Lcom/fyber/requesters/a/c;->d:[I

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->d:[I

    .line 46
    iget-object v0, p1, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    .line 49
    :cond_0
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CUSTOM_PARAMS_KEY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/fyber/requesters/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/requesters/a/c;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/fyber/utils/l;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CUSTOM_PARAMS_KEY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    return-object p0
.end method

.method public final a(Z)Lcom/fyber/requesters/a/c;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/fyber/requesters/a/c;->c:Z

    .line 58
    return-object p0
.end method

.method public final varargs a([I)Lcom/fyber/requesters/a/c;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fyber/requesters/a/c;->d:[I

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/k;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/fyber/requesters/a/c;->c:Z

    return v0
.end method

.method public final d()Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fyber/requesters/a/c;->f:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-object p0
.end method

.method public final e()Lcom/fyber/requesters/a/m;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/m;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->f()Lcom/fyber/requesters/a/c;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/m;

    return-object v0
.end method

.method public final f()Lcom/fyber/requesters/a/c;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->i()Lcom/fyber/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/fyber/requesters/a/m;

    invoke-direct {v1, v0}, Lcom/fyber/requesters/a/m;-><init>(Lcom/fyber/utils/v;)V

    iput-object v1, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/m;

    .line 153
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->e()Lcom/fyber/requesters/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/m;

    invoke-virtual {v0, p0, v1}, Lcom/fyber/requesters/a/l;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/m;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->b()Lcom/fyber/requesters/a/m;

    .line 157
    return-object p0
.end method

.method protected final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CUSTOM_PARAMS_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
