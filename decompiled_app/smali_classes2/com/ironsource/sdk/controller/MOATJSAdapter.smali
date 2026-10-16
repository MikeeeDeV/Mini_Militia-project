.class public Lcom/ironsource/sdk/controller/MOATJSAdapter;
.super Ljava/lang/Object;
.source "MOATJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final createAdTracker:Ljava/lang/String; = "createAdTracker"

.field private static final fail:Ljava/lang/String; = "fail"

.field private static final initWithOptions:Ljava/lang/String; = "initWithOptions"

.field private static final moatFunction:Ljava/lang/String; = "moatFunction"

.field private static final moatParams:Ljava/lang/String; = "moatParams"

.field private static final startTracking:Ljava/lang/String; = "startTracking"

.field private static final stopTracking:Ljava/lang/String; = "stopTracking"

.field private static final success:Ljava/lang/String; = "success"


# instance fields
.field private mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ironsource/sdk/controller/MOATJSAdapter;->mApplication:Landroid/app/Application;

    .line 35
    return-void
.end method

.method private createEventListener(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/analytics/moat/MOATManager$EventsListener;
    .locals 1
    .param p1, "callback"    # Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;
    .param p2, "success"    # Ljava/lang/String;
    .param p3, "fail"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/MOATJSAdapter$1;-><init>(Lcom/ironsource/sdk/controller/MOATJSAdapter;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;
    .locals 3
    .param p1, "params"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "functionData":Lorg/json/JSONObject;
    new-instance v1, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/MOATJSAdapter$1;)V

    .line 94
    .local v1, "res":Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;
    const-string v2, "moatFunction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->name:Ljava/lang/String;

    .line 95
    const-string v2, "moatParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    .line 96
    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    .line 97
    const-string v2, "fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    .line 99
    return-object v1
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;Landroid/webkit/WebView;)V
    .locals 3
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;
    .param p3, "webView"    # Landroid/webkit/WebView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/MOATJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;

    move-result-object v0

    .line 48
    .local v0, "fCall":Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;
    const-string v1, "initWithOptions"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/MOATJSAdapter;->mApplication:Landroid/app/Application;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->initWithOptions(Lorg/json/JSONObject;Landroid/app/Application;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "createAdTracker"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p3}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->createAdTracker(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "startTracking"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/ironsource/sdk/controller/MOATJSAdapter;->createEventListener(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/analytics/moat/MOATManager$EventsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->setEventListener(Lcom/ironsource/sdk/analytics/moat/MOATManager$EventsListener;)V

    .line 56
    invoke-static {}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->startTracking()V

    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "stopTracking"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/sdk/controller/MOATJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/ironsource/sdk/controller/MOATJSAdapter;->createEventListener(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/analytics/moat/MOATManager$EventsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->setEventListener(Lcom/ironsource/sdk/analytics/moat/MOATManager$EventsListener;)V

    .line 60
    invoke-static {}, Lcom/ironsource/sdk/analytics/moat/MOATManager;->stopTracking()V

    goto :goto_0
.end method
