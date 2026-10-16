.class final Lcom/tapjoy/internal/en$2;
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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    .line 1349
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 339
    check-cast p2, Ljava/lang/Float;

    .line 2345
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->d(I)V

    .line 339
    return-void
.end method
