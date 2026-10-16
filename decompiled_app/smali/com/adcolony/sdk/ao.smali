.class Lcom/adcolony/sdk/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->a:J

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->b:J

    .line 17
    const/16 v0, 0x11

    iput v0, p0, Lcom/adcolony/sdk/ao;->c:I

    .line 18
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/adcolony/sdk/ao;->d:I

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/adcolony/sdk/ao;->e:I

    .line 30
    iput-boolean v2, p0, Lcom/adcolony/sdk/ao;->n:Z

    .line 31
    iput-boolean v2, p0, Lcom/adcolony/sdk/ao;->o:Z

    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 321
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ao;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->u:Z

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Z)V

    .line 236
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->c(Z)V

    .line 258
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "SessionInfo.stopped"

    new-instance v1, Lcom/adcolony/sdk/ao$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$1;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 50
    return-void
.end method

.method a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->r:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->b(Z)V

    .line 177
    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->r:Z

    .line 179
    :cond_1
    iput-wide v4, p0, Lcom/adcolony/sdk/ao;->f:J

    .line 180
    iput-wide v4, p0, Lcom/adcolony/sdk/ao;->g:J

    .line 181
    iput-boolean v3, p0, Lcom/adcolony/sdk/ao;->q:Z

    .line 182
    iput-boolean v3, p0, Lcom/adcolony/sdk/ao;->n:Z

    .line 183
    iput-boolean v1, p0, Lcom/adcolony/sdk/ao;->u:Z

    .line 184
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    if-eqz p1, :cond_2

    .line 186
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    const-string v1, "id"

    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 192
    :cond_2
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    .line 197
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/ac;->a()V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    .line 206
    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    .line 209
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    invoke-virtual {v0}, Lcom/adcolony/sdk/al;->a()V

    .line 214
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/ac;->b()V

    .line 216
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    const-string v1, "session_length"

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->f:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 218
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "SessionInfo.on_stop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 221
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 224
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 226
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "SESSION STOP"

    .line 227
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 228
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 229
    return-void
.end method

.method b(Z)V
    .locals 6

    .prologue
    .line 240
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai;

    .line 244
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 245
    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 246
    new-instance v4, Lcom/adcolony/sdk/af;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v0}, Lcom/adcolony/sdk/ai;->a()I

    move-result v0

    invoke-direct {v4, v5, v0, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    .line 250
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 251
    return-void
.end method

.method c(Z)V
    .locals 6

    .prologue
    .line 262
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 264
    monitor-enter v1

    .line 265
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai;

    .line 266
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 267
    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 268
    new-instance v4, Lcom/adcolony/sdk/af;

    const-string v5, "SessionInfo.on_resume"

    invoke-interface {v0}, Lcom/adcolony/sdk/ai;->a()I

    move-result v0

    invoke-direct {v4, v5, v0, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {}, Lcom/adcolony/sdk/ac;->a()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    .line 273
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->n:Z

    .line 282
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->p:Z

    .line 291
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->q:Z

    return v0
.end method

.method f(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/adcolony/sdk/ao;->v:Z

    .line 295
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->s:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->i:J

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 67
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->g:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 68
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ending session due to excessive suspend time: "

    .line 69
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->g:J

    long-to-double v2, v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/aa$a;->a(D)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 71
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 139
    :cond_1
    :goto_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Activity reference."

    .line 140
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->c:Lcom/adcolony/sdk/aa;

    .line 141
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 142
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/adcolony/sdk/l;->b(Z)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 144
    iput-boolean v8, p0, Lcom/adcolony/sdk/ao;->r:Z

    .line 145
    iput-boolean v8, p0, Lcom/adcolony/sdk/ao;->v:Z

    .line 146
    invoke-virtual {p0}, Lcom/adcolony/sdk/ao;->b()V

    .line 151
    new-instance v0, Lcom/adcolony/sdk/aw$a;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/aw$a;-><init>(D)V

    .line 152
    :goto_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/ao;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/aw$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-boolean v1, p0, Lcom/adcolony/sdk/ao;->v:Z

    if-nez v1, :cond_b

    .line 159
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "SessionInfo.stopped message received, ending ADC.update_module() spam."

    .line 160
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 161
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 162
    return-void

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->n:Z

    if-nez v0, :cond_9

    .line 77
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    if-nez v0, :cond_4

    .line 78
    iput-boolean v9, p0, Lcom/adcolony/sdk/ao;->p:Z

    .line 79
    invoke-direct {p0}, Lcom/adcolony/sdk/ao;->f()V

    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->t:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iput-boolean v8, p0, Lcom/adcolony/sdk/ao;->t:Z

    .line 84
    iput-wide v10, p0, Lcom/adcolony/sdk/ao;->k:J

    .line 88
    :cond_5
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->t:Z

    if-eqz v0, :cond_6

    .line 89
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->k:J

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->k:J

    .line 90
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->k:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 91
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ending session due to excessive time between an "

    .line 92
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "Activity finishing and an onResume() event."

    .line 93
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 94
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_1

    .line 98
    :cond_6
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->g:J

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->g:J

    .line 109
    :goto_3
    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->h:J

    .line 110
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->h:J

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/ao;->a(J)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->j:J

    .line 112
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->j:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->j:J

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 113
    iget-wide v0, p0, Lcom/adcolony/sdk/ao;->f:J

    iget-wide v2, p0, Lcom/adcolony/sdk/ao;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/ao;->f:J

    .line 118
    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lcom/adcolony/sdk/ao;->m:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 121
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->k()Lcom/adcolony/sdk/ADCCrashReportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->g()V

    .line 123
    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->m:J

    .line 125
    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/adcolony/sdk/ao;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 126
    iput-wide v2, p0, Lcom/adcolony/sdk/ao;->l:J

    .line 127
    iget-object v1, v0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aj;->c()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    const-string v2, "network_type"

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "Network.on_status_change"

    invoke-direct {v0, v2, v8, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    .line 101
    :cond_9
    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/adcolony/sdk/ao;->o:Z

    if-eqz v0, :cond_a

    .line 102
    iput-boolean v9, p0, Lcom/adcolony/sdk/ao;->p:Z

    .line 103
    iput-boolean v9, p0, Lcom/adcolony/sdk/ao;->t:Z

    .line 104
    invoke-direct {p0}, Lcom/adcolony/sdk/ao;->g()V

    .line 106
    :cond_a
    iput-wide v10, p0, Lcom/adcolony/sdk/ao;->g:J

    goto/16 :goto_3

    .line 156
    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 157
    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3}, Lcom/adcolony/sdk/ao;->a(J)V

    goto/16 :goto_2
.end method
