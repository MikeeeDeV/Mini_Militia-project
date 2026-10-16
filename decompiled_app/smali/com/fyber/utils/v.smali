.class public final Lcom/fyber/utils/v;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fyber/utils/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/fyber/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1007
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1008
    const/4 v1, 0x6

    new-instance v2, Lcom/fyber/utils/f;

    invoke-direct {v2}, Lcom/fyber/utils/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1009
    const/4 v1, 0x0

    new-instance v2, Lcom/fyber/utils/q;

    invoke-direct {v2}, Lcom/fyber/utils/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    const/16 v1, 0x9

    new-instance v2, Lcom/fyber/utils/o$a;

    invoke-direct {v2}, Lcom/fyber/utils/o$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1011
    const/4 v1, 0x7

    new-instance v2, Lcom/fyber/utils/t;

    invoke-direct {v2}, Lcom/fyber/utils/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1012
    const/4 v1, 0x3

    new-instance v2, Lcom/fyber/utils/g$e;

    invoke-direct {v2}, Lcom/fyber/utils/g$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1013
    const/4 v1, 0x4

    new-instance v2, Lcom/fyber/utils/g$d;

    invoke-direct {v2}, Lcom/fyber/utils/g$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    const/4 v1, 0x5

    new-instance v2, Lcom/fyber/utils/g$c;

    invoke-direct {v2}, Lcom/fyber/utils/g$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1015
    const/4 v1, 0x2

    new-instance v2, Lcom/fyber/utils/g$b;

    invoke-direct {v2}, Lcom/fyber/utils/g$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1016
    const/4 v1, 0x1

    new-instance v2, Lcom/fyber/utils/g$a;

    invoke-direct {v2}, Lcom/fyber/utils/g$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1017
    const/16 v1, 0x8

    new-instance v2, Lcom/fyber/utils/r;

    invoke-direct {v2}, Lcom/fyber/utils/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/fyber/utils/v;->a:Landroid/util/SparseArray;

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/fyber/utils/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/fyber/utils/v;->g:Z

    .line 57
    iput-boolean v1, p0, Lcom/fyber/utils/v;->h:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    .line 59
    iput-boolean v1, p0, Lcom/fyber/utils/v;->j:Z

    .line 61
    iput-boolean v1, p0, Lcom/fyber/utils/v;->k:Z

    .line 62
    iput-boolean v1, p0, Lcom/fyber/utils/v;->l:Z

    .line 70
    iget-object v0, p1, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    .line 73
    iget-object v0, p1, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    .line 76
    iget-boolean v0, p1, Lcom/fyber/utils/v;->g:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    .line 77
    iget-boolean v0, p1, Lcom/fyber/utils/v;->h:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    .line 78
    iget-boolean v0, p1, Lcom/fyber/utils/v;->i:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    .line 79
    iget-boolean v0, p1, Lcom/fyber/utils/v;->j:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    .line 80
    iget-boolean v0, p1, Lcom/fyber/utils/v;->k:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->k:Z

    .line 81
    iget-boolean v0, p1, Lcom/fyber/utils/v;->l:Z

    iput-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    .line 83
    iget-object v0, p1, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    .line 86
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fyber/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/fyber/utils/v;->g:Z

    .line 57
    iput-boolean v1, p0, Lcom/fyber/utils/v;->h:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    .line 59
    iput-boolean v1, p0, Lcom/fyber/utils/v;->j:Z

    .line 61
    iput-boolean v1, p0, Lcom/fyber/utils/v;->k:Z

    .line 62
    iput-boolean v1, p0, Lcom/fyber/utils/v;->l:Z

    .line 65
    iput-object p1, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    .line 67
    return-void
.end method

.method public static a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/fyber/utils/v;

    invoke-direct {v0, p0}, Lcom/fyber/utils/v;-><init>(Lcom/fyber/utils/v;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/fyber/utils/v;

    invoke-direct {v0, p0, p1}, Lcom/fyber/utils/v;-><init>(Ljava/lang/String;Lcom/fyber/a/a;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/fyber/utils/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/n;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/fyber/utils/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 234
    :cond_0
    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 1
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
    .line 237
    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/fyber/utils/v;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/fyber/utils/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/utils/v;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/fyber/utils/v;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/fyber/utils/v;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/fyber/utils/v;->i:Z

    .line 119
    return-object p0
.end method

.method public final b()Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    .line 114
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final c()Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    .line 124
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/utils/v;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final d()Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    .line 144
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    const/4 v0, 0x6

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 161
    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/fyber/utils/v;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    :cond_0
    const-string v0, "appid"

    iget-object v1, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v1}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-boolean v0, p0, Lcom/fyber/utils/v;->i:Z

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "uid"

    iget-object v1, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v1}, Lcom/fyber/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 173
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 175
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 177
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 179
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 181
    const/16 v0, 0x9

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 183
    iget-object v0, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/fyber/utils/v;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/utils/v;->g:Z

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/utils/v;->h:Z

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 195
    :cond_4
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/fyber/utils/v;->a(Ljava/util/Map;I)V

    .line 197
    iget-object v0, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/fyber/utils/v;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fyber/utils/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 206
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 199
    :cond_6
    iget-boolean v0, p0, Lcom/fyber/utils/v;->k:Z

    if-eqz v0, :cond_5

    .line 200
    const-string v0, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_7
    const-string v0, ""

    goto :goto_2

    .line 210
    :cond_8
    iget-boolean v0, p0, Lcom/fyber/utils/v;->j:Z

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/fyber/utils/v;->c:Lcom/fyber/a/a;

    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 213
    const-string v1, "signature"

    .line 214
    invoke-static {v2, v0}, Lcom/fyber/utils/s;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/fyber/utils/v;->l:Z

    if-eqz v0, :cond_a

    .line 221
    const-string v0, "http"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_b
    const-string v0, "UrlBuilder"

    const-string v1, "It was impossible to add the signature, the SecretKey has not been provided"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
