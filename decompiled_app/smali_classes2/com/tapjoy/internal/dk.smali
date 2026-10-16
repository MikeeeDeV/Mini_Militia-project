.class public final Lcom/tapjoy/internal/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/cr;
.implements Lcom/tapjoy/internal/dh$a;


# static fields
.field private static c:Lcom/tapjoy/internal/dk;


# instance fields
.field public a:F

.field public b:Lcom/tapjoy/internal/cs;

.field private final d:Lcom/tapjoy/internal/ct;

.field private final e:Lcom/tapjoy/internal/cq;

.field private f:Lcom/tapjoy/internal/dg;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/dk;->a:F

    iput-object p1, p0, Lcom/tapjoy/internal/dk;->d:Lcom/tapjoy/internal/ct;

    iput-object p2, p0, Lcom/tapjoy/internal/dk;->e:Lcom/tapjoy/internal/cq;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dk;
    .locals 3

    sget-object v0, Lcom/tapjoy/internal/dk;->c:Lcom/tapjoy/internal/dk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/cq;

    invoke-direct {v0}, Lcom/tapjoy/internal/cq;-><init>()V

    new-instance v1, Lcom/tapjoy/internal/ct;

    invoke-direct {v1}, Lcom/tapjoy/internal/ct;-><init>()V

    new-instance v2, Lcom/tapjoy/internal/dk;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/dk;-><init>(Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cq;)V

    sput-object v2, Lcom/tapjoy/internal/dk;->c:Lcom/tapjoy/internal/dk;

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/dk;->c:Lcom/tapjoy/internal/dk;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 0
    iput p1, p0, Lcom/tapjoy/internal/dk;->a:F

    .line 1000
    iget-object v0, p0, Lcom/tapjoy/internal/dk;->f:Lcom/tapjoy/internal/dg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/dk;->f:Lcom/tapjoy/internal/dg;

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/dk;->f:Lcom/tapjoy/internal/dg;

    .line 2000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    .line 3000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/dw;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/dz;->a()Lcom/tapjoy/internal/dz;

    invoke-static {}, Lcom/tapjoy/internal/dz;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/dz;->a()Lcom/tapjoy/internal/dz;

    invoke-static {}, Lcom/tapjoy/internal/dz;->c()V

    goto :goto_0
.end method
