.class Lcom/mopub/volley/toolbox/AdaptedHttpStack;
.super Lcom/mopub/volley/toolbox/BaseHttpStack;
.source "AdaptedHttpStack.java"


# instance fields
.field private final mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/HttpStack;)V
    .locals 0
    .param p1, "httpStack"    # Lcom/mopub/volley/toolbox/HttpStack;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/BaseHttpStack;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mopub/volley/toolbox/AdaptedHttpStack;->mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;

    .line 43
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "request":Lcom/mopub/volley/Request;, "Lcom/mopub/volley/Request<*>;"
    .local p2, "additionalHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v8, p0, Lcom/mopub/volley/toolbox/AdaptedHttpStack;->mHttpStack:Lcom/mopub/volley/toolbox/HttpStack;

    invoke-interface {v8, p1, p2}, Lcom/mopub/volley/toolbox/HttpStack;->performRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    .local v0, "apacheResp":Lorg/apache/http/HttpResponse;
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 60
    .local v7, "statusCode":I
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    .line 61
    .local v6, "headers":[Lorg/apache/http/Header;
    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .local v5, "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    array-length v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v4, v6, v8

    .line 63
    .local v4, "header":Lorg/apache/http/Header;
    new-instance v10, Lcom/mopub/volley/Header;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "apacheResp":Lorg/apache/http/HttpResponse;
    .end local v4    # "header":Lorg/apache/http/Header;
    .end local v5    # "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    .end local v6    # "headers":[Lorg/apache/http/Header;
    .end local v7    # "statusCode":I
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    new-instance v8, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 66
    .end local v1    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    .restart local v0    # "apacheResp":Lorg/apache/http/HttpResponse;
    .restart local v5    # "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    .restart local v6    # "headers":[Lorg/apache/http/Header;
    .restart local v7    # "statusCode":I
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    if-nez v8, :cond_1

    .line 67
    new-instance v8, Lcom/mopub/volley/toolbox/HttpResponse;

    invoke-direct {v8, v7, v5}, Lcom/mopub/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;)V

    .line 75
    :goto_1
    return-object v8

    .line 70
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 71
    .local v2, "contentLength":J
    long-to-int v8, v2

    int-to-long v8, v8

    cmp-long v8, v8, v2

    if-eqz v8, :cond_2

    .line 72
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response too large: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 75
    :cond_2
    new-instance v8, Lcom/mopub/volley/toolbox/HttpResponse;

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    long-to-int v9, v10

    .line 79
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v8, v7, v5, v9, v10}, Lcom/mopub/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    goto :goto_1
.end method
