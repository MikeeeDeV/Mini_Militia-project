.class public Lcom/mopub/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mopub/volley/Network;


# static fields
.field protected static final DEBUG:Z

.field private static final DEFAULT_POOL_SIZE:I = 0x1000

.field private static final SLOW_REQUEST_THRESHOLD_MS:I = 0xbb8


# instance fields
.field private final mBaseHttpStack:Lcom/mopub/volley/toolbox/BaseHttpStack;

.field protected final mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V
    .locals 2
    .param p1, "httpStack"    # Lcom/mopub/volley/toolbox/BaseHttpStack;

    .prologue
    .line 104
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 0
    .param p1, "httpStack"    # Lcom/mopub/volley/toolbox/BaseHttpStack;
    .param p2, "pool"    # Lcom/mopub/volley/toolbox/ByteArrayPool;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mBaseHttpStack:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 116
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;

    .line 117
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HttpStack;)V
    .locals 2
    .param p1, "httpStack"    # Lcom/mopub/volley/toolbox/HttpStack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 1
    .param p1, "httpStack"    # Lcom/mopub/volley/toolbox/HttpStack;
    .param p2, "pool"    # Lcom/mopub/volley/toolbox/ByteArrayPool;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;

    .line 94
    new-instance v0, Lcom/mopub/volley/toolbox/AdaptedHttpStack;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/AdaptedHttpStack;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mBaseHttpStack:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 95
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    .line 96
    return-void
.end method

.method private static attemptRetryOnException(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 7
    .param p0, "logPrefix"    # Ljava/lang/String;
    .param p2, "exception"    # Lcom/mopub/volley/VolleyError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    .prologue
    .local p1, "request":Lcom/mopub/volley/Request;, "Lcom/mopub/volley/Request<*>;"
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v2

    .line 230
    .local v2, "retryPolicy":Lcom/mopub/volley/RetryPolicy;
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 233
    .local v1, "oldTimeout":I
    :try_start_0
    invoke-interface {v2, p2}, Lcom/mopub/volley/RetryPolicy;->retry(Lcom/mopub/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const-string v3, "%s-retry [timeout=%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 240
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Lcom/mopub/volley/VolleyError;
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method private static combineHeaders(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;
    .locals 8
    .param p1, "entry"    # Lcom/mopub/volley/Cache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    .local p0, "responseHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    new-instance v3, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 330
    .local v3, "headerNamesFromNetworkResponse":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/volley/Header;

    .line 332
    .local v1, "header":Lcom/mopub/volley/Header;
    invoke-virtual {v1}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    .end local v1    # "header":Lcom/mopub/volley/Header;
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .local v0, "combinedHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    iget-object v4, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 340
    iget-object v4, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 341
    iget-object v4, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/volley/Header;

    .line 342
    .restart local v1    # "header":Lcom/mopub/volley/Header;
    invoke-virtual {v1}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    .end local v1    # "header":Lcom/mopub/volley/Header;
    :cond_2
    iget-object v4, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 350
    iget-object v4, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    .local v2, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 352
    new-instance v7, Lcom/mopub/volley/Header;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v4, v5}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    .end local v2    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    return-object v0
.end method

.method protected static convertHeaders([Lcom/mopub/volley/Header;)Ljava/util/Map;
    .locals 4
    .param p0, "headers"    # [Lcom/mopub/volley/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mopub/volley/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 308
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 309
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    return-object v1
.end method

.method private getCacheHeaders(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;
    .locals 6
    .param p1, "entry"    # Lcom/mopub/volley/Cache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_1

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p1, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 251
    const-string v1, "If-None-Match"

    iget-object v2, p1, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_2
    iget-wide v2, p1, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    const-string v1, "If-Modified-Since"

    iget-wide v2, p1, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 256
    invoke-static {v2, v3}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->formatEpochAsRfc1123(J)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private inputStreamToBytes(Ljava/io/InputStream;I)[B
    .locals 7
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "contentLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/ServerError;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 270
    new-instance v1, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v4, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-direct {v1, v4, p2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/mopub/volley/toolbox/ByteArrayPool;I)V

    .line 272
    .local v1, "bytes":Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;
    const/4 v0, 0x0

    .line 274
    .local v0, "buffer":[B
    if-nez p1, :cond_1

    .line 275
    :try_start_0
    new-instance v4, Lcom/mopub/volley/ServerError;

    invoke-direct {v4}, Lcom/mopub/volley/ServerError;-><init>()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    move-exception v4

    .line 286
    if-eqz p1, :cond_0

    .line 287
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {v5, v0}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 295
    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    throw v4

    .line 277
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lcom/mopub/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 279
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "count":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 280
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 286
    if-eqz p1, :cond_3

    .line 287
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->mPool:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {v5, v0}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 295
    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 282
    return-object v4

    .line 289
    :catch_0
    move-exception v3

    .line 292
    .local v3, "e":Ljava/io/IOException;
    const-string v5, "Error occurred when closing InputStream"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 289
    .end local v2    # "count":I
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 292
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v5, "Error occurred when closing InputStream"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private logSlowRequests(JLcom/mopub/volley/Request;[BI)V
    .locals 5
    .param p1, "requestLifetime"    # J
    .param p4, "responseContents"    # [B
    .param p5, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mopub/volley/Request",
            "<*>;[BI)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p3, "request":Lcom/mopub/volley/Request;, "Lcom/mopub/volley/Request<*>;"
    sget-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->DEBUG:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 215
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 218
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v3

    invoke-interface {v3}, Lcom/mopub/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    invoke-static {v1, v2}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_1
    return-void

    .line 217
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method protected logError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "start"    # J

    .prologue
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 264
    .local v0, "now":J
    const-string v2, "HTTP ERROR(%s) %d ms to fetch %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sub-long v6, v0, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)",
            "Lcom/mopub/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "request":Lcom/mopub/volley/Request;, "Lcom/mopub/volley/Request<*>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 124
    .local v22, "requestStart":J
    :goto_0
    const/16 v20, 0x0

    .line 125
    .local v20, "httpResponse":Lcom/mopub/volley/toolbox/HttpResponse;
    const/16 v24, 0x0

    .line 126
    .local v24, "responseContents":[B
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 130
    .local v8, "responseHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->getCacheHeaders(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;

    move-result-object v17

    .line 131
    .local v17, "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mopub/volley/toolbox/BasicNetwork;->mBaseHttpStack:Lcom/mopub/volley/toolbox/BaseHttpStack;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object v20

    .line 132
    invoke-virtual/range {v20 .. v20}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v14

    .line 134
    .local v14, "statusCode":I
    invoke-virtual/range {v20 .. v20}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v8

    .line 136
    const/16 v3, 0x130

    if-ne v14, v3, :cond_1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v19

    .line 138
    .local v19, "entry":Lcom/mopub/volley/Cache$Entry;
    if-nez v19, :cond_0

    .line 139
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/16 v3, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v13, v24

    .line 166
    .end local v14    # "statusCode":I
    .end local v19    # "entry":Lcom/mopub/volley/Cache$Entry;
    .end local v24    # "responseContents":[B
    .local v13, "responseContents":[B
    :goto_1
    return-object v2

    .line 143
    .end local v13    # "responseContents":[B
    .restart local v14    # "statusCode":I
    .restart local v19    # "entry":Lcom/mopub/volley/Cache$Entry;
    .restart local v24    # "responseContents":[B
    :cond_0
    move-object/from16 v0, v19

    invoke-static {v8, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->combineHeaders(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;

    move-result-object v16

    .line 144
    .local v16, "combinedHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    new-instance v10, Lcom/mopub/volley/NetworkResponse;

    const/16 v11, 0x130

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/mopub/volley/Cache$Entry;->data:[B

    const/4 v13, 0x1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v14, v4, v22

    invoke-direct/range {v10 .. v16}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .end local v14    # "statusCode":I
    move-object/from16 v13, v24

    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    move-object v2, v10

    .line 144
    goto :goto_1

    .line 149
    .end local v13    # "responseContents":[B
    .end local v16    # "combinedHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    .end local v19    # "entry":Lcom/mopub/volley/Cache$Entry;
    .restart local v14    # "statusCode":I
    .restart local v24    # "responseContents":[B
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v21

    .line 150
    .local v21, "inputStream":Ljava/io/InputStream;
    if-eqz v21, :cond_3

    .line 152
    invoke-virtual/range {v20 .. v20}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->inputStreamToBytes(Ljava/io/InputStream;I)[B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v13

    .line 160
    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v10, v4, v22

    .local v10, "requestLifetime":J
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    .line 161
    invoke-direct/range {v9 .. v14}, Lcom/mopub/volley/toolbox/BasicNetwork;->logSlowRequests(JLcom/mopub/volley/Request;[BI)V

    .line 163
    const/16 v3, 0xc8

    if-lt v14, v3, :cond_2

    const/16 v3, 0x12b

    if-le v14, v3, :cond_4

    .line 164
    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    .end local v10    # "requestLifetime":J
    :catch_0
    move-exception v18

    .line 169
    .end local v14    # "statusCode":I
    .end local v17    # "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21    # "inputStream":Ljava/io/InputStream;
    .local v18, "e":Ljava/net/SocketTimeoutException;
    :goto_3
    const-string v3, "socket"

    new-instance v4, Lcom/mopub/volley/TimeoutError;

    invoke-direct {v4}, Lcom/mopub/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 156
    .end local v13    # "responseContents":[B
    .end local v18    # "e":Ljava/net/SocketTimeoutException;
    .restart local v14    # "statusCode":I
    .restart local v17    # "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v21    # "inputStream":Ljava/io/InputStream;
    .restart local v24    # "responseContents":[B
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    new-array v13, v3, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    goto :goto_2

    .line 166
    .restart local v10    # "requestLifetime":J
    :cond_4
    :try_start_3
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/4 v5, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    move v3, v14

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 170
    .end local v10    # "requestLifetime":J
    :catch_1
    move-exception v18

    .line 171
    .end local v14    # "statusCode":I
    .end local v17    # "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21    # "inputStream":Ljava/io/InputStream;
    .local v18, "e":Ljava/net/MalformedURLException;
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 172
    .end local v13    # "responseContents":[B
    .end local v18    # "e":Ljava/net/MalformedURLException;
    .restart local v24    # "responseContents":[B
    :catch_2
    move-exception v18

    move-object/from16 v13, v24

    .line 174
    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    .local v18, "e":Ljava/io/IOException;
    :goto_5
    if-eqz v20, :cond_6

    .line 175
    invoke-virtual/range {v20 .. v20}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v14

    .line 179
    .restart local v14    # "statusCode":I
    const-string v3, "Unexpected response code %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-eqz v13, :cond_b

    .line 182
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/4 v5, 0x0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v22

    move v3, v14

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 184
    .local v2, "networkResponse":Lcom/mopub/volley/NetworkResponse;
    const/16 v3, 0x191

    if-eq v14, v3, :cond_5

    const/16 v3, 0x193

    if-ne v14, v3, :cond_7

    .line 186
    :cond_5
    const-string v3, "auth"

    new-instance v4, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/mopub/volley/AuthFailureError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 177
    .end local v2    # "networkResponse":Lcom/mopub/volley/NetworkResponse;
    .end local v14    # "statusCode":I
    :cond_6
    new-instance v3, Lcom/mopub/volley/NoConnectionError;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lcom/mopub/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 188
    .restart local v2    # "networkResponse":Lcom/mopub/volley/NetworkResponse;
    .restart local v14    # "statusCode":I
    :cond_7
    const/16 v3, 0x190

    if-lt v14, v3, :cond_8

    const/16 v3, 0x1f3

    if-gt v14, v3, :cond_8

    .line 190
    new-instance v3, Lcom/mopub/volley/ClientError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ClientError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 191
    :cond_8
    const/16 v3, 0x1f4

    if-lt v14, v3, :cond_a

    const/16 v3, 0x257

    if-gt v14, v3, :cond_a

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->shouldRetryServerErrors()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 193
    const-string v3, "server"

    new-instance v4, Lcom/mopub/volley/ServerError;

    invoke-direct {v4, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 196
    :cond_9
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 200
    :cond_a
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 203
    .end local v2    # "networkResponse":Lcom/mopub/volley/NetworkResponse;
    :cond_b
    const-string v3, "network"

    new-instance v4, Lcom/mopub/volley/NetworkError;

    invoke-direct {v4}, Lcom/mopub/volley/NetworkError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 172
    .end local v18    # "e":Ljava/io/IOException;
    .restart local v17    # "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v21    # "inputStream":Ljava/io/InputStream;
    :catch_3
    move-exception v18

    goto/16 :goto_5

    .line 170
    .end local v13    # "responseContents":[B
    .end local v14    # "statusCode":I
    .end local v17    # "additionalRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21    # "inputStream":Ljava/io/InputStream;
    .restart local v24    # "responseContents":[B
    :catch_4
    move-exception v18

    move-object/from16 v13, v24

    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    goto/16 :goto_4

    .line 168
    .end local v13    # "responseContents":[B
    .restart local v24    # "responseContents":[B
    :catch_5
    move-exception v18

    move-object/from16 v13, v24

    .end local v24    # "responseContents":[B
    .restart local v13    # "responseContents":[B
    goto/16 :goto_3
.end method
