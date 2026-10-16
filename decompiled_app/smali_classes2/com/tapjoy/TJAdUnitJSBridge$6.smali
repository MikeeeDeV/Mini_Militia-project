.class final Lcom/tapjoy/TJAdUnitJSBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1624
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1629
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object v6, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 1633
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1634
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1635
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0, v6}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    .line 1642
    :cond_2
    :goto_0
    return-void

    .line 1638
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
