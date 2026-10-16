.class public abstract Lcom/tapjoy/internal/cv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cx;)Lcom/tapjoy/internal/cv;
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/cn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OMID activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/dc;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/dc;-><init>(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()V
.end method
