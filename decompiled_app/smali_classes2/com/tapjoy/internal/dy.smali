.class public final Lcom/tapjoy/internal/dy;
.super Lcom/tapjoy/internal/dw;


# instance fields
.field f:Landroid/webkit/WebView;

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/dw;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/dy;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/tapjoy/internal/dy;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    invoke-super {p0}, Lcom/tapjoy/internal/dw;->a()V

    .line 1000
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/tapjoy/internal/di;->a:Landroid/content/Context;

    .line 1000
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/dy;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    iget-object v0, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/internal/dy;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tapjoy/internal/dy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/db;

    .line 3000
    iget-object v0, v0, Lcom/tapjoy/internal/db;->b:Ljava/net/URL;

    .line 1000
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    iget-object v2, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    .line 4000
    if-eqz v0, :cond_0

    const-string v3, "var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);"

    const-string v4, "%SCRIPT_SRC%"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/tapjoy/internal/dw;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tapjoy/internal/dy$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/dy$1;-><init>(Lcom/tapjoy/internal/dy;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/dy;->f:Landroid/webkit/WebView;

    return-void
.end method
