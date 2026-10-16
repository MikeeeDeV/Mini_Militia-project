.class public abstract Lcom/mopub/volley/toolbox/JsonRequest;
.super Lcom/mopub/volley/Request;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mopub/volley/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/volley/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 1
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestBody"    # Ljava/lang/String;
    .param p5, "errorListener"    # Lcom/mopub/volley/Response$ErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    .local p4, "listener":Lcom/mopub/volley/Response$Listener;, "Lcom/mopub/volley/Response$Listener<TT;>;"
    invoke-direct {p0, p1, p2, p5}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mListener:Lcom/mopub/volley/Response$Listener;

    .line 65
    iput-object p3, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestBody"    # Ljava/lang/String;
    .param p4, "errorListener"    # Lcom/mopub/volley/Response$ErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    .local p3, "listener":Lcom/mopub/volley/Response$Listener;, "Lcom/mopub/volley/Response$Listener<TT;>;"
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 70
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    invoke-super {p0}, Lcom/mopub/volley/Request;->cancel()V

    .line 71
    iget-object v1, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mListener:Lcom/mopub/volley/Response$Listener;

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mListener:Lcom/mopub/volley/Response$Listener;

    .line 81
    .local v0, "listener":Lcom/mopub/volley/Response$Listener;, "Lcom/mopub/volley/Response$Listener<TT;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/mopub/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void

    .line 81
    .end local v0    # "listener":Lcom/mopub/volley/Response$Listener;, "Lcom/mopub/volley/Response$Listener<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBody()[B
    .locals 6

    .prologue
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 120
    :goto_0
    return-object v1

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "uee":Ljava/io/UnsupportedEncodingException;
    const-string v2, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mopub/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "utf-8"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/volley/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    sget-object v0, Lcom/mopub/volley/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/JsonRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/mopub/volley/toolbox/JsonRequest;, "Lcom/mopub/volley/toolbox/JsonRequest<TT;>;"
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/JsonRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method
