.class final Lcom/inmobi/ads/j$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Z)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iput-boolean p2, p0, Lcom/inmobi/ads/j$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->b(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    new-instance v1, Lcom/inmobi/ads/j$a;

    iget-object v2, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/j$a;-><init>(Lcom/inmobi/ads/j;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/j$a;)Lcom/inmobi/ads/j$a;

    .line 839
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    .line 1260
    iget-wide v2, v1, Lcom/inmobi/ads/j;->b:J

    .line 840
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 843
    :cond_2
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/p;->e()V

    .line 844
    invoke-static {}, Lcom/inmobi/ads/j;->I()V

    .line 845
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 846
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 2211
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 847
    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 850
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v0

    if-nez v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    new-instance v1, Lcom/inmobi/ads/bi;

    iget-object v2, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/bi;-><init>(Lcom/inmobi/ads/bi$a;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi;

    .line 853
    :cond_3
    iget-object v7, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v8

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/i;

    move-result-object v0

    iget-boolean v9, p0, Lcom/inmobi/ads/j$6;->a:Z

    .line 3217
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3218
    invoke-static {}, Lcom/inmobi/ads/c;->b()V

    .line 3152
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/inmobi/ads/bi;->a:Z

    .line 3153
    iput-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 3154
    iput-boolean v9, v8, Lcom/inmobi/ads/bi;->e:Z

    .line 3155
    iget-object v0, v8, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 4095
    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 3155
    iget-object v1, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 5079
    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 5888
    iget-wide v2, v1, Lcom/inmobi/ads/b$d;->d:J

    .line 3155
    invoke-static {v0, v2, v3}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;J)I

    move-result v0

    .line 3158
    if-lez v0, :cond_5

    .line 3159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3160
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    const-string v0, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    iget-object v0, v8, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "AdCacheAdExpired"

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3166
    :cond_5
    iget-object v1, v8, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 6055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 3166
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 6119
    iget-object v4, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 3167
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 6134
    iget-object v5, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3167
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 7071
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 3168
    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3166
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 3171
    if-nez v0, :cond_7

    .line 3172
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/inmobi/ads/bi;->a:Z

    .line 3173
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 8039
    iget v0, v0, Lcom/inmobi/ads/i;->b:I

    .line 3173
    invoke-virtual {v8, v0}, Lcom/inmobi/ads/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3174
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v0

    .line 11223
    iget-boolean v0, v0, Lcom/inmobi/ads/bi;->a:Z

    .line 856
    if-nez v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;)J

    move-result-wide v2

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 861
    :catch_1
    move-exception v0

    .line 862
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 3179
    :cond_6
    :try_start_3
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    invoke-virtual {v8, v0}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_1
    invoke-static {v7, v0}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3184
    :cond_7
    iget-object v2, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 8079
    iget-object v2, v2, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 8884
    iget v2, v2, Lcom/inmobi/ads/b$d;->c:I

    .line 3184
    if-ge v0, v2, :cond_a

    .line 3185
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/inmobi/ads/bi;->a:Z

    .line 3186
    if-nez v9, :cond_8

    .line 3187
    iget-object v0, v8, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v2, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 9055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 3187
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bi$a;->a(J)V

    .line 3189
    :cond_8
    invoke-virtual {v8, v1}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V

    .line 3190
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 10039
    iget v0, v0, Lcom/inmobi/ads/i;->b:I

    .line 3190
    invoke-virtual {v8, v0}, Lcom/inmobi/ads/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3191
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3196
    :cond_9
    iget-object v0, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    invoke-virtual {v8, v0}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v0

    .line 3209
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3210
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    const-string v2, "isPreloaded"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    iget-object v2, v8, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v3, "ads"

    const-string v4, "AdCacheAdRequested"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 3201
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/inmobi/ads/bi;->a:Z

    .line 3202
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 10462
    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 3203
    if-nez v9, :cond_b

    .line 3204
    iget-object v2, v8, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v3, v8, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    .line 11055
    iget-wide v4, v3, Lcom/inmobi/ads/i;->d:J

    .line 3204
    invoke-interface {v2, v4, v5}, Lcom/inmobi/ads/bi$a;->a(J)V

    .line 3206
    :cond_b
    invoke-virtual {v8, v1}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/inmobi/ads/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
