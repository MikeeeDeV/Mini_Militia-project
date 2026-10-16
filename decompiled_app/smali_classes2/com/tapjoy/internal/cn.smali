.class public final Lcom/tapjoy/internal/cn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tapjoy/internal/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/co;

    invoke-direct {v0}, Lcom/tapjoy/internal/co;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/cn;->a:Lcom/tapjoy/internal/co;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    const-string v0, "1.1.0-tapjoy"

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    sget-object v3, Lcom/tapjoy/internal/cn;->a:Lcom/tapjoy/internal/co;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4000
    invoke-static {p0}, Lcom/tapjoy/internal/co;->b(Ljava/lang/String;)V

    const-string v2, "Application Context cannot be null"

    invoke-static {v4, v2}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    const-string v2, "1.1.0-tapjoy"

    .line 5000
    invoke-static {v2}, Lcom/tapjoy/internal/co;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, Lcom/tapjoy/internal/co;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v1

    .line 3000
    :goto_0
    if-eqz v2, :cond_1

    .line 7000
    iget-boolean v0, v3, Lcom/tapjoy/internal/co;->a:Z

    .line 3000
    if-nez v0, :cond_0

    .line 8000
    iput-boolean v1, v3, Lcom/tapjoy/internal/co;->a:Z

    .line 3000
    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v0

    .line 10000
    new-instance v2, Lcom/tapjoy/internal/cp;

    invoke-direct {v2}, Lcom/tapjoy/internal/cp;-><init>()V

    .line 9000
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 11000
    new-instance v5, Lcom/tapjoy/internal/cs;

    invoke-direct {v5, v3, v4, v2, v0}, Lcom/tapjoy/internal/cs;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/cp;Lcom/tapjoy/internal/cr;)V

    .line 9000
    iput-object v5, v0, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/cs;

    .line 3000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    .line 12000
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/dh;->a:Landroid/content/Context;

    .line 3000
    invoke-static {v4}, Lcom/tapjoy/internal/dp;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v2

    .line 13000
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tapjoy/internal/di;->a:Landroid/content/Context;

    :cond_0
    move v0, v1

    .line 3000
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 5000
    goto :goto_0

    .line 13000
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lcom/tapjoy/internal/cn;->a:Lcom/tapjoy/internal/co;

    .line 2000
    iget-boolean v0, v0, Lcom/tapjoy/internal/co;->a:Z

    .line 0
    return v0
.end method
