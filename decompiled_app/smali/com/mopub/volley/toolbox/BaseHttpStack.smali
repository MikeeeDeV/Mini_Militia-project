.class public abstract Lcom/mopub/volley/toolbox/BaseHttpStack;
.super Ljava/lang/Object;
.source "BaseHttpStack.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/HttpStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
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
.end method

.method public final performRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 12
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
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .local p1, "request":Lcom/mopub/volley/Request;, "Lcom/mopub/volley/Request<*>;"
    .local p2, "additionalHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object v5

    .line 72
    .local v5, "response":Lcom/mopub/volley/toolbox/HttpResponse;
    new-instance v4, Lorg/apache/http/ProtocolVersion;

    const-string v8, "HTTP"

    invoke-direct {v4, v8, v9, v9}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 73
    .local v4, "protocolVersion":Lorg/apache/http/ProtocolVersion;
    new-instance v7, Lorg/apache/http/message/BasicStatusLine;

    .line 74
    invoke-virtual {v5}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v8

    const-string v9, ""

    invoke-direct {v7, v4, v8, v9}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 75
    .local v7, "statusLine":Lorg/apache/http/StatusLine;
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v0, v7}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 77
    .local v0, "apacheResponse":Lorg/apache/http/message/BasicHttpResponse;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v3, "headers":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/Header;>;"
    invoke-virtual {v5}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Header;

    .line 79
    .local v2, "header":Lcom/mopub/volley/Header;
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v2    # "header":Lcom/mopub/volley/Header;
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lorg/apache/http/Header;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/apache/http/Header;

    invoke-virtual {v0, v8}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 83
    invoke-virtual {v5}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 84
    .local v6, "responseStream":Ljava/io/InputStream;
    if-eqz v6, :cond_1

    .line 85
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 86
    .local v1, "entity":Lorg/apache/http/entity/BasicHttpEntity;
    invoke-virtual {v1, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 87
    invoke-virtual {v5}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 88
    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 91
    .end local v1    # "entity":Lorg/apache/http/entity/BasicHttpEntity;
    :cond_1
    return-object v0
.end method
