.class final Lcom/tapjoy/internal/en$5;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lcom/tapjoy/internal/iy;

    .line 3383
    invoke-virtual {p1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v0

    .line 381
    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 381
    .line 2258
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->h()J

    move-result-wide v0

    .line 2259
    iget-object v2, p1, Lcom/tapjoy/internal/eo;->a:Lcom/tapjoy/internal/ix;

    invoke-interface {v2, v0, v1}, Lcom/tapjoy/internal/ix;->b(J)Lcom/tapjoy/internal/iy;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p2, Lcom/tapjoy/internal/iy;

    .line 2387
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V

    .line 381
    return-void
.end method
