.class public abstract Lcom/tapjoy/internal/ej;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tapjoy/internal/eq;

    .line 3029
    invoke-interface {p1}, Lcom/tapjoy/internal/eq;->a()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/ep;->a(I)I

    move-result v0

    .line 23
    return v0
.end method

.method public abstract a(I)Lcom/tapjoy/internal/eq;
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    .line 1037
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->d()I

    move-result v0

    .line 1038
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ej;->a(I)Lcom/tapjoy/internal/eq;

    move-result-object v1

    .line 1039
    if-nez v1, :cond_0

    .line 1040
    new-instance v1, Lcom/tapjoy/internal/en$a;

    iget-object v2, p0, Lcom/tapjoy/internal/ej;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/internal/en$a;-><init>(ILjava/lang/Class;)V

    throw v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lcom/tapjoy/internal/eq;

    .line 2033
    invoke-interface {p2}, Lcom/tapjoy/internal/eq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->c(I)V

    .line 23
    return-void
.end method
