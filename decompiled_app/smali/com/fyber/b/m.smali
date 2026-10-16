.class public abstract Lcom/fyber/b/m;
.super Ljava/lang/Object;
.source "Validator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fyber/ads/Ad",
        "<TA;*>;P:",
        "Lcom/fyber/ads/a",
        "<TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TP;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fyber/b/m;->a:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/b/m;->b:Ljava/util/concurrent/BlockingQueue;

    .line 53
    return-void
.end method

.method private a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/ads/internal/Offer;",
            ">;>;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/ads/internal/Offer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 145
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 146
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/ads/internal/Offer;

    .line 147
    if-eqz v1, :cond_1

    .line 149
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/fyber/b/m;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 156
    :goto_1
    if-eqz v2, :cond_0

    .line 168
    :goto_2
    return-object v0

    .line 160
    :cond_0
    sget-object v0, Lcom/fyber/ads/internal/a;->c:Lcom/fyber/ads/internal/a;

    const-string v2, "retry"

    invoke-direct {p0, v1, v0, v2}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/fyber/ads/internal/Offer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p1, p3}, Lcom/fyber/ads/a;->b(I)Lcom/fyber/ads/a;

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;)V

    .line 241
    return-void
.end method

.method private a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    return-void
.end method

.method private a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/Offer;",
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
    .line 183
    sget-object v0, Lcom/fyber/ads/internal/a;->b:Lcom/fyber/ads/internal/a;

    if-ne p2, v0, :cond_1

    .line 185
    sget-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/b/m;->c()Lcom/fyber/ads/AdFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    if-nez p4, :cond_0

    .line 188
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 190
    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/a/j;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p4}, Lcom/fyber/b/g$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 196
    invoke-virtual {v0, p3}, Lcom/fyber/b/g$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/g$a;

    .line 197
    invoke-virtual {v0, p1}, Lcom/fyber/b/g$a;->a(Lcom/fyber/ads/internal/Offer;)Lcom/fyber/b/c;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/fyber/b/c;->b()V

    .line 199
    return-void
.end method

.method private d()Lcom/fyber/ads/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/fyber/b/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/a;

    .line 72
    invoke-virtual {v0}, Lcom/fyber/ads/a;->b()Ljava/util/List;

    move-result-object v9

    .line 74
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_5

    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/ads/internal/Offer;

    .line 81
    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Processing ad from "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {p0}, Lcom/fyber/b/m;->c()Lcom/fyber/ads/AdFormat;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is available, proceeding..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/fyber/ads/internal/a;->a:Lcom/fyber/ads/internal/a;

    .line 1174
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/fyber/ads/a;->f()Lcom/fyber/requesters/a/c;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fyber/b/m;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 1202
    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v2

    const-string v3, "timeout"

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v11}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1203
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xb4

    if-gt v3, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/m;->a()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move v3, v2

    .line 93
    :goto_1
    if-eqz v6, :cond_8

    .line 95
    int-to-long v12, v3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v12, v13, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 97
    :goto_2
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Ad is available from "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/fyber/ads/internal/a;->b:Lcom/fyber/ads/internal/a;

    .line 2174
    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, v5}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0, v1, v8}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;I)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_3
    return-object v0

    .line 1207
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    move v3, v2

    goto :goto_1

    .line 103
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "No ad available from "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v2, Lcom/fyber/ads/internal/a;->c:Lcom/fyber/ads/internal/a;

    .line 3174
    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, v5}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :goto_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v2

    :try_start_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v2, "timeout_value"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/fyber/ads/internal/a;->e:Lcom/fyber/ads/internal/a;

    const-string v5, "network"

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v4

    .line 127
    :cond_3
    :goto_5
    invoke-virtual {v0}, Lcom/fyber/ads/a;->f()Lcom/fyber/requesters/a/c;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/fyber/b/m;->a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/ads/internal/Offer;

    .line 130
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad is available from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lcom/fyber/ads/internal/a;->b:Lcom/fyber/ads/internal/a;

    const-string v4, "retry"

    invoke-direct {p0, v1, v3, v4}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 132
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;I)V

    goto/16 :goto_3

    .line 112
    :catch_2
    move-exception v2

    .line 3213
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 3214
    const-string v6, ""

    .line 3215
    const-string v5, ""

    .line 3216
    sget-object v3, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    .line 3217
    if-eqz v2, :cond_7

    .line 3218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 3219
    instance-of v11, v2, Lcom/fyber/exceptions/a;

    if-eqz v11, :cond_7

    .line 3221
    check-cast v2, Lcom/fyber/exceptions/a;

    invoke-virtual {v2}, Lcom/fyber/exceptions/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 3223
    const-string v2, "no_placement_id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3224
    sget-object v2, Lcom/fyber/ads/internal/a;->k:Lcom/fyber/ads/internal/a;

    move-object v3, v5

    move-object v5, v6

    .line 3228
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error requesting ads - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not integrated"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/fyber/ads/internal/a;->k:Lcom/fyber/ads/internal/a;

    .line 4174
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/b/m;->a(Lcom/fyber/ads/internal/Offer;Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :cond_5
    move-object v1, v4

    .line 123
    goto/16 :goto_5

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There are no ads available currently."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_6

    :cond_8
    move v2, v7

    goto/16 :goto_2
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/fyber/ads/a;)Lcom/fyber/b/e;
    .locals 4
    .param p1    # Lcom/fyber/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/fyber/b/e",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lcom/fyber/b/e;

    invoke-direct {v1, p0}, Lcom/fyber/b/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/fyber/b/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Lcom/fyber/b/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error adding the validation thread into the validator queue"

    invoke-static {v2, v3, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
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

.method protected abstract a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/ads/a;Lcom/fyber/ads/internal/Offer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/fyber/ads/internal/Offer;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Lcom/fyber/ads/AdFormat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fyber/b/m;->d()Lcom/fyber/ads/a;

    move-result-object v0

    return-object v0
.end method
