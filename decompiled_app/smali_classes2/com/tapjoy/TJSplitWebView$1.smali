.class final Lcom/tapjoy/TJSplitWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/tapjoy/TJAdUnitJSBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    iput-object p2, p0, Lcom/tapjoy/TJSplitWebView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, "TJSplitWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v0}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 44
    const-string v0, "TJSplitWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v3, "http"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    .line 52
    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v0, p2}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$1;->b:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "TJSplitWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
