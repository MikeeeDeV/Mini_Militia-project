.class final Lcom/inmobi/rendering/a/c$b$1$1;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field final synthetic c:Lcom/inmobi/rendering/a/c$b$1;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c$b$1;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    iget-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v0, v0, Lcom/inmobi/rendering/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 1404
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 472
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    iput-boolean v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 433
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/rendering/a/c$b$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/a/c$b$1$1$1;-><init>(Lcom/inmobi/rendering/a/c$b$1$1;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 465
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 482
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 2404
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 482
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 483
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 489
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 3404
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 489
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 490
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 496
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 4404
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 496
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 497
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean v1, v1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v1, :cond_0

    .line 503
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v2, v2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v2, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    const/4 v0, 0x1

    .line 509
    :cond_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean v0, v0, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v0, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
