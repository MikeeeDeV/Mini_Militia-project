.class public final Lcom/fyber/b/e;
.super Ljava/util/concurrent/FutureTask;
.source "InterruptibleFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TU;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/b/e;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/e;->b:Z

    .line 30
    iget-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fyber/b/e;->b:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/Thread;

    .line 25
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    return-void
.end method
