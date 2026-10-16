.class Lcom/adcolony/sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ai;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ai;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/ag;->c:I

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ag;->e:Lorg/json/JSONArray;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/ag;->f:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/ai;
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai;

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    monitor-exit v1

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v0}, Lcom/adcolony/sdk/ai;->b()V

    .line 119
    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/ai;)Lcom/adcolony/sdk/ai;
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/ai;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1

    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/adcolony/sdk/ag$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/adcolony/sdk/ag$1;-><init>(Lcom/adcolony/sdk/ag;Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 180
    iget-object v3, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    new-instance v4, Lcom/adcolony/sdk/af;

    invoke-direct {v4, p2}, Lcom/adcolony/sdk/af;-><init>(Lorg/json/JSONObject;)V

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 186
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 188
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ah;

    invoke-interface {v1, v4}, Lcom/adcolony/sdk/ah;->a(Lcom/adcolony/sdk/af;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 192
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 198
    :cond_0
    monitor-exit v3

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    const-string v0, "m_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "m_id"

    iget v1, p0, Lcom/adcolony/sdk/ag;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adcolony/sdk/ag;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    :cond_0
    const-string v0, "m_origin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const-string v0, "m_origin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    :cond_1
    const-string v0, "m_target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 218
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    monitor-exit p0

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "JSON error in ADCMessageDispatcher\'s sendMessage(): "

    .line 230
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 232
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 223
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai;

    .line 224
    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/ai;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method declared-synchronized b()V
    .locals 7

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai;

    .line 133
    invoke-interface {v0}, Lcom/adcolony/sdk/ai;->c()V

    .line 131
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_2
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->e:Lorg/json/JSONArray;

    .line 141
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ag;->e:Lorg/json/JSONArray;

    move-object v2, v0

    .line 144
    :goto_1
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 148
    :try_start_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    const-string v4, "m_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    const-string v5, "m_origin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 153
    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 154
    new-instance v5, Lcom/adcolony/sdk/ag$2;

    invoke-direct {v5, p0, v4, v0}, Lcom/adcolony/sdk/ag$2;-><init>(Lcom/adcolony/sdk/ag;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_1
    :try_start_6
    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_7
    new-instance v4, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v5, "JSON error from message dispatcher\'s updateModules(): "

    .line 165
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v4, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 167
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 171
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    monitor-exit v1

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/adcolony/sdk/ag;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/ag;->c:I

    return v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/adcolony/sdk/ag;->b:Ljava/util/HashMap;

    return-object v0
.end method
