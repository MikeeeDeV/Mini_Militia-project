.class final Lcom/inmobi/ads/bs$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bs;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bs;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/f;

    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-static {v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/f;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 84
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/f;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/commons/core/network/d;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :try_start_1
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/bs;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/signals/o;->a(J)V

    .line 1111
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/signals/o;->b(J)V

    .line 1112
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/inmobi/ads/bs;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/signals/o;->c(J)V

    .line 1114
    iget-object v2, v1, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2106
    iget v0, v0, Lcom/inmobi/commons/core/network/d;->c:I

    .line 1115
    const/high16 v2, 0x100000

    div-int v2, v0, v2

    .line 1116
    iget-object v0, v1, Lcom/inmobi/ads/bs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/br;

    int-to-double v2, v2

    .line 3038
    iput-wide v2, v0, Lcom/inmobi/ads/br;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1123
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/inmobi/ads/bs;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    iget-object v2, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-static {v2}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/bs;)Lcom/inmobi/commons/core/network/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 3083
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 99
    iget-object v0, p0, Lcom/inmobi/ads/bs$2;->a:Lcom/inmobi/ads/bs;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/commons/core/network/d;)V

    goto :goto_0

    .line 1118
    :catch_1
    move-exception v0

    .line 1119
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1123
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/inmobi/ads/bs;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
