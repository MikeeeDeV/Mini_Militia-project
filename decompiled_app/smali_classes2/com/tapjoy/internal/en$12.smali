.class final Lcom/tapjoy/internal/en$12;
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
    .line 296
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 296
    check-cast p1, Ljava/lang/Long;

    .line 3298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ep;->a(J)I

    move-result v0

    .line 296
    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 296
    .line 1306
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 296
    check-cast p2, Ljava/lang/Long;

    .line 2302
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/ep;->c(J)V

    .line 296
    return-void
.end method
