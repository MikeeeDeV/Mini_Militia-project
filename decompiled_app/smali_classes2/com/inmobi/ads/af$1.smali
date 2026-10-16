.class final Lcom/inmobi/ads/af$1;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/af;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/af;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/af;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 301
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    .line 2265
    iget v1, v1, Lcom/inmobi/ads/j;->a:I

    .line 301
    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    .line 2317
    const/4 v1, 0x5

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    .line 304
    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 305
    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    .line 2903
    iget-object v2, v0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    .line 306
    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v3

    .line 308
    instance-of v0, v1, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 309
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 3631
    iput-object v2, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 310
    check-cast v1, Lcom/inmobi/ads/ad;

    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    .line 4326
    iget v0, v0, Lcom/inmobi/ads/j;->q:I

    .line 4661
    iput v0, v1, Lcom/inmobi/ads/ad;->v:I

    .line 318
    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->B()V

    .line 319
    if-eqz v3, :cond_0

    .line 320
    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    .line 321
    invoke-interface {v3}, Lcom/inmobi/ads/j$b;->a()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz v3, :cond_0

    .line 313
    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    .line 314
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v3, v0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0
.end method
