.class Lcom/soomla/traceback/i/ar;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/soomla/traceback/WebViewClientWrapper;


# instance fields
.field private ˊ:Landroid/webkit/WebViewClient;

.field private ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    .line 31
    iput-object p2, p0, Lcom/soomla/traceback/i/ar;->ˎ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public getWrappedWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final ˋ()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˊ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/i/ar;->ˎ:Ljava/lang/String;

    return-object v0
.end method
