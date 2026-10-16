.class Lcom/adcolony/sdk/ay$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/ay;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/ay$1;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ay$a;-><init>(Lcom/adcolony/sdk/ay;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->d(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    const-string v1, "if (typeof(CN) != \'undefined\' && CN.div) {\n  if (typeof(cn_dispatch_on_touch_begin) != \'undefined\') CN.div.removeEventListener(\'mousedown\',  cn_dispatch_on_touch_begin, true);\n  if (typeof(cn_dispatch_on_touch_end) != \'undefined\')   CN.div.removeEventListener(\'mouseup\',  cn_dispatch_on_touch_end, true);\n  if (typeof(cn_dispatch_on_touch_move) != \'undefined\')  CN.div.removeEventListener(\'mousemove\',  cn_dispatch_on_touch_move, true);\n}\n"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 673
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 674
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 675
    const-string v1, "url"

    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 677
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "onPageFinished called with URL = "

    .line 678
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 679
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 680
    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 682
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "WebView.on_load"

    iget-object v3, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v3}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->g(Lcom/adcolony/sdk/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->i(Lcom/adcolony/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->j(Lcom/adcolony/sdk/ay;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    .line 691
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->k(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    .line 692
    invoke-static {v0}, Lcom/adcolony/sdk/ay;->l(Lcom/adcolony/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "WebView data loaded - executing ADC3_init"

    .line 694
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 695
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 696
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "=============================================================="

    .line 697
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 698
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 699
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "ADC3_init("

    .line 700
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, ");"

    .line 701
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 702
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 703
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "=============================================================="

    .line 704
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 705
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 706
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADC3_init("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0, v4}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;Z)Z

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->i(Lcom/adcolony/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 712
    const-string v1, "success"

    invoke-static {v0, v1, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 713
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->h(Lcom/adcolony/sdk/ay;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 714
    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->n(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 716
    :cond_3
    return-void

    .line 684
    :cond_4
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 685
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 686
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "WebView.on_load"

    iget-object v3, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;Z)Z

    .line 664
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Z)Z

    .line 666
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "onPageStarted with URL = "

    .line 667
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 668
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 669
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "error"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 746
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 747
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 748
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 749
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 750
    const-string v1, "code"

    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 751
    const-string v1, "error"

    invoke-static {v0, v1, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 752
    const-string v1, "url"

    invoke-static {v0, v1, p4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 754
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "WebView.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-object v0

    .line 724
    :cond_1
    const-string v1, "mraid.js"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->e(Lcom/adcolony/sdk/ay;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 727
    iget-object v1, p0, Lcom/adcolony/sdk/ay$a;->b:Lcom/adcolony/sdk/ay;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;Z)Z

    .line 728
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/javascript"

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 729
    :catch_0
    move-exception v1

    .line 730
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "UTF-8 not supported."

    .line 731
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 732
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 642
    const/4 v0, 0x0

    return v0
.end method
