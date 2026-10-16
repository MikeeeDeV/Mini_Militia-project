.class public final Lcom/fyber/requesters/a/a/k;
.super Ljava/lang/Object;
.source "NetworkAgentCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:I

.field private c:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Lcom/fyber/requesters/a/a/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k$a",
            "<TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 22
    const v0, 0xea60

    iput v0, p0, Lcom/fyber/requesters/a/a/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/k$a",
            "<TR;TE;>;)",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->e:Lcom/fyber/requesters/a/a/k$a;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->c:Ljava/lang/Exception;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    .line 1051
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcom/fyber/requesters/a/a/k;->b:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1052
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Lcom/fyber/requesters/a/a/k$a;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Lcom/fyber/requesters/a/a/k$a;

    invoke-interface {v0}, Lcom/fyber/requesters/a/a/k$a;->a()V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->c:Ljava/lang/Exception;

    throw v0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Lcom/fyber/requesters/a/a/k$a;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Lcom/fyber/requesters/a/a/k$a;

    iget-object v1, p0, Lcom/fyber/requesters/a/a/k;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a/a/k$a;->a(Ljava/lang/Object;)V

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    return-object v0

    .line 1061
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
