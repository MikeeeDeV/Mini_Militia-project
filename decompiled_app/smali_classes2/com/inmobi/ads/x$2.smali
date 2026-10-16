.class final Lcom/inmobi/ads/x$2;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->e(Lcom/inmobi/ads/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iput-object p2, p0, Lcom/inmobi/ads/x$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/inmobi/ads/x$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-static {v1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v2, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    .line 1296
    iget-object v2, v2, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 389
    new-instance v3, Lcom/inmobi/ads/x$2$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/ads/x$2$1;-><init>(Lcom/inmobi/ads/x$2;Lcom/inmobi/ads/j$b;)V

    .line 406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 389
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-static {v1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catch Lcom/inmobi/ads/x$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/inmobi/ads/x$c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v1}, Lcom/inmobi/ads/x$b;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-static {v1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    goto :goto_0

    .line 417
    :catch_1
    move-exception v1

    .line 418
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lcom/inmobi/ads/x$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-static {v1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    goto :goto_0
.end method
