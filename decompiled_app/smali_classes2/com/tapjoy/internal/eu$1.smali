.class public final Lcom/tapjoy/internal/eu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/eu;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eu;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    iput-object p2, p0, Lcom/tapjoy/internal/eu$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/eu$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {}, Lcom/tapjoy/internal/cn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v2}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v2

    .line 2677
    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 64
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/cn;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;Z)Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "TJOMViewabilityAgent"

    const-string v1, "initialized"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->a:Lorg/json/JSONObject;

    const-string v1, "vendors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tapjoy/internal/eu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 73
    const-string v1, ""

    .line 74
    iget-object v2, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v2}, Lcom/tapjoy/internal/eu;->c(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/da;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/internal/eu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/tapjoy/internal/cx;->a(Lcom/tapjoy/internal/da;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tapjoy/internal/cx;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    sget-object v2, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v1, v2}, Lcom/tapjoy/internal/cw;->a(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cz;)Lcom/tapjoy/internal/cw;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1, v0}, Lcom/tapjoy/internal/cv;->a(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cx;)Lcom/tapjoy/internal/cv;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/cv;

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 3673
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 78
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/cv;->a(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1}, Lcom/tapjoy/internal/eu;->d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/df;->a(Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/df;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/df;)Lcom/tapjoy/internal/df;

    .line 82
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1}, Lcom/tapjoy/internal/eu;->d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/cu;->a(Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/cu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/cu;)Lcom/tapjoy/internal/cu;

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "TJOMViewabilityAgent"

    const-string v1, "Failed to initialize"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "TJOMViewabilityAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/eu$1;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$1;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
