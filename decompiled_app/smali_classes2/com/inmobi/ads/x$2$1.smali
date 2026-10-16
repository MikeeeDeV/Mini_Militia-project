.class final Lcom/inmobi/ads/x$2$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$b;

.field final synthetic b:Lcom/inmobi/ads/x$2;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x$2;Lcom/inmobi/ads/j$b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iput-object p2, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 393
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    .line 2903
    iget-object v2, v0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    .line 395
    if-eqz v2, :cond_0

    .line 396
    instance-of v0, v1, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 397
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 3631
    iput-object v2, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 398
    check-cast v1, Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    .line 4326
    iget v0, v0, Lcom/inmobi/ads/j;->q:I

    .line 4661
    iput v0, v1, Lcom/inmobi/ads/ad;->v:I

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    .line 405
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    goto :goto_0
.end method
