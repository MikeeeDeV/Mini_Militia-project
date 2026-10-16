.class public final Lcom/tapjoy/internal/io;
.super Lcom/tapjoy/internal/im;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/fa$a;

.field private d:Lcom/tapjoy/internal/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/im;-><init>()V

    .line 13
    new-instance v0, Lcom/tapjoy/internal/fa$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fa$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/fa$a;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/fc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ez;)Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/fc;

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/tapjoy/internal/ez;->n:Lcom/tapjoy/internal/fc;

    iput-object v0, p0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/fc;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/fa$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fa$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/tapjoy/internal/ez;->n:Lcom/tapjoy/internal/fc;

    iget-object v1, p0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/fc;

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/fc;

    sget-object v1, Lcom/tapjoy/internal/fc;->USAGES:Lcom/tapjoy/internal/fc;

    if-ne v0, v1, :cond_0

    const-string v0, "api/v1/usages"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "api/v1/cevs"

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tapjoy/internal/im;->e()Ljava/util/Map;

    move-result-object v0

    .line 38
    const-string v1, "events"

    new-instance v2, Lcom/tapjoy/internal/bp;

    iget-object v3, p0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/fa$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fa$a;->b()Lcom/tapjoy/internal/fa;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/bp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/fa$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fa$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
