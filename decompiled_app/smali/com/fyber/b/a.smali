.class public abstract Lcom/fyber/b/a;
.super Ljava/lang/Object;
.source "AdFetchOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "A:",
        "Lcom/fyber/ads/Ad",
        "<TA;*>;P:",
        "Lcom/fyber/ads/a",
        "<TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/fyber/requesters/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/f",
            "<TP;TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/fyber/requesters/a/c;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/fyber/b/a$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/b/a;->d:Z

    .line 46
    iget-object v0, p1, Lcom/fyber/b/a$a;->a:Lcom/fyber/requesters/a/f;

    iput-object v0, p0, Lcom/fyber/b/a;->a:Lcom/fyber/requesters/a/f;

    .line 47
    invoke-static {p1}, Lcom/fyber/b/a$a;->a(Lcom/fyber/b/a$a;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/a;->b:Lcom/fyber/requesters/a/c;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fyber/ads/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;)V"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/fyber/ads/internal/a;->b:Lcom/fyber/ads/internal/a;

    .line 2191
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/fyber/ads/internal/d;->c:Lcom/fyber/ads/internal/d;

    invoke-virtual {p0, v0}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/internal/d;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/fyber/b/a;->b(Lcom/fyber/ads/a;)V

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/internal/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0, p2}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p4}, Lcom/fyber/b/g$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 201
    invoke-virtual {v0, p3}, Lcom/fyber/b/g$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 202
    invoke-virtual {v0, p1}, Lcom/fyber/b/g$a;->b(Ljava/lang/String;)Lcom/fyber/b/c;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/fyber/b/c;->b()V

    .line 204
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "AdFetchOperation"

    const-string v1, "A timeout occurred while retrieving an ad"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "timeout_value"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/fyber/ads/internal/a;->e:Lcom/fyber/ads/internal/a;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    iget-object v0, p0, Lcom/fyber/b/a;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->ERROR_REQUESTING_ADS:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    .line 187
    sget-object v0, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-virtual {p0, v0}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/internal/d;)V

    .line 188
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    const-string v0, "AdFetchOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while retrieving an ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fyber/b/a;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNKNOWN_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    .line 178
    sget-object v0, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-virtual {p0, v0}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/internal/d;)V

    .line 179
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/fyber/ads/a;)Lcom/fyber/b/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/fyber/b/e",
            "<TP;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/a;",
            ")",
            "Lcom/fyber/b/g$a",
            "<+",
            "Lcom/fyber/b/c;",
            "+",
            "Lcom/fyber/b/g$a",
            "<**>;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/requesters/a/c;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TP;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/b/a;->c:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected abstract a(Lcom/fyber/ads/internal/d;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Lcom/fyber/ads/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/fyber/b/a;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-boolean v0, p0, Lcom/fyber/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/fyber/Fyber;->getMediationStartFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const-wide/16 v4, 0x3c

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_c

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/fyber/b/a;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0, v0}, Lcom/fyber/b/a;->a(Lcom/fyber/requesters/a/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/fyber/b/a;->a()I

    move-result v4

    .line 103
    int-to-long v6, v4

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/a;

    .line 105
    if-nez v0, :cond_2

    .line 106
    const-string v0, "Error when retrieving backend response"

    const-string v1, "server"

    invoke-direct {p0, v3, v0, v1}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Adapter start timeout"

    const-string v1, "adapter_start_timeout"

    invoke-direct {p0, v3, v0, v1}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/fyber/b/a;->b:Lcom/fyber/requesters/a/c;

    const-string v5, "CACHE_CONFIG"

    invoke-virtual {v0}, Lcom/fyber/ads/a;->c()Lcom/fyber/requesters/a/a/g;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 111
    invoke-virtual {v0}, Lcom/fyber/ads/a;->a()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v5

    .line 117
    :try_start_3
    invoke-virtual {v0}, Lcom/fyber/ads/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/fyber/ads/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 118
    invoke-virtual {p0, v0}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/a;)Lcom/fyber/b/e;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    .line 119
    int-to-long v6, v5

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Lcom/fyber/b/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/a;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/fyber/ads/a;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    invoke-direct {p0, v3, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/a;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/exceptions/a;

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/fyber/exceptions/a;

    invoke-virtual {v0}, Lcom/fyber/exceptions/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/exceptions/a;

    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/fyber/exceptions/a;

    invoke-virtual {v0}, Lcom/fyber/exceptions/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    :try_start_7
    sget-object v6, Lcom/fyber/ads/internal/a;->c:Lcom/fyber/ads/internal/a;

    .line 1191
    const/4 v7, 0x0

    invoke-direct {p0, v3, v6, v7}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 128
    sget-object v6, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-virtual {p0, v6}, Lcom/fyber/b/a;->a(Lcom/fyber/ads/internal/d;)V

    .line 129
    invoke-virtual {p0}, Lcom/fyber/b/a;->b()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_0

    .line 131
    :catch_3
    move-exception v0

    goto :goto_3

    .line 135
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :catch_4
    move-exception v0

    goto :goto_4

    .line 138
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lcom/fyber/b/e;->isDone()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/fyber/b/e;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 139
    invoke-virtual {v0}, Lcom/fyber/b/e;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6

    .line 143
    :cond_5
    const-wide/16 v6, 0xc8

    :try_start_9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Lcom/fyber/b/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/a;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4

    .line 145
    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Lcom/fyber/ads/a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    invoke-direct {p0, v3, v0}, Lcom/fyber/b/a;->a(Ljava/lang/String;Lcom/fyber/ads/a;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 152
    :cond_6
    :goto_6
    if-eqz v0, :cond_1

    :try_start_b
    invoke-virtual {v0}, Lcom/fyber/ads/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const-string v0, "validation"

    invoke-direct {p0, v3, v0, v5}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 163
    :catch_6
    move-exception v0

    const-string v0, "backend"

    invoke-direct {p0, v3, v0, v4}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :goto_7
    move-object v0, v1

    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/fyber/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 138
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_a
    move-exception v6

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    .line 91
    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_2
.end method
