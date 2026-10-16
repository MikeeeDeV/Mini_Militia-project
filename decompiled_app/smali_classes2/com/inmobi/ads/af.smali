.class final Lcom/inmobi/ads/af;
.super Lcom/inmobi/ads/j;
.source "NativeAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/af$a;
    }
.end annotation


# static fields
.field static final x:Ljava/lang/String;


# instance fields
.field private A:Lcom/inmobi/ads/a;

.field private B:I

.field y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    .line 98
    iput-boolean v0, p0, Lcom/inmobi/ads/af;->z:Z

    .line 99
    iput v0, p0, Lcom/inmobi/ads/af;->B:I

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/af;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    return-void
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ad;->a(Landroid/content/Context;)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x1

    .line 23265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 595
    if-ne v0, v1, :cond_0

    .line 23317
    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 23980
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    .line 599
    if-nez v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->l()V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 24848
    if-eqz v0, :cond_0

    .line 25848
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 604
    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    goto :goto_0
.end method

.method final F()V
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    .line 20296
    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 298
    new-instance v2, Lcom/inmobi/ads/af$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/af$1;-><init>(Lcom/inmobi/ads/af;)V

    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 298
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    .line 326
    return-void
.end method

.method public final J()V
    .locals 4

    .prologue
    .line 353
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/j;->r()V

    .line 20313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 564
    .line 21265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 564
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/inmobi/ads/af;->b(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method final a(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "IllegalState"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/af;->c(Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 8317
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 207
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/af;->b(Lcom/inmobi/ads/a;)V

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const-string v0, "native"

    return-object v0
.end method

.method protected final b(JZ)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->b(JZ)V

    .line 237
    if-nez p3, :cond_2

    .line 11260
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 238
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 11265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 239
    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    .line 12265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 239
    if-ne v0, v2, :cond_1

    .line 12317
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 13260
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 246
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 13265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 246
    if-ne v4, v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v8

    .line 248
    if-eqz v8, :cond_1

    .line 13329
    iget-object v0, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    if-nez v0, :cond_7

    .line 250
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v8, v0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 13332
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    instance-of v0, v0, Lcom/inmobi/ads/az;

    if-eqz v0, :cond_6

    .line 13333
    iget-object v0, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    move-object v5, v0

    check-cast v5, Lcom/inmobi/ads/az;

    .line 13334
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 14070
    iget-object v0, v5, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    .line 13334
    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v2

    .line 13335
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 13336
    goto :goto_1

    .line 13338
    :cond_5
    new-instance v0, Lcom/inmobi/ads/bt;

    .line 14228
    iget-object v1, v2, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 15074
    iget-object v2, v5, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    .line 15078
    iget-object v3, v5, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    .line 13341
    invoke-virtual {v5}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v4

    .line 13342
    invoke-virtual {v5}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v5

    .line 15321
    iget-object v6, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 15777
    iget-object v6, v6, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 13343
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    .line 16731
    iput-object v0, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    :cond_6
    move v0, v7

    .line 13345
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17334
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->s:Z

    .line 254
    if-eqz v0, :cond_8

    .line 17338
    iput-boolean v7, p0, Lcom/inmobi/ads/j;->u:Z

    .line 256
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->E()V

    goto :goto_0

    .line 258
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->F()V

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 611
    const/4 v0, 0x1

    .line 26265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 611
    if-ne v0, v1, :cond_0

    .line 26317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 613
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    .line 26980
    iget-boolean v1, p0, Lcom/inmobi/ads/j;->m:Z

    .line 614
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 617
    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "ARN"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 27848
    if-eqz v0, :cond_0

    .line 28848
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 623
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 232
    .line 10416
    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 232
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    .line 233
    return-void
.end method

.method final b(Lcom/inmobi/ads/j$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x7

    .line 651
    .line 29265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 651
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 29317
    iput v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 656
    :cond_0
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 657
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-nez v0, :cond_1

    .line 659
    if-eqz p1, :cond_3

    .line 660
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->d()V

    .line 665
    :cond_1
    :goto_1
    return-void

    .line 30265
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 653
    if-ne v0, v2, :cond_0

    .line 654
    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/af;->B:I

    goto :goto_0

    .line 662
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->g()V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(JLcom/inmobi/ads/a;)V
    .locals 3
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(JLcom/inmobi/ads/a;)V

    .line 268
    iput-object p3, p0, Lcom/inmobi/ads/af;->A:Lcom/inmobi/ads/a;

    .line 269
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18326
    iget v0, p0, Lcom/inmobi/ads/j;->q:I

    .line 274
    if-nez v0, :cond_1

    .line 18506
    iget-boolean v0, p3, Lcom/inmobi/ads/a;->h:Z

    .line 274
    if-nez v0, :cond_1

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/af;->a(ZLcom/inmobi/rendering/RenderView;)V

    .line 19506
    :goto_0
    iget-boolean v0, p3, Lcom/inmobi/ads/a;->h:Z

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iput-boolean v1, p0, Lcom/inmobi/ads/af;->s:Z

    .line 281
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->D()V

    .line 284
    :cond_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/af;->c(Lcom/inmobi/ads/a;)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/j$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 668
    .line 31265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 668
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 669
    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-lez v0, :cond_2

    .line 670
    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/af;->B:I

    .line 675
    :cond_0
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 676
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget v0, p0, Lcom/inmobi/ads/af;->B:I

    if-nez v0, :cond_1

    .line 32265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 677
    if-ne v0, v6, :cond_1

    .line 678
    if-eqz p1, :cond_3

    .line 679
    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->e()V

    .line 684
    :cond_1
    :goto_1
    return-void

    .line 31317
    :cond_2
    iput v6, p0, Lcom/inmobi/ads/j;->a:I

    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->g()V

    goto :goto_1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 579
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
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
    .line 584
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    const-string v0, "a-parentViewWidth"

    .line 21629
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 22019
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 586
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "a-productVersion"

    .line 22633
    const-string v2, "NS-1.0.0-20160411"

    .line 587
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v0, "trackerType"

    const-string v2, "url_ping"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "preload-request"

    .line 22980
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    .line 589
    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    return-object v1

    .line 589
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 115
    .line 2287
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 115
    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    .line 122
    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 v1, 0x1

    .line 3265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 133
    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    :cond_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    const-string v1, "MissingDependency"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/af;->a(Ljava/lang/String;)V

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 142
    :cond_3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x5

    .line 5265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 144
    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/af;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/af;->b(Landroid/content/Context;)V

    .line 150
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->a()V

    goto :goto_0

    .line 155
    :cond_4
    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    goto :goto_0
.end method

.method final n()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "IllegalState"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/af;->c(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 7317
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 189
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/inmobi/ads/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method protected final o()I
    .locals 6

    .prologue
    .line 161
    const/4 v0, 0x1

    .line 6265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 161
    if-ne v0, v1, :cond_0

    .line 162
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 165
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/j;->o()I

    move-result v0

    goto :goto_0
.end method

.method protected final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    .line 9265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 218
    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    .line 10265
    iget v3, p0, Lcom/inmobi/ads/j;->a:I

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    :cond_0
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 220
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 227
    :cond_1
    return v0
.end method
