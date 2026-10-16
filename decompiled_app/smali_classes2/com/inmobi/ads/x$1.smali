.class final Lcom/inmobi/ads/x$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 283
    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->g()V

    .line 280
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    const-string v3, "ARF"

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Z)V

    .line 292
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->a()V

    .line 293
    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/j;)V

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    return-void
.end method
