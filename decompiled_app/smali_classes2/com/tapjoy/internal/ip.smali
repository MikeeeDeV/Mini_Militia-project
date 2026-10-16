.class public final Lcom/tapjoy/internal/ip;
.super Lcom/tapjoy/internal/im;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/fe;

.field private final d:Lcom/tapjoy/internal/ey;

.field private final e:Lcom/tapjoy/internal/fl;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/im;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/fe;

    .line 21
    iput-object p2, p0, Lcom/tapjoy/internal/ip;->d:Lcom/tapjoy/internal/ey;

    .line 22
    iput-object p3, p0, Lcom/tapjoy/internal/ip;->e:Lcom/tapjoy/internal/fl;

    .line 23
    iput-object p4, p0, Lcom/tapjoy/internal/ip;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ff;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p1, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    iget-object v2, p1, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tapjoy/internal/ip;-><init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "api/v1/tokens"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tapjoy/internal/im;->e()Ljava/util/Map;

    move-result-object v0

    .line 42
    const-string v1, "info"

    new-instance v2, Lcom/tapjoy/internal/bp;

    iget-object v3, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/fe;

    invoke-static {v3}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/fe;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/bp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "app"

    new-instance v2, Lcom/tapjoy/internal/bp;

    iget-object v3, p0, Lcom/tapjoy/internal/ip;->d:Lcom/tapjoy/internal/ey;

    invoke-static {v3}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/bp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "user"

    new-instance v2, Lcom/tapjoy/internal/bp;

    iget-object v3, p0, Lcom/tapjoy/internal/ip;->e:Lcom/tapjoy/internal/fl;

    invoke-static {v3}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/fl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/bp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "push_token"

    iget-object v2, p0, Lcom/tapjoy/internal/ip;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-object v0
.end method
