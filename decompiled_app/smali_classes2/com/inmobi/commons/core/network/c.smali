.class public Lcom/inmobi/commons/core/network/c;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/commons/core/utilities/uid/d;

.field private c:[B

.field private d:[B

.field private e:Z

.field protected k:Ljava/util/Map;
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

.field protected l:Ljava/util/Map;
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

.field public m:Ljava/util/Map;
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

.field n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field s:Z

.field public t:Z

.field public u:J

.field v:Z

.field w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 74
    iput-boolean v3, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V
    .locals 7

    .prologue
    .line 78
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V
    .locals 4

    .prologue
    const v1, 0xea60

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    .line 44
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->p:I

    .line 45
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->q:I

    .line 46
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->r:Z

    .line 52
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/commons/core/network/c;->u:J

    .line 55
    iput v3, p0, Lcom/inmobi/commons/core/network/c;->w:I

    .line 57
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    .line 59
    iput-boolean v3, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    .line 83
    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    .line 85
    iput-boolean p3, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    .line 86
    iput-object p4, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 88
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-boolean p5, p0, Lcom/inmobi/commons/core/network/c;->v:Z

    .line 90
    iput p6, p0, Lcom/inmobi/commons/core/network/c;->w:I

    .line 91
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    if-eqz v0, :cond_0

    .line 3242
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 4026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4027
    const-string v2, "u-id-map"

    .line 4046
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 4047
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4027
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 5032
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5033
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5034
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 5036
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5037
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5038
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5039
    const-string v3, "u-id-map"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    const-string v0, "u-id-key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5041
    const-string v0, "u-key-ver"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 165
    iget v1, p0, Lcom/inmobi/commons/core/network/c;->w:I

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->w:I

    .line 166
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    .line 174
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->e:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    const-string v1, "GET"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    :goto_2
    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    goto :goto_1

    .line 179
    :cond_4
    const-string v1, "POST"

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v2, "consentObject"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected final a([B)[B
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
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
    .line 137
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 138
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 200
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 201
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post body url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    iget-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    .line 205
    if-eqz v1, :cond_0

    .line 1268
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v3

    .line 1269
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    .line 1270
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    .line 1271
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1273
    new-instance v7, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v7}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    .line 1274
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1276
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->c:[B

    .line 2065
    iget-object v4, v7, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 3061
    iget-object v5, v7, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 1276
    invoke-static/range {v0 .. v5}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    const-string v1, "sm"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v0, "sn"

    .line 3073
    iget-object v1, v7, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 1278
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    const-string v0, "&"

    invoke-static {v6, v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 294
    .line 297
    :try_start_0
    const-string v2, "GET"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 306
    :cond_0
    :goto_0
    return-wide v0

    .line 299
    :cond_1
    const-string v2, "POST"

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
