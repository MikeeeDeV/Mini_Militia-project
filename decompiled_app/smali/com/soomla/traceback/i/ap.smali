.class Lcom/soomla/traceback/i/ap;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Lcom/soomla/traceback/WebChromeClientWrapper;


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ॱ:Landroid/webkit/WebChromeClient;


# direct methods
.method constructor <init>(Landroid/webkit/WebChromeClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    .line 29
    iput-object p2, p0, Lcom/soomla/traceback/i/ap;->ˎ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getWrappedWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    goto :goto_0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/soomla/traceback/i/ap;->ˎ:Ljava/lang/String;

    return-object v0
.end method
