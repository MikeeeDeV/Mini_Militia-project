.class public final Lcom/tapjoy/internal/cu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tapjoy/internal/dc;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/cu;
    .locals 2

    .prologue
    .line 0
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/dc;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    iget-object v1, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 3000
    iget-object v1, v1, Lcom/tapjoy/internal/dw;->b:Lcom/tapjoy/internal/cu;

    .line 1000
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdEvents already exists for AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    invoke-static {v0}, Lcom/tapjoy/internal/ds;->a(Lcom/tapjoy/internal/dc;)V

    new-instance v1, Lcom/tapjoy/internal/cu;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/cu;-><init>(Lcom/tapjoy/internal/dc;)V

    .line 4000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 5000
    iput-object v1, v0, Lcom/tapjoy/internal/dw;->b:Lcom/tapjoy/internal/cu;

    .line 0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->a(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    .line 7000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cw;

    .line 8000
    sget-object v3, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    iget-object v0, v0, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cz;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 6000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 8000
    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/dc;

    .line 10000
    iget-boolean v3, v0, Lcom/tapjoy/internal/dc;->g:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_3
    iget-object v3, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 12000
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v3

    .line 13000
    const-string v5, "publishImpressionEvent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v2}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9000
    iput-boolean v1, v0, Lcom/tapjoy/internal/dc;->g:Z

    .line 0
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
