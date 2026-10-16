.class final Lcom/inmobi/ads/af$a;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    .line 63
    instance-of v2, v0, Lcom/inmobi/ads/af;

    if-eqz v2, :cond_3

    .line 64
    check-cast v0, Lcom/inmobi/ads/af;

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v2, p3, :cond_0

    move-object v0, v1

    .line 87
    :goto_1
    return-object v0

    .line 74
    :cond_0
    if-nez v0, :cond_2

    .line 75
    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    new-instance v0, Lcom/inmobi/ads/af;

    .line 2057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 76
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/af;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V

    .line 77
    if-eqz p3, :cond_1

    .line 78
    sget-object v1, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    :goto_2
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;)V

    .line 3069
    iget-object v1, p1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 86
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-loading adUnit for placement-ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    .line 83
    sget-object v1, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
