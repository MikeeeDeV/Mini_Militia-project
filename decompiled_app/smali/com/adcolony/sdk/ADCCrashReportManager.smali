.class Lcom/adcolony/sdk/ADCCrashReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCCrashReportManager$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static final b:I = 0x100

.field private static final d:Ljava/lang/String; = "fatalLog.txt"

.field private static final e:Ljava/lang/String; = "ad_cache_report.txt"

.field private static final f:Ljava/lang/String; = "com.adcolony.sdk"

.field private static final m:Ljava/lang/String; = "com.adcolony.crashreports"

.field private static final n:Ljava/lang/String; = "current.crash"


# instance fields
.field private c:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;
    .locals 6

    .prologue
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 552
    aget-object v0, p1, v2

    .line 553
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 555
    new-instance v4, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v5, "CRASH - classname="

    .line 556
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v4

    sget-object v5, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 557
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 558
    const-string v4, "com.adcolony.sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 559
    if-nez v1, :cond_1

    .line 551
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 564
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCCrashReportManager;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 442
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 445
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v10

    .line 446
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v11

    move v9, v4

    move v1, v4

    move v3, v4

    .line 447
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 448
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 452
    if-ltz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 453
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 454
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 457
    :goto_1
    if-eqz v8, :cond_0

    const-string v12, "signalMessage"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 458
    const-string v0, "message"

    invoke-static {v5, v0, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    move v1, v3

    .line 447
    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_0
    if-eqz v8, :cond_1

    const-string v12, "date"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 460
    const-string v0, "timestamp"

    invoke-static {v5, v0, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 461
    :cond_1
    if-eqz v8, :cond_2

    const-string v12, "threadState"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v1

    move v1, v2

    .line 462
    goto :goto_2

    .line 463
    :cond_2
    if-eqz v8, :cond_3

    const-string v12, "backtrace"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v0, v2

    move v1, v4

    .line 465
    goto :goto_2

    .line 468
    :cond_3
    if-eqz v3, :cond_4

    .line 470
    invoke-static {v10, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 471
    :cond_4
    if-eqz v1, :cond_5

    .line 473
    invoke-static {v11, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 476
    :cond_5
    if-eqz v8, :cond_6

    .line 477
    invoke-static {v5, v8, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    .line 483
    :cond_7
    const-string v0, "threadState"

    invoke-static {v5, v0, v10}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 484
    const-string v0, "stackTrace"

    invoke-static {v5, v0, v11}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 485
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 497
    :goto_3
    monitor-exit p0

    return-object v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    :try_start_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Error occurred while parsing native crash report."

    .line 489
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 490
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 491
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 493
    const-string v1, "message"

    const-string v4, "An error occurred while parsing the native crash report."

    invoke-static {v0, v1, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    const-string v1, "timestamp"

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v6, v7

    move-object v8, v7

    goto/16 :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 388
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v1, "activeAdId"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "isAdActive"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 392
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "adCacheSize"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 394
    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v4, "listOfCachedAds"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 395
    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v5, "active_creative_ad_id"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 397
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v6, "listOfCreativeAdIds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 401
    const-string v6, "isAdActive"

    invoke-static {p1, v6, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 402
    const-string v1, "activeAdId"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    const-string v0, "adCacheSize"

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 404
    const-string v0, "listOfCachedAds"

    invoke-static {p1, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 405
    const-string v0, "active_creative_ad_id"

    invoke-static {p1, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    const-string v0, "listOfCreativeAdIds"

    invoke-static {p1, v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 408
    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 508
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "isAdActive"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "activeAdId"

    .line 509
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "adCacheSize"

    .line 510
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "listOfCachedAds"

    .line 511
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "isAdActive"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 514
    const-string v3, "isAdActive"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 516
    if-eq v0, v3, :cond_2

    move v0, v1

    .line 518
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v4, "activeAdId"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 519
    const-string v4, "activeAdId"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 522
    :goto_1
    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v5, "adCacheSize"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 524
    const-string v5, "adCacheSize"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 526
    if-eq v4, v5, :cond_4

    move v4, v1

    .line 528
    :goto_2
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v6, "listOfCachedAds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 529
    const-string v6, "listOfCachedAds"

    invoke-static {p1, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 530
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    .line 531
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v2, v1

    .line 535
    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    .line 516
    goto :goto_0

    :cond_3
    move v3, v2

    .line 520
    goto :goto_1

    :cond_4
    move v4, v2

    .line 526
    goto :goto_2

    :cond_5
    move v5, v2

    .line 530
    goto :goto_3

    :cond_6
    move v2, v1

    .line 535
    goto :goto_4
.end method

.method private h()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 379
    const-string v1, "crashList"

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 380
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "saving object to "

    .line 381
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 382
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 383
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 384
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    .line 415
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    .line 417
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    .line 418
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Unable to delete log file."

    .line 422
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 423
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/s;

    .line 433
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Writing a crash log to adc-instruments"

    .line 434
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 435
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 436
    invoke-static {v0}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/s;)V

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.adcolony.crashreports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "current.crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 307
    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    const-string v2, "zones"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 311
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 313
    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ads"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 314
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 316
    invoke-static {v5, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "legacy"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 317
    invoke-static {v5, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "aurora"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 318
    const-string v8, "uuid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 319
    const-string v7, "uuid"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 314
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_0
    const-string v6, "uuid"

    invoke-static {v7, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_2
    return-object v3
.end method

.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Configuring Crash Reporter"

    .line 41
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 42
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 43
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager$a;-><init>(Lcom/adcolony/sdk/ADCCrashReportManager;Lcom/adcolony/sdk/ADCCrashReportManager$1;)V

    .line 48
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "adding exception handler."

    .line 49
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 50
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 51
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->initNativeCrashReporter([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fatalLog.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->d()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 62
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Writing crash log..."

    .line 178
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 179
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-nez p1, :cond_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 193
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 197
    if-nez v2, :cond_2

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 220
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 222
    const-string v8, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    const-string v6, "message"

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    const-string v0, "sourceFile"

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    const-string v0, "lineNumber"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 226
    const-string v0, "methodName"

    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    const-string v0, "stackTrace"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 229
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V

    .line 231
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "saving to disk..."

    .line 232
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 233
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 234
    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->c(Lorg/json/JSONObject;)V

    .line 235
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->h()V

    .line 238
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "..printing stacktrace"

    .line 239
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 240
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 332
    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 333
    const-string v2, "zones"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 336
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 338
    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ads"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 339
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 341
    invoke-static {v5, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "legacy"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 342
    invoke-static {v5, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "aurora"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    const-string v7, "meta"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 344
    const-string v8, "meta"

    invoke-static {v6, v8}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 345
    const-string v8, "creative_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 346
    const-string v6, "creative_id"

    invoke-static {v7, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 339
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 348
    :cond_0
    const-string v7, "creative_id"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_2
    return-object v3
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->c()V

    .line 85
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->j()V

    .line 86
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    .line 97
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v2

    .line 99
    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    const-string v4, "crashList"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 107
    new-instance v5, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v5}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Log read from disk: "

    .line 108
    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    sget-object v6, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 109
    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 110
    new-instance v5, Lcom/adcolony/sdk/s;

    invoke-direct {v5}, Lcom/adcolony/sdk/s;-><init>()V

    invoke-virtual {v5, v4}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Contents of crash Reporting file: "

    .line 114
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 116
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 122
    :goto_1
    if-eqz v2, :cond_2

    .line 123
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/adcolony/sdk/s;

    invoke-direct {v1}, Lcom/adcolony/sdk/s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Java Crash log doesn\'t exist."

    .line 119
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 120
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Exception occurred when retrieving logs. Exception Msg: "

    .line 135
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 137
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_2
    :try_start_3
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Native Crash log doesn\'t exist."

    .line 130
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 131
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 362
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    .line 371
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 363
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 365
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 366
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 367
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_2
    iput-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_cache_report.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Exception occurred when retrieving ad-cache log. Exception Msg: "

    .line 153
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 155
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 5

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 249
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 253
    if-nez v0, :cond_2

    const-string v1, ""

    .line 254
    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    .line 255
    :goto_1
    const-string v3, "isAdActive"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 256
    const-string v3, "activeAdId"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    const-string v1, "active_creative_ad_id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "422de421e0f4e019426b9abfd780746bc40740eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 270
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 271
    const-string v3, "adCacheSize"

    .line 272
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 271
    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 273
    const-string v3, "listOfCachedAds"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 274
    const-string v1, "listOfCreativeAdIds"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :cond_0
    :goto_3
    :try_start_2
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ADCCrashReportManager;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_cache_report.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 289
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "CrashReport AdCache="

    .line 290
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 291
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 292
    iput-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :cond_1
    monitor-exit p0

    return-void

    .line 253
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 254
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 259
    :cond_4
    const-string v0, "isAdActive"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 260
    const-string v0, "activeAdId"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    const-string v0, "active_creative_ad_id"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_4
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Exception occurred in FileSystem: "

    .line 279
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 281
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method public native initNativeCrashReporter([B)V
.end method
