.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyCache;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 4
    .param p1, "this$0"    # Lcom/tapjoy/TapjoyCache;
    .param p2, "assetURL"    # Ljava/net/URL;
    .param p3, "offerId"    # Ljava/lang/String;
    .param p4, "timeToLive"    # J

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    .line 487
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:Ljava/lang/String;

    .line 488
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    .line 490
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 491
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    .line 495
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 502
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 503
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tapjoy/TapjoyCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 505
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 506
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    iget-wide v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 510
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    .line 515
    :goto_0
    const-string v2, "TapjoyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reseting time to live for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 518
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 607
    :cond_0
    :goto_1
    return-object v2

    .line 512
    :cond_1
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v4, 0x15180

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 525
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v3}, Lcom/tapjoy/TapjoyCache;->c(Lcom/tapjoy/TapjoyCache;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 538
    const-string v2, "TapjoyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Downloading and caching asset from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-static {v2}, Lcom/tapjoy/internal/fn;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    .line 544
    const/16 v2, 0x3a98

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 545
    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 546
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 548
    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5

    .line 549
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 550
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_5

    .line 551
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected response code: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 564
    :goto_2
    :try_start_2
    const-string v5, "TapjoyCache"

    new-instance v8, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v9, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Network timeout during caching: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 565
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 566
    invoke-static {v7}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 567
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 577
    if-eqz v4, :cond_4

    .line 579
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 583
    :cond_4
    :goto_3
    if-eqz v3, :cond_0

    .line 585
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 534
    :catch_2
    move-exception v2

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 535
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    .line 556
    :cond_5
    :try_start_5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    :try_start_7
    invoke-static {v5, v3}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 579
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 585
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 591
    :goto_5
    new-instance v2, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    invoke-direct {v2, v3, v4, v8, v9}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 595
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 599
    :cond_6
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v3}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 604
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v3}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 606
    const-string v3, "TapjoyCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "----- Download complete -----"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCachedAssetData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    .line 569
    :catch_3
    move-exception v2

    move-object v5, v4

    .line 571
    :goto_6
    :try_start_a
    const-string v3, "TapjoyCache"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error caching asset: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 573
    invoke-static {v7}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 574
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 577
    if-eqz v5, :cond_7

    .line 579
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 583
    :cond_7
    :goto_7
    if-eqz v4, :cond_0

    .line 585
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto/16 :goto_1

    .line 577
    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_8

    .line 579
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 583
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 585
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 588
    :cond_9
    :goto_a
    throw v2

    :catch_5
    move-exception v2

    goto/16 :goto_4

    .line 586
    :catch_6
    move-exception v2

    goto/16 :goto_5

    :catch_7
    move-exception v4

    goto/16 :goto_3

    :catch_8
    move-exception v3

    goto :goto_7

    :catch_9
    move-exception v3

    goto :goto_9

    :catch_a
    move-exception v3

    goto :goto_a

    .line 577
    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_8

    .line 569
    :catch_b
    move-exception v2

    goto :goto_6

    :catch_c
    move-exception v2

    move-object v4, v3

    goto :goto_6

    .line 562
    :catch_d
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_e
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
