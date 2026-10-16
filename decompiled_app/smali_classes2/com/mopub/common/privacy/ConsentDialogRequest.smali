.class Lcom/mopub/common/privacy/ConsentDialogRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "ConsentDialogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest",
        "<",
        "Lcom/mopub/common/privacy/ConsentDialogResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final HTML_KEY:Ljava/lang/String; = "dialog_html"


# instance fields
.field private mListener:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "listener"    # Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 31
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->mListener:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    .line 33
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v1, 0x9c4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 37
    .local v0, "retryPolicy":Lcom/mopub/volley/DefaultRetryPolicy;
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/ConsentDialogRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    .line 39
    return-void
.end method


# virtual methods
.method protected deliverResponse(Lcom/mopub/common/privacy/ConsentDialogResponse;)V
    .locals 1
    .param p1, "consentDialogResponse"    # Lcom/mopub/common/privacy/ConsentDialogResponse;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->mListener:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->mListener:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;->onSuccess(Lcom/mopub/common/privacy/ConsentDialogResponse;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/mopub/common/privacy/ConsentDialogResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest;->deliverResponse(Lcom/mopub/common/privacy/ConsentDialogResponse;)V

    return-void
.end method

.method protected parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 9
    .param p1, "networkResponse"    # Lcom/mopub/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Lcom/mopub/common/privacy/ConsentDialogResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest;->parseStringBody(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "responseBody":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .local v2, "jsonBody":Lorg/json/JSONObject;
    const-string v5, "dialog_html"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "html":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    new-instance v5, Lorg/json/JSONException;

    const-string v6, "Empty HTML body"

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v1    # "html":Ljava/lang/String;
    .end local v2    # "jsonBody":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/mopub/network/MoPubNetworkError;

    const-string v6, "Unable to parse consent dialog request network response."

    sget-object v7, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static {v5}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v5

    .line 63
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5

    .line 52
    .restart local v1    # "html":Ljava/lang/String;
    .restart local v2    # "jsonBody":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    new-instance v3, Lcom/mopub/common/privacy/ConsentDialogResponse;

    invoke-direct {v3, v1}, Lcom/mopub/common/privacy/ConsentDialogResponse;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .local v3, "response":Lcom/mopub/common/privacy/ConsentDialogResponse;
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v5

    goto :goto_0
.end method
