.class final Lcom/fyber/ads/videos/a/d$3;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 255
    const-string v0, "RewardedVideoClient"

    const-string v1, "Unknown message what field"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 217
    :sswitch_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/c;

    move-result-object v1

    .line 1263
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 223
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    :goto_1
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->d(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    .line 232
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->e(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;

    .line 233
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->f(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    .line 234
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->g(Lcom/fyber/ads/videos/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->h(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_2
    const-string v0, "RewardedVideoClient"

    const-string v1, "Cannot load url because the webview doesn\'t exist anymore"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :sswitch_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load url - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 248
    :cond_3
    const-string v0, "RewardedVideoClient"

    const-string v1, "Cannot load url because the webview doesn\'t exist anymore"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$3;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->i(Lcom/fyber/ads/videos/a/d;)V

    goto/16 :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_0
        0x20a -> :sswitch_2
        0x2694 -> :sswitch_1
    .end sparse-switch
.end method
