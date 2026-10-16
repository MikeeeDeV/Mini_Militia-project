.class public final Lcom/tapjoy/internal/ff$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/fe;

.field public d:Lcom/tapjoy/internal/ey;

.field public e:Lcom/tapjoy/internal/fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ff;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lcom/tapjoy/internal/ff;

    iget-object v1, p0, Lcom/tapjoy/internal/ff$a;->c:Lcom/tapjoy/internal/fe;

    iget-object v2, p0, Lcom/tapjoy/internal/ff$a;->d:Lcom/tapjoy/internal/ey;

    iget-object v3, p0, Lcom/tapjoy/internal/ff$a;->e:Lcom/tapjoy/internal/fl;

    invoke-super {p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/ff;-><init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Lcom/tapjoy/internal/iy;)V

    return-object v0
.end method
