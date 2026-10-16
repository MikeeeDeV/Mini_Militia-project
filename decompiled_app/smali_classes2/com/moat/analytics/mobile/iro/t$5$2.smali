.class final Lcom/moat/analytics/mobile/iro/t$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/t$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/iro/t$5;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/t$5;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/moat/analytics/mobile/iro/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/j;->ॱ:Z

    .line 125
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->ˏ()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->ˏ()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    .line 127
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    iput v2, v0, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v0, v0, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v0, v2, :cond_2

    .line 131
    const/4 v0, 0x3

    const-string v2, "OnOff"

    const-string v3, "Moat enabled - Version 2.4.0"

    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/t$b;

    .line 134
    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v3, v3, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v4, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v3, v4, :cond_3

    .line 135
    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/t$b;->ˋ:Lcom/moat/analytics/mobile/iro/t$a;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/iro/t$a;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 141
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
