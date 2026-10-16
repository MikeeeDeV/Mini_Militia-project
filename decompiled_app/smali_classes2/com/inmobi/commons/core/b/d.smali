.class public Lcom/inmobi/commons/core/b/d;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/inmobi/commons/core/c/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/inmobi/commons/core/b/b;

.field private e:Lcom/inmobi/commons/core/b/e;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V
    .locals 2
    .param p1    # Lcom/inmobi/commons/core/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/commons/core/b/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/commons/core/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 39
    iput-object p2, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0, p3}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 10

    .prologue
    .line 123
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 4041
    iget-wide v2, v1, Lcom/inmobi/commons/core/b/a;->a:J

    .line 127
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/commons/core/b/b;->b(JLjava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 129
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    .line 4145
    packed-switch v2, :pswitch_data_0

    .line 4150
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 5074
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->i:I

    .line 5155
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 5160
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    .line 6078
    iget-wide v6, v2, Lcom/inmobi/commons/core/b/a;->j:J

    .line 132
    :goto_2
    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 7049
    iget-wide v2, v1, Lcom/inmobi/commons/core/b/a;->c:J

    .line 132
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/commons/core/b/b;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    invoke-interface {v0, p1}, Lcom/inmobi/commons/core/b/e;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/inmobi/commons/core/c/a;->a()Lcom/inmobi/commons/core/c/a;

    move-result-object v1

    .line 7057
    iget-object v3, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 8053
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->d:I

    .line 138
    add-int/lit8 v4, v0, 0x1

    move v5, v4

    move-object v8, p2

    move-object v9, p0

    .line 9050
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    goto :goto_0

    .line 4147
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 5066
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->g:I

    goto :goto_1

    .line 5157
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    .line 6070
    iget-wide v6, v2, Lcom/inmobi/commons/core/b/a;->h:J

    goto :goto_2

    .line 4145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 5155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/a;)V
    .locals 2
    .param p1    # Lcom/inmobi/commons/core/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    .line 1045
    iget-object v0, p1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "default"

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 10024
    iget-object v0, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 11024
    iget-object v2, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 169
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 12024
    iget-object v0, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 12032
    iget-boolean v1, p1, Lcom/inmobi/commons/core/b/c;->c:Z

    .line 181
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 13024
    iget-object v2, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 182
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    .line 184
    :cond_0
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    .line 1076
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    const-string p1, "default"

    .line 1082
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 2061
    iget-wide v4, v0, Lcom/inmobi/commons/core/b/a;->f:J

    .line 1083
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 1084
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V

    :cond_1
    :goto_0
    return-void

    .line 2092
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2093
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    .line 2095
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2098
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/b/d$1;-><init>(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;)V

    .line 2108
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v6

    .line 2109
    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v7, p1}, Lcom/inmobi/commons/core/b/b;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 2110
    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    .line 2111
    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, p1}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 2113
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3061
    iget-wide v6, v6, Lcom/inmobi/commons/core/b/a;->f:J

    .line 2113
    add-long/2addr v6, v8

    .line 2114
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 2103
    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2098
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
