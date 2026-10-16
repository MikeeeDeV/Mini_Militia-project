.class public final Lcom/tapjoy/internal/cw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/cz;

.field public final b:Lcom/tapjoy/internal/cz;

.field public final c:Z


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cz;

    if-nez p2, :cond_0

    sget-object v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/cz;

    iput-object v0, p0, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cz;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/cw;->c:Z

    return-void

    :cond_0
    iput-object p2, p0, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cz;

    goto :goto_0
.end method

.method public static a(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cz;)Lcom/tapjoy/internal/cw;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/cz;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/cz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impression owner is none"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/cw;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/cw;-><init>(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cz;)V

    return-object v0
.end method
