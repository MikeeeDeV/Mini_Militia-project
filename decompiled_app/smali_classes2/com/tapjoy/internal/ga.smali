.class public final Lcom/tapjoy/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/internal/fu;

.field public volatile b:Lcom/tapjoy/internal/gj$a;

.field public c:I

.field public volatile d:Lcom/tapjoy/internal/gj$a;

.field public volatile e:Lcom/tapjoy/internal/gj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ga;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/internal/gj$a;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/internal/gj$a;

    .line 94
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->b()Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gj$a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget v1, p0, Lcom/tapjoy/internal/ga;->c:I

    if-ge v1, p1, :cond_0

    .line 102
    iget v1, p0, Lcom/tapjoy/internal/ga;->c:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/tapjoy/internal/ga;->c:I

    .line 103
    const-string v1, "state"

    iget v2, p0, Lcom/tapjoy/internal/ga;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->b()Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
