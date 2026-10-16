.class final Lcom/inmobi/commons/core/configs/b$b;
.super Landroid/os/Handler;
.source "ConfigComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 217
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 321
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/a;

    .line 322
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 324
    if-nez v1, :cond_0

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 279
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    .line 282
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 287
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 290
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    .line 370
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;)V
    .locals 5

    .prologue
    .line 334
    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5192
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    .line 337
    sget-object v2, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->NOT_MODIFIED:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne v1, v2, :cond_0

    .line 338
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config not modified status from server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6188
    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 338
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7188
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 339
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V

    .line 365
    :goto_0
    return-void

    .line 8188
    :cond_0
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 9029
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/c;->a:Lcom/inmobi/commons/core/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9030
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 346
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v1, "configName"

    .line 9188
    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 347
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "latency"

    const-string v2, "2147483647"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "ConfigFetched"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10188
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 356
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11188
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 357
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12188
    iget-object v0, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 358
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 363
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetching failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13188
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 363
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13196
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 14033
    iget v1, v1, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 221
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/commons/core/configs/a;

    .line 224
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch requested for config:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". IsAlreadyScheduled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config fetching already in progress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :pswitch_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    .line 1207
    iget v3, v3, Lcom/inmobi/commons/core/configs/h;->c:I

    .line 238
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 242
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/util/List;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 247
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 252
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 1294
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    .line 2203
    iget v7, v2, Lcom/inmobi/commons/core/configs/h;->b:I

    .line 1295
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    .line 3199
    iget v6, v2, Lcom/inmobi/commons/core/configs/h;->a:I

    .line 1296
    new-instance v4, Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    .line 4052
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    .line 4096
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 1296
    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 1299
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->d()I

    move-result v8

    .line 1300
    if-nez v8, :cond_3

    .line 1301
    const-string v2, "root"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1302
    invoke-static {v3}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1303
    const/4 v8, 0x1

    .line 1307
    :cond_3
    new-instance v2, Lcom/inmobi/commons/core/configs/f;

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;III)V

    .line 1308
    const/4 v9, 0x0

    .line 1309
    const-string v5, "root"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1310
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/h;->e()Ljava/lang/String;

    move-result-object v12

    .line 1311
    new-instance v9, Lcom/inmobi/commons/core/configs/f;

    invoke-static {v3}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v15, 0x1

    move-object v11, v4

    move v13, v6

    move v14, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;IIZI)V

    .line 1315
    :cond_4
    new-instance v3, Lcom/inmobi/commons/core/configs/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v9}, Lcom/inmobi/commons/core/configs/e;-><init>(Lcom/inmobi/commons/core/configs/e$a;Lcom/inmobi/commons/core/configs/f;Lcom/inmobi/commons/core/configs/f;)V

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 258
    :cond_5
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    .line 259
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 4270
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4271
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 4272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4273
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->removeMessages(I)V

    .line 4274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
