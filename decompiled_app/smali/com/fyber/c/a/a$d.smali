.class final Lcom/fyber/c/a/a$d;
.super Landroid/webkit/WebViewClient;
.source "MicroBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/c/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/c/a/a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v1}, Lcom/fyber/c/a/a;->f(Lcom/fyber/c/a/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->d(Lcom/fyber/c/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->f(Lcom/fyber/c/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->d(Lcom/fyber/c/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->e(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->e(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/c/a/a$a;->a()V

    .line 278
    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    .line 299
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->c(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->c(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-interface {v0, v1, p2}, Lcom/fyber/c/a/a$c;->a(Lcom/fyber/c/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-nez v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/fyber/c/a/a$d;->a:Lcom/fyber/c/a/a;

    invoke-static {v1}, Lcom/fyber/c/a/a;->d(Lcom/fyber/c/a/a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_LOADING_MESSAGE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return v0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
