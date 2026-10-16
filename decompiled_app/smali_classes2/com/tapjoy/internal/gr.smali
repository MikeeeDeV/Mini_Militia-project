.class public final Lcom/tapjoy/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1558
    const-string v1, "startSession"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1561
    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tapjoy/internal/gx;->b(Landroid/app/Activity;)V

    .line 214
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1517
    const-string v1, "onActivityStart: The given activity was null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    const-string v1, "onActivityStart"

    invoke-static {v1}, Lcom/tapjoy/internal/ha;->c(Ljava/lang/String;)Z

    .line 1523
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Application;)V

    .line 1524
    invoke-static {p0}, Lcom/tapjoy/internal/b;->b(Landroid/app/Activity;)V

    .line 1526
    const-string v1, "onActivityStart"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1530
    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-static {p0}, Lcom/tapjoy/internal/gx;->b(Landroid/app/Activity;)V

    .line 184
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 442
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 2607
    const-string v1, "trackPurchase"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2612
    :try_start_0
    new-instance v4, Lcom/tapjoy/internal/e;

    invoke-direct {v4, p0}, Lcom/tapjoy/internal/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2617
    iget-object v1, v4, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2618
    iget-object v1, v4, Lcom/tapjoy/internal/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2619
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 2620
    :cond_0
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "insufficient fields"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    :cond_1
    :goto_0
    return-void

    .line 2614
    :catch_0
    move-exception v0

    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid SkuDetails JSON"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2623
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    .line 2624
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid currency code"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2627
    :cond_3
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2628
    invoke-static {p2}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2629
    if-eqz v6, :cond_7

    .line 2630
    if-eqz v7, :cond_6

    .line 2632
    :try_start_1
    new-instance v3, Lcom/tapjoy/internal/f;

    invoke-direct {v3, v6}, Lcom/tapjoy/internal/f;-><init>(Ljava/lang/String;)V

    .line 2633
    iget-object v5, v3, Lcom/tapjoy/internal/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/tapjoy/internal/f;->b:Ljava/lang/String;

    .line 2634
    invoke-static {v5}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/tapjoy/internal/f;->c:Ljava/lang/String;

    .line 2635
    invoke-static {v5}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v8, v3, Lcom/tapjoy/internal/f;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    .line 2637
    :cond_4
    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "insufficient fields"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2654
    :cond_5
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2655
    invoke-static {p3}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2657
    iget-object v1, v0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    iget-wide v4, v4, Lcom/tapjoy/internal/e;->g:J

    long-to-double v4, v4

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 2660
    const-string v0, "trackPurchase with purchaseData called"

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2640
    :catch_1
    move-exception v3

    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "invalid PurchaseData JSON"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2645
    :cond_6
    const-string v3, "trackPurchase"

    const-string v5, "dataSignature"

    const-string v8, "is null, skipping purchase validation"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2649
    :cond_7
    if-eqz v7, :cond_5

    .line 2651
    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "is null. skipping purchase validation"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2663
    :cond_8
    const-string v0, "trackPurchase without purchaseData called"

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 296
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1717
    const-string v1, "trackEvent"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1720
    const-string v1, "trackEvent: name was null"

    invoke-static {p1, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1723
    const/4 v5, 0x0

    .line 1724
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 1725
    invoke-static {}, Lcom/tapjoy/internal/jy;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1726
    const-string v1, "value"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1729
    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    .prologue
    .line 376
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v2

    .line 1736
    const-string v3, "trackEvent"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1739
    const-string v3, "trackEvent: name was null"

    invoke-static {p1, v3}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1742
    invoke-static {}, Lcom/tapjoy/internal/jy;->b()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 1743
    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-eqz v3, :cond_0

    .line 1744
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    :cond_0
    if-eqz p7, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-eqz v3, :cond_1

    .line 1747
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    :cond_1
    if-eqz p10, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p11, v4

    if-eqz v3, :cond_2

    .line 1750
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1753
    const/4 v7, 0x0

    .line 1755
    :cond_3
    iget-object v2, v2, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1756
    const-string v2, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_4
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1577
    const-string v1, "endSession"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1580
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hq;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1536
    const-string v1, "onActivityStop: The given activity was null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    const-string v1, "onActivityStop"

    invoke-static {v1}, Lcom/tapjoy/internal/ha;->c(Ljava/lang/String;)Z

    .line 1542
    invoke-static {p0}, Lcom/tapjoy/internal/b;->c(Landroid/app/Activity;)V

    .line 1544
    const-string v1, "onActivityStop"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    invoke-static {}, Lcom/tapjoy/internal/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1549
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hq;->a()V

    .line 202
    :cond_0
    return-void
.end method
