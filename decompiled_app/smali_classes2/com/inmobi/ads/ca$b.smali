.class final Lcom/inmobi/ads/ca$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ca;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ca$b;->c:Ljava/lang/ref/WeakReference;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ca$b;->b:Ljava/util/ArrayList;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ca$b;->a:Ljava/util/ArrayList;

    .line 251
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 255
    iget-object v0, p0, Lcom/inmobi/ads/ca$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-static {v0}, Lcom/inmobi/ads/ca;->a(Lcom/inmobi/ads/ca;)Z

    .line 259
    invoke-static {v0}, Lcom/inmobi/ads/ca;->b(Lcom/inmobi/ads/ca;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ca$d;

    iget v5, v3, Lcom/inmobi/ads/ca$d;->a:I

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ca$d;

    iget-object v3, v3, Lcom/inmobi/ads/ca$d;->c:Landroid/view/View;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ca$d;

    iget-object v1, v1, Lcom/inmobi/ads/ca$d;->d:Ljava/lang/Object;

    .line 265
    invoke-static {v0}, Lcom/inmobi/ads/ca;->c(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$a;

    move-result-object v6

    invoke-interface {v6, v3, v2, v5, v1}, Lcom/inmobi/ads/ca$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/inmobi/ads/ca$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ca$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-static {v0}, Lcom/inmobi/ads/ca;->d(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    iget-object v2, p0, Lcom/inmobi/ads/ca$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/ads/ca$b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/inmobi/ads/ca$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/ca$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v1, p0, Lcom/inmobi/ads/ca$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()V

    .line 287
    :cond_3
    return-void
.end method
