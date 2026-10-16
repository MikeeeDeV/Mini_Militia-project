.class Lcom/inmobi/ads/x;
.super Lcom/inmobi/ads/j;
.source "InterstitialAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/x$c;,
        Lcom/inmobi/ads/x$b;,
        Lcom/inmobi/ads/x$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/j$b;",
            ">;>;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    .line 75
    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    .line 76
    iput-boolean v0, p0, Lcom/inmobi/ads/x;->x:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/x;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    return-object v0
.end method

.method private M()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 248
    :try_start_0
    const-string v2, "html"

    .line 7301
    iget-object v3, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7338
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 267
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/x;->N()V

    move v0, v1

    .line 254
    goto :goto_0

    .line 258
    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/inmobi/ads/x;->b(Z)Z

    .line 259
    invoke-direct {p0}, Lcom/inmobi/ads/x;->N()V
    :try_end_0
    .catch Lcom/inmobi/ads/x$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/x$c; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 260
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/x$1;-><init>(Lcom/inmobi/ads/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method private O()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> Starting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to display interstitial ad ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_0

    const-string v3, "unknown"

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 457
    :cond_1
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v2

    .line 458
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v4, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v4, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v2, "html"

    .line 15301
    iget-object v5, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc8

    .line 461
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while showing ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v0, v1

    .line 471
    goto :goto_0

    .line 462
    :cond_2
    const/16 v2, 0xc9

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->h(Lcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->g(Lcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/x$b;,
            Lcom/inmobi/ads/x$c;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/x;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/x$b;,
            Lcom/inmobi/ads/x$c;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 862
    .line 40760
    iget-object v0, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 862
    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 863
    if-eqz p1, :cond_1

    .line 41416
    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 42260
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 43321
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 43489
    const-string v5, "int"

    .line 865
    invoke-virtual {v1, v5}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    .line 43908
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 44381
    invoke-virtual {v0}, Lcom/inmobi/ads/h;->b()V

    .line 44382
    iget-object v1, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 871
    :goto_0
    if-nez v4, :cond_2

    .line 872
    new-instance v0, Lcom/inmobi/ads/x$b;

    const-string v1, "No Cached Ad found for AdUnit"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/ads/x$b;-><init>(Lcom/inmobi/ads/x;Ljava/lang/String;)V

    throw v0

    .line 44386
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    move-object v4, v0

    goto :goto_0

    .line 44416
    :cond_1
    iget-object v7, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 45260
    iget-wide v8, p0, Lcom/inmobi/ads/j;->b:J

    .line 46321
    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 46489
    const-string v1, "int"

    .line 869
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object v0

    .line 46884
    iget v11, v0, Lcom/inmobi/ads/b$d;->c:I

    .line 46908
    sget-object v12, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v10, v4

    move-object v13, v6

    .line 868
    invoke-virtual/range {v7 .. v13}, Lcom/inmobi/ads/h;->a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v4

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 880
    new-instance v0, Lcom/inmobi/ads/x$c;

    const-string v1, "No Cached Asset for AdUnit"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/ads/x$c;-><init>(Lcom/inmobi/ads/x;Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/inmobi/ads/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/inmobi/ads/j;->n()V

    return-void
.end method

.method private f(Lcom/inmobi/ads/j$b;)I
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 148
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 152
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return v2
.end method

.method private g(Lcom/inmobi/ads/j$b;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 434
    const-string v0, "ShowInt"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/inmobi/ads/x;->O()Z

    move-result v0

    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    .line 439
    :cond_0
    if-nez v0, :cond_1

    .line 14317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 441
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->c()V

    goto :goto_0
.end method

.method private h(Lcom/inmobi/ads/j$b;)V
    .locals 2

    .prologue
    .line 886
    const-string v0, "AVFB"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/x$4;-><init>(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 813
    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->b(Ljava/lang/String;)V

    .line 36305
    iget-object v0, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 814
    if-eqz v0, :cond_0

    .line 36416
    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 37305
    iget-object v1, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 815
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    .line 817
    :cond_0
    const/4 v0, 0x4

    .line 38265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 817
    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 39265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 817
    if-ne v0, v1, :cond_2

    .line 39317
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 819
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the webview due to time out for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 820
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 823
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 937
    const/4 v0, 0x1

    .line 47265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 937
    if-ne v0, v1, :cond_1

    .line 47317
    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 939
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 47848
    if-eqz v0, :cond_0

    .line 48848
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 940
    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 943
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 944
    if-eqz v0, :cond_2

    .line 945
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Lcom/inmobi/ads/j$b;)V

    .line 952
    :cond_1
    return-void

    .line 948
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0
.end method

.method final F()V
    .locals 4

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->B()V

    .line 27317
    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 688
    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    .line 685
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 696
    const-string v2, "VAR"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v2, "ARF"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_1
    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/j;)V

    goto :goto_1

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 703
    return-void
.end method

.method final G()V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    .line 835
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .prologue
    .line 476
    .line 16265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 476
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/x$3;-><init>(Lcom/inmobi/ads/x;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    return-void
.end method

.method public final a(JZLcom/inmobi/ads/a;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 601
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;->a(JZLcom/inmobi/ads/a;)V

    .line 20260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 602
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 20265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 603
    if-ne v2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 20317
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 605
    invoke-super {p0, p4}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, p4}, Lcom/inmobi/ads/x;->c(Lcom/inmobi/ads/a;)V

    .line 20506
    iget-boolean v0, p4, Lcom/inmobi/ads/a;->h:Z

    .line 608
    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/x;->s:Z

    .line 610
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->D()V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 614
    if-eqz v0, :cond_2

    .line 615
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 648
    :catch_0
    move-exception v0

    .line 649
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad availability change event encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 617
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_1

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 623
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 624
    if-eqz v0, :cond_4

    .line 625
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_2

    .line 627
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_2

    .line 632
    :cond_5
    const/4 v0, 0x4

    .line 21265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 632
    if-eq v0, v1, :cond_6

    const/4 v0, 0x5

    .line 22265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 632
    if-eq v0, v1, :cond_6

    .line 23265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 633
    if-ne v3, v0, :cond_0

    .line 23317
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 635
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 636
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 637
    if-eqz v0, :cond_7

    .line 638
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 643
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 640
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .prologue
    .line 903
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, v0}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 904
    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 547
    .line 17265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 547
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 17317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 551
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 552
    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 559
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 17338
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 561
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 29265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 721
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29317
    const/4 v0, 0x4

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 723
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->G()V

    .line 725
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v1

    .line 311
    if-nez v1, :cond_1

    .line 312
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/a;)V

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    instance-of v1, p1, Lcom/inmobi/ads/az;

    if-eqz v1, :cond_2

    .line 316
    check-cast p1, Lcom/inmobi/ads/az;

    .line 317
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 8070
    iget-object v1, p1, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    .line 317
    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    new-instance v0, Lcom/inmobi/ads/bt;

    .line 8228
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 9074
    iget-object v2, p1, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    .line 9078
    iget-object v3, p1, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v4

    .line 325
    invoke-virtual {p1}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v5

    .line 9321
    iget-object v6, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 9777
    iget-object v6, v6, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 326
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    .line 10731
    iput-object v0, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    .line 328
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "int"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 659
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->b(JZ)V

    .line 660
    if-nez p3, :cond_2

    .line 24260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 661
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 24265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 662
    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    .line 25265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 662
    if-ne v0, v1, :cond_1

    .line 25317
    :cond_0
    iput v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 667
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 680
    :cond_1
    :goto_0
    return-void

    .line 26260
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 670
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 26265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 670
    if-ne v3, v0, :cond_1

    .line 26334
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->s:Z

    .line 672
    if-eqz v0, :cond_3

    .line 26338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->u:Z

    .line 674
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->E()V

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->F()V

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 957
    const/4 v0, 0x1

    .line 49265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 957
    if-ne v0, v1, :cond_1

    .line 49317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 959
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 49848
    if-eqz v0, :cond_0

    .line 50848
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 960
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 963
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 966
    :cond_1
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 333
    .line 11416
    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 333
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    .line 334
    return-void
.end method

.method final b(Lcom/inmobi/ads/j$b;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 765
    .line 31265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 765
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 766
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    .line 767
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 768
    const-string v0, "AdRendered"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    .line 769
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 770
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    if-eqz p1, :cond_1

    .line 772
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->d()V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0

    .line 32317
    :cond_2
    iput v2, p0, Lcom/inmobi/ads/j;->a:I

    goto :goto_0

    .line 33265
    :cond_3
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 779
    if-ne v0, v2, :cond_0

    .line 780
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 7
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 567
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(JLcom/inmobi/ads/a;)V

    .line 568
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 569
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 571
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 19265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 571
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 572
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/inmobi/ads/x;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/x;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 574
    const/4 v0, 0x0

    .line 19296
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 574
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 578
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    .line 579
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 580
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    .line 588
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/j$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x7

    .line 791
    .line 34265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 791
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 792
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    .line 793
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34317
    iput v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 35265
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 796
    if-ne v0, v2, :cond_0

    .line 797
    iget v0, p0, Lcom/inmobi/ads/x;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/x;->A:I

    .line 798
    const-string v0, "IntClosed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    .line 35338
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 800
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 801
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 800
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    if-eqz p1, :cond_2

    .line 803
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->e()V

    goto :goto_0

    .line 805
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 757
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 761
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final d(Lcom/inmobi/ads/j$b;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 106
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    const-class v2, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2292
    iput-boolean v1, p0, Lcom/inmobi/ads/j;->v:Z

    .line 117
    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    .line 141
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v1

    const-string v1, "MissingDependency"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/x;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->f(Lcom/inmobi/ads/j$b;)I

    move-result v2

    .line 124
    if-ne v6, v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "ART"

    const-string v1, "LoadInProgress"

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3265
    :cond_2
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 3165
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 136
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 137
    const-string v0, "AdLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3167
    :pswitch_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 3170
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3167
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3174
    :pswitch_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 3177
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3174
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 3179
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3180
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->f(Lcom/inmobi/ads/j$b;)I

    move-result v2

    .line 3182
    if-eq v2, v6, :cond_4

    .line 3183
    iget-object v3, p0, Lcom/inmobi/ads/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3186
    :cond_4
    if-eqz p1, :cond_3

    .line 3187
    invoke-interface {p1, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 3193
    :pswitch_3
    if-eqz p1, :cond_3

    .line 3194
    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto :goto_1

    .line 3198
    :pswitch_4
    const-string v1, "html"

    .line 5301
    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 3198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3199
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 3202
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3199
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3204
    :cond_5
    if-eqz p1, :cond_3

    .line 3205
    invoke-interface {p1, v0}, Lcom/inmobi/ads/j$b;->a(Z)V

    goto/16 :goto_1

    .line 139
    :cond_6
    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    goto/16 :goto_0

    .line 3165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 787
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/x;->c(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v2, "preload-request"

    .line 7980
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    .line 304
    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-object v1

    .line 304
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method final e(Lcom/inmobi/ads/j$b;)V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 343
    if-nez p1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->g()V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->y:Ljava/lang/String;

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "ShowIntBeforeReady"

    .line 11488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11489
    const-string v2, "errorCode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11490
    const-string v0, "ads"

    const-string v2, "AdShowFailed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12338
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 358
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->b()V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    .line 13317
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 369
    const-string v0, "html"

    .line 14301
    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->h(Lcom/inmobi/ads/j$b;)V

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    goto :goto_0

    .line 378
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/x;->g(Lcom/inmobi/ads/j$b;)V

    goto :goto_0

    .line 381
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    iget-object v1, p0, Lcom/inmobi/ads/x;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/ads/x$2;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/ads/x$2;-><init>(Lcom/inmobi/ads/x;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 426
    :cond_6
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please ensure that you call show() on the UI thread"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final j()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 91
    invoke-super {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/inmobi/ads/x;->x:Z

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 95
    :cond_0
    return-object v0
.end method

.method public final k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .prologue
    .line 908
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/inmobi/ads/x;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/x$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/x$5;-><init>(Lcom/inmobi/ads/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    return-void
.end method

.method protected final o()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 222
    .line 6265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 222
    if-ne v0, v1, :cond_1

    .line 223
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 226
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x2

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    const/4 v1, 0x5

    .line 7265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 229
    if-ne v1, v2, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/inmobi/ads/x;->M()Z

    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    goto :goto_0
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 339
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 707
    invoke-super {p0}, Lcom/inmobi/ads/j;->t()V

    .line 28265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 708
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    .line 710
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 712
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->q()V

    .line 714
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->F()V

    .line 716
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 729
    invoke-super {p0}, Lcom/inmobi/ads/j;->v()V

    .line 30265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 730
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/inmobi/ads/x;->y()V

    .line 30317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 734
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/x;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 736
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 740
    :cond_0
    return-void
.end method
