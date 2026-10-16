.class public final Lcom/fyber/utils/ab;
.super Ljava/lang/Object;
.source "WebViewConfigs.java"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/fyber/utils/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/fyber/utils/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 59
    const-string v2, "webviewCache"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/fyber/utils/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    return-void
.end method
