.class public final Lcom/inmobi/ads/bt;
.super Ljava/lang/Object;
.source "VastResponse.java"

# interfaces
.implements Lcom/inmobi/ads/bu;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/bp;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/inmobi/ads/bp;

.field private i:Lcom/inmobi/ads/b$j;

.field private j:Lcom/inmobi/ads/br;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/b$j;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/bt;->f:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/bp;",
            ">;",
            "Lcom/inmobi/ads/b$j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p4, p6}, Lcom/inmobi/ads/bt;-><init>(Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    .line 66
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    new-instance v1, Lcom/inmobi/ads/br;

    invoke-direct {v1, p1}, Lcom/inmobi/ads/br;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iput-object p2, p0, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/inmobi/ads/b$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/b$j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/inmobi/ads/bt;-><init>(Lcom/inmobi/ads/b$j;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    .line 52
    :cond_0
    return-void
.end method

.method private static a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;
    .locals 2

    .prologue
    .line 188
    if-nez p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object p1

    .line 10042
    :cond_1
    iget-wide v0, p0, Lcom/inmobi/ads/br;->c:D

    .line 190
    cmpl-double v0, p2, v0

    if-gtz v0, :cond_0

    move-object p1, p0

    goto :goto_0
.end method

.method private a(Lcom/inmobi/ads/b$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/br;

    .line 178
    new-instance v2, Lcom/inmobi/ads/bs;

    .line 8901
    iget v3, p1, Lcom/inmobi/ads/b$c;->b:I

    .line 178
    invoke-direct {v2, v0, v3, p2}, Lcom/inmobi/ads/bs;-><init>(Lcom/inmobi/ads/br;ILjava/util/concurrent/CountDownLatch;)V

    .line 9078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/inmobi/ads/bs;->c:J

    .line 9079
    sget-object v0, Lcom/inmobi/ads/bs;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/inmobi/ads/bs$2;

    invoke-direct {v3, v2}, Lcom/inmobi/ads/bs$2;-><init>(Lcom/inmobi/ads/bs;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_1

    .line 207
    iput-object p1, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    .line 12022
    iget-object v0, p1, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz p2, :cond_0

    .line 210
    iput-object p2, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    .line 13022
    iget-object v0, p2, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(DDD)Z
    .locals 2

    .prologue
    .line 184
    cmpl-double v0, p4, p0

    if-lez v0, :cond_0

    cmpg-double v0, p4, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;
    .locals 2

    .prologue
    .line 197
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object p1

    .line 11042
    :cond_1
    iget-wide v0, p0, Lcom/inmobi/ads/br;->c:D

    .line 199
    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/inmobi/ads/NativeTracker;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bp;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/inmobi/ads/bt;->h:Lcom/inmobi/ads/bp;

    .line 246
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 19

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v2

    .line 2080
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->d()Ljava/util/List;

    move-result-object v3

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/br;

    .line 3022
    iget-object v5, v2, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    .line 2086
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    .line 4022
    iget-object v2, v2, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    goto :goto_0

    .line 2090
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 108
    :cond_3
    const/4 v15, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 110
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    .line 4125
    iget-wide v6, v3, Lcom/inmobi/ads/b$j;->b:J

    .line 110
    long-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    .line 111
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    .line 4129
    iget-wide v8, v3, Lcom/inmobi/ads/b$j;->c:J

    .line 111
    long-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double v10, v6, v8

    move-object/from16 v16, v2

    .line 113
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/inmobi/ads/br;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 117
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v3

    .line 123
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 5034
    iget v3, v14, Lcom/inmobi/ads/br;->b:I

    .line 123
    int-to-double v8, v3

    mul-double/2addr v6, v8

    int-to-double v2, v2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x40c0000000000000L    # 8192.0

    div-double v6, v2, v6

    .line 5038
    iput-wide v6, v14, Lcom/inmobi/ads/br;->c:D

    .line 128
    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    move-object/from16 v0, v16

    invoke-static {v0, v14, v6, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    .line 118
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v6

    new-instance v7, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v7, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_3

    :cond_4
    move-wide v8, v4

    move-wide v12, v6

    .line 130
    invoke-static/range {v8 .. v13}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    invoke-static {v15, v14, v6, v7}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v2

    :goto_4
    move-object v15, v2

    .line 133
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    .line 5137
    iget-object v2, v2, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    .line 5897
    iget-boolean v3, v2, Lcom/inmobi/ads/b$c;->a:Z

    .line 139
    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 140
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :cond_7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/b$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 5901
    iget v2, v2, Lcom/inmobi/ads/b$c;->b:I

    .line 150
    int-to-long v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/inmobi/ads/br;

    .line 6042
    iget-wide v6, v14, Lcom/inmobi/ads/br;->c:D

    .line 162
    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    move-object/from16 v0, v16

    invoke-static {v0, v14, v6, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v16

    goto :goto_5

    :cond_9
    move-wide v8, v4

    move-wide v12, v6

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    invoke-static {v15, v14, v6, v7}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v15

    goto :goto_5

    .line 168
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    .line 173
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v2

    .line 152
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SDK encountered an unexpected error in getting vast header response; "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/inmobi/ads/br;

    .line 7042
    iget-wide v6, v14, Lcom/inmobi/ads/br;->c:D

    .line 162
    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 163
    move-object/from16 v0, v16

    invoke-static {v0, v14, v6, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v16

    goto :goto_7

    :cond_d
    move-wide v8, v4

    move-wide v12, v6

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 165
    invoke-static {v15, v14, v6, v7}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v15

    goto :goto_7

    .line 168
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    goto :goto_6

    .line 157
    :catchall_0
    move-exception v2

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_f
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/inmobi/ads/br;

    .line 8042
    iget-wide v6, v14, Lcom/inmobi/ads/br;->c:D

    .line 162
    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    move-object/from16 v0, v16

    invoke-static {v0, v14, v6, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v16

    goto :goto_8

    :cond_10
    move-wide v8, v4

    move-wide v12, v6

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 165
    invoke-static {v15, v14, v6, v7}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v15

    goto :goto_8

    .line 168
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    throw v17

    :cond_12
    move-object v2, v15

    goto/16 :goto_4
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/inmobi/ads/bp;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/bt;->h:Lcom/inmobi/ads/bp;

    return-object v0
.end method
