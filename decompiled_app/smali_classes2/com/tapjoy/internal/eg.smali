.class public final Lcom/tapjoy/internal/eg;
.super Lcom/tapjoy/internal/eb;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ec$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tapjoy/internal/eb;-><init>(Lcom/tapjoy/internal/ec$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    iget-object v2, p0, Lcom/tapjoy/internal/eg;->a:Ljava/util/HashSet;

    .line 3000
    iget-object v3, v0, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 1000
    iget-wide v2, p0, Lcom/tapjoy/internal/eg;->c:D

    .line 5000
    iget-wide v4, v0, Lcom/tapjoy/internal/dw;->e:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    sget v2, Lcom/tapjoy/internal/dw$a;->b:I

    iput v2, v0, Lcom/tapjoy/internal/dw;->d:I

    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/tapjoy/internal/dj;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-super {p0, p1}, Lcom/tapjoy/internal/eb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lcom/tapjoy/internal/eg;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tapjoy/internal/eg;->e:Lcom/tapjoy/internal/ec$b;

    invoke-interface {v1}, Lcom/tapjoy/internal/ec$b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/dp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/eg;->e:Lcom/tapjoy/internal/ec$b;

    iget-object v1, p0, Lcom/tapjoy/internal/eg;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ec$b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tapjoy/internal/eg;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/eg;->a(Ljava/lang/String;)V

    return-void
.end method
