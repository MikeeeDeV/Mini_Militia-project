.class public abstract Lcom/tapjoy/internal/dw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/dw$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/dv;

.field public b:Lcom/tapjoy/internal/cu;

.field public c:Lcom/tapjoy/internal/df;

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tapjoy/internal/dw;->d()V

    new-instance v0, Lcom/tapjoy/internal/dv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dv;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dw;->a:Lcom/tapjoy/internal/dv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v1

    .line 18000
    const-string v2, "setDeviceVolume"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/dv;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/dv;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dw;->a:Lcom/tapjoy/internal/dv;

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/dc;Lcom/tapjoy/internal/cx;)V
    .locals 8

    .prologue
    .line 0
    .line 1000
    iget-object v1, p1, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "environment"

    const-string v3, "app"

    invoke-static {v2, v0, v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adSessionType"

    .line 2000
    iget-object v3, p2, Lcom/tapjoy/internal/cx;->f:Lcom/tapjoy/internal/cy;

    .line 0
    invoke-static {v2, v0, v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceInfo"

    .line 3000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "deviceType"

    .line 4000
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3000
    invoke-static {v3, v4, v5}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "osVersion"

    .line 5000
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 3000
    invoke-static {v3, v4, v5}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "os"

    .line 6000
    const-string v5, "Android"

    .line 3000
    invoke-static {v3, v4, v5}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    invoke-static {v2, v0, v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v2, v3, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "partnerName"

    .line 7000
    iget-object v4, p2, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/da;

    .line 8000
    iget-object v4, v4, Lcom/tapjoy/internal/da;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "partnerVersion"

    .line 9000
    iget-object v4, p2, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/da;

    .line 10000
    iget-object v4, v4, Lcom/tapjoy/internal/da;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v2, v3, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.1.0-tapjoy"

    invoke-static {v0, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lcom/tapjoy/internal/di;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v0, v4, v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app"

    invoke-static {v2, v3, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12000
    iget-object v0, p2, Lcom/tapjoy/internal/cx;->e:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "customReferenceData"

    .line 13000
    iget-object v3, p2, Lcom/tapjoy/internal/cx;->e:Ljava/lang/String;

    .line 0
    invoke-static {v2, v0, v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14000
    iget-object v0, p2, Lcom/tapjoy/internal/cx;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/db;

    .line 15000
    iget-object v5, v0, Lcom/tapjoy/internal/db;->a:Ljava/lang/String;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/db;->c:Ljava/lang/String;

    .line 0
    invoke-static {v3, v5, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v4

    .line 17000
    const-string v5, "startSession"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dw;->a:Lcom/tapjoy/internal/dv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dv;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dw;->a:Lcom/tapjoy/internal/dv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/tapjoy/internal/dr;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/dw;->e:D

    sget v0, Lcom/tapjoy/internal/dw$a;->a:I

    iput v0, p0, Lcom/tapjoy/internal/dw;->d:I

    return-void
.end method
