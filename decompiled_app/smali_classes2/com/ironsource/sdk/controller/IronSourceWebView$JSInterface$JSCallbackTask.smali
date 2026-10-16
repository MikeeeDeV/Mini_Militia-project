.class Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSCallbackTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    .prologue
    .line 2485
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    .locals 3
    .param p1, "isSuccess"    # Z
    .param p2, "callbackFunction"    # Ljava/lang/String;
    .param p3, "messageData"    # Lcom/ironsource/sdk/data/SSAObj;

    .prologue
    const/4 v2, 0x0

    .line 2499
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$4100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p3}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$4500(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2501
    return-void

    .line 2499
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$6200()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method sendMessage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "isSuccess"    # Z
    .param p2, "callbackFunction"    # Ljava/lang/String;
    .param p3, "messageData"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 2492
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    .line 2493
    .local v0, "res":Lcom/ironsource/sdk/data/SSAObj;
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$4100()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v3, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$4500(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2496
    return-void

    .line 2493
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$6200()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
