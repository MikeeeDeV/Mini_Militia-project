.class final Lcom/tapjoy/TJAdUnitJSBridge$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->b:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 523
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 526
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 527
    check-cast v0, Landroid/view/ViewGroup;

    .line 528
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance v2, Lcom/tapjoy/TJSplitWebView;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v3}, Lcom/tapjoy/TJAdUnitJSBridge;->b(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->b:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/tapjoy/TJAdUnitJSBridge;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    .line 529
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    :goto_1
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 535
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->applyLayoutOption(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0, v8}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    .line 547
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object v8, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
