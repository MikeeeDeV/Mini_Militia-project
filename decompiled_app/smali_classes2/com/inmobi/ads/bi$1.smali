.class final Lcom/inmobi/ads/bi$1;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bi;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 8

    .prologue
    .line 72
    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-eqz p1, :cond_3

    .line 1049
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 76
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v4, "url"

    .line 1232
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 77
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "latency"

    .line 1261
    iget-wide v6, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v4, "size"

    .line 2228
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v4

    const-string v5, "ads"

    const-string v6, "VideoAssetDownloadFailed"

    invoke-interface {v4, v5, v6, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    .line 84
    invoke-static {v3}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;

    move-result-object v3

    .line 2232
    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    .line 85
    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 3478
    iget-wide v4, v0, Lcom/inmobi/ads/a;->c:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4478
    iget-wide v4, v0, Lcom/inmobi/ads/a;->c:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 3119
    iget-object v0, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 5055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 6055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v0

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    .line 100
    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 8

    .prologue
    .line 104
    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchSuccess of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    if-eqz p1, :cond_4

    .line 7049
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 109
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v4, "url"

    .line 7232
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "latency"

    .line 7261
    iget-wide v6, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v4, "size"

    .line 8228
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 112
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v4, "clientRequestId"

    .line 9069
    iget-object v5, p1, Lcom/inmobi/ads/cache/b;->f:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9276
    iget-boolean v4, v0, Lcom/inmobi/ads/cache/a;->j:Z

    .line 115
    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v4

    const-string v5, "ads"

    const-string v6, "GotCachedVideoAsset"

    invoke-interface {v4, v5, v6, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v3}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;

    move-result-object v3

    .line 10232
    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    .line 122
    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ads mapping to this asset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 11478
    iget-wide v4, v0, Lcom/inmobi/ads/a;->c:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12478
    iget-wide v4, v0, Lcom/inmobi/ads/a;->c:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v4

    const-string v5, "ads"

    const-string v6, "VideoAssetDownloaded"

    invoke-interface {v4, v5, v6, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 11119
    iget-object v0, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 13055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 14055
    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Notifying ad unit with placement ID ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v0}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bi$a;->a(J)V

    goto :goto_3

    .line 140
    :cond_6
    return-void
.end method
