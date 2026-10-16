.class public final Lcom/tapjoy/internal/dc;
.super Lcom/tapjoy/internal/cv;


# instance fields
.field public final a:Lcom/tapjoy/internal/cw;

.field public final b:Ljava/util/List;

.field public c:Lcom/tapjoy/internal/dw;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field g:Z

.field private final h:Lcom/tapjoy/internal/cx;

.field private i:Lcom/tapjoy/internal/du;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-direct {p0}, Lcom/tapjoy/internal/cv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dc;->b:Ljava/util/List;

    iput-boolean v5, p0, Lcom/tapjoy/internal/dc;->d:Z

    iput-boolean v5, p0, Lcom/tapjoy/internal/dc;->e:Z

    iput-object p1, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cw;

    iput-object p2, p0, Lcom/tapjoy/internal/dc;->h:Lcom/tapjoy/internal/cx;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dc;->b(Landroid/view/View;)V

    .line 1000
    iget-object v0, p2, Lcom/tapjoy/internal/cx;->f:Lcom/tapjoy/internal/cy;

    .line 0
    sget-object v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tapjoy/internal/dx;

    .line 2000
    iget-object v1, p2, Lcom/tapjoy/internal/cx;->b:Landroid/webkit/WebView;

    .line 0
    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dx;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->a()V

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 6000
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 7000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "impressionOwner"

    iget-object v4, p1, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "videoEventsOwner"

    iget-object v4, p1, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cz;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "isolateVerificationScripts"

    iget-boolean v4, p1, Lcom/tapjoy/internal/cw;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    const-string v3, "init"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void

    :cond_0
    new-instance v0, Lcom/tapjoy/internal/dy;

    .line 3000
    iget-object v1, p2, Lcom/tapjoy/internal/cx;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4000
    iget-object v2, p2, Lcom/tapjoy/internal/cx;->d:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/dy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/du;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/du;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dc;->i:Lcom/tapjoy/internal/du;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/tapjoy/internal/dc;->d:Z

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    .line 9000
    invoke-virtual {v0}, Lcom/tapjoy/internal/dg;->b()Z

    move-result v1

    iget-object v0, v0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v0

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    .line 11000
    iput-object v0, v1, Lcom/tapjoy/internal/dh;->e:Lcom/tapjoy/internal/dh$a;

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    .line 13000
    new-instance v2, Lcom/tapjoy/internal/dh$1;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/dh$1;-><init>(Lcom/tapjoy/internal/dh;)V

    iput-object v2, v1, Lcom/tapjoy/internal/dh;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tapjoy/internal/dh;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/tapjoy/internal/dh;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12000
    iput-boolean v5, v1, Lcom/tapjoy/internal/dh;->c:Z

    invoke-virtual {v1}, Lcom/tapjoy/internal/dh;->c()V

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/dh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tapjoy/internal/dz;->a()Lcom/tapjoy/internal/dz;

    invoke-static {}, Lcom/tapjoy/internal/dz;->b()V

    :cond_1
    iget-object v0, v0, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/cs;

    .line 14000
    invoke-virtual {v0}, Lcom/tapjoy/internal/cs;->a()F

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/cs;->b:F

    invoke-virtual {v0}, Lcom/tapjoy/internal/cs;->b()V

    iget-object v1, v0, Lcom/tapjoy/internal/cs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 0
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v0

    .line 15000
    iget v0, v0, Lcom/tapjoy/internal/dk;->a:F

    .line 0
    iget-object v1, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/dw;->a(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    iget-object v1, p0, Lcom/tapjoy/internal/dc;->h:Lcom/tapjoy/internal/cx;

    invoke-virtual {v0, p0, v1}, Lcom/tapjoy/internal/dw;->a(Lcom/tapjoy/internal/dc;Lcom/tapjoy/internal/cx;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/dc;->c()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dc;->b(Landroid/view/View;)V

    .line 16000
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->d()V

    .line 17000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 17000
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lcom/tapjoy/internal/dc;->i:Lcom/tapjoy/internal/du;

    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->clear()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->i:Lcom/tapjoy/internal/du;

    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->clear()V

    .line 19000
    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/dc;->e:Z

    .line 20000
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 21000
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 22000
    const-string v2, "finishSession"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    .line 23000
    invoke-virtual {v0}, Lcom/tapjoy/internal/dg;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tapjoy/internal/dg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v0

    .line 24000
    invoke-static {}, Lcom/tapjoy/internal/dz;->a()Lcom/tapjoy/internal/dz;

    move-result-object v1

    .line 25000
    invoke-static {}, Lcom/tapjoy/internal/dz;->c()V

    iget-object v2, v1, Lcom/tapjoy/internal/dz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/tapjoy/internal/dz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tapjoy/internal/dz$1;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/dz$1;-><init>(Lcom/tapjoy/internal/dz;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    .line 27000
    iget-object v2, v1, Lcom/tapjoy/internal/dh;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tapjoy/internal/dh;->b:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tapjoy/internal/dh;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/tapjoy/internal/dh;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, v1, Lcom/tapjoy/internal/dh;->b:Landroid/content/BroadcastReceiver;

    .line 26000
    :cond_2
    iput-boolean v4, v1, Lcom/tapjoy/internal/dh;->c:Z

    iput-boolean v4, v1, Lcom/tapjoy/internal/dh;->d:Z

    iput-object v5, v1, Lcom/tapjoy/internal/dh;->e:Lcom/tapjoy/internal/dh$a;

    .line 24000
    iget-object v0, v0, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/cs;

    .line 28000
    iget-object v1, v0, Lcom/tapjoy/internal/cs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29000
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->b()V

    iput-object v5, p0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    goto/16 :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->i:Lcom/tapjoy/internal/du;

    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/dc;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
