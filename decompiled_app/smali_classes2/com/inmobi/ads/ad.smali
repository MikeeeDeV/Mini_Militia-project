.class public Lcom/inmobi/ads/ad;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/ads/AdContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ad$a;,
        Lcom/inmobi/ads/ad$c;,
        Lcom/inmobi/ads/ad$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/inmobi/ads/aq;

.field private C:I

.field private D:Lcom/inmobi/ads/m;

.field private E:Lcom/inmobi/ads/ad;

.field private F:Lcom/inmobi/ads/ag;

.field private G:Ljava/lang/String;

.field private H:Lcom/inmobi/ads/ad;

.field private I:Lcom/inmobi/rendering/RenderView$a;

.field private final J:Lcom/inmobi/ads/AdContainer$a;

.field private K:Ljava/util/concurrent/ExecutorService;

.field private L:Ljava/lang/Runnable;

.field protected a:Lcom/inmobi/ads/ak;

.field public b:Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/inmobi/ads/bw;

.field protected h:Z

.field public i:Z

.field protected j:Z

.field k:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected l:Lcom/inmobi/ads/ad$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected m:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:I

.field q:Z

.field r:Z

.field s:Landroid/content/Intent;

.field t:Lcom/inmobi/rendering/RenderView;

.field u:Lcom/inmobi/rendering/RenderView;

.field v:I

.field public w:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/inmobi/ads/ae$a;

.field private z:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ad;->y:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ak;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bm;",
            ">;",
            "Lcom/inmobi/ads/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    .line 205
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    .line 214
    iput v4, p0, Lcom/inmobi/ads/ad;->C:I

    .line 218
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->o:Z

    .line 219
    iput v1, p0, Lcom/inmobi/ads/ad;->p:I

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->q:Z

    .line 223
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->r:Z

    .line 224
    iput-object v2, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    .line 225
    iput-object v2, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    .line 226
    iput-object v2, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    .line 242
    new-instance v0, Lcom/inmobi/ads/ad$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ad$1;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->J:Lcom/inmobi/ads/AdContainer$a;

    .line 274
    new-instance v0, Lcom/inmobi/ads/ad$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ad$2;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    .line 963
    new-instance v0, Lcom/inmobi/ads/ad$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ad$3;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->x:Lcom/inmobi/ads/ae$a;

    .line 292
    iput-object p2, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 293
    iput-object p3, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 294
    iput-object p4, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 295
    iput-object p5, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 296
    invoke-virtual {p0, p0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 297
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->h:Z

    .line 298
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 299
    iput-object p7, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    .line 300
    new-instance v0, Lcom/inmobi/ads/m;

    invoke-direct {v0}, Lcom/inmobi/ads/m;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->D:Lcom/inmobi/ads/m;

    .line 301
    if-eqz p6, :cond_0

    .line 302
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 2314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3041
    iput-wide v2, v0, Lcom/inmobi/ads/ai;->z:J

    .line 305
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->a(Landroid/content/Context;)V

    .line 3661
    iput v4, p0, Lcom/inmobi/ads/ad;->v:I

    .line 307
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    .line 308
    iget-object v0, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 309
    return-void
.end method

.method private A()Lcom/inmobi/ads/aq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1356
    :goto_0
    if-eqz v0, :cond_0

    .line 50142
    iget-object v0, v0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    .line 1357
    iput-object v0, p0, Lcom/inmobi/ads/ad;->B:Lcom/inmobi/ads/aq;

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->B:Lcom/inmobi/ads/aq;

    return-object v0

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    .line 1355
    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->f()Lcom/inmobi/ads/bw$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ap;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1539
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1540
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1542
    :cond_0
    return-void
.end method

.method private C()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1584
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    .line 1586
    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1589
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 688
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 691
    const/4 v0, 0x0

    .line 702
    :goto_1
    :pswitch_0
    return v0

    .line 688
    :sswitch_0
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v7, "skip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v7, "reload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "replay"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v7, "exit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_5
    const-string v7, "fullscreen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v7, "play"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 696
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 698
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 700
    goto :goto_1

    :pswitch_4
    move v0, v4

    .line 702
    goto :goto_1

    .line 688
    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_2
        -0x37b3b819 -> :sswitch_3
        0x0 -> :sswitch_0
        0x2fb91e -> :sswitch_4
        0x348b34 -> :sswitch_6
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 5
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 634
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    return-object p1

    .line 637
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 638
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 639
    if-nez v0, :cond_1

    .line 16335
    iget-object v0, p2, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    .line 640
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object p1

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    const/4 p1, 0x0

    goto :goto_0

    .line 645
    :cond_2
    array-length v2, v1

    if-eq v4, v2, :cond_3

    array-length v2, v1

    if-ne v3, v2, :cond_4

    .line 17326
    :cond_3
    iput v4, v0, Lcom/inmobi/ads/ag;->m:I

    move-object p1, v0

    .line 647
    goto :goto_0

    .line 649
    :cond_4
    array-length v2, v1

    if-le v2, v3, :cond_5

    .line 650
    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)I

    move-result v1

    .line 18326
    iput v1, v0, Lcom/inmobi/ads/ag;->m:I

    :cond_5
    move-object p1, v0

    .line 652
    goto :goto_0
.end method

.method protected static a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 5
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 658
    :goto_0
    if-nez p0, :cond_0

    move-object p1, v0

    .line 681
    :goto_1
    return-object p1

    .line 18363
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    .line 660
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 19308
    :cond_1
    iput v3, p1, Lcom/inmobi/ads/ag;->l:I

    goto :goto_1

    .line 665
    :cond_2
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 666
    array-length v1, v2

    if-ne v4, v1, :cond_3

    .line 667
    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 20308
    iput v0, p1, Lcom/inmobi/ads/ag;->l:I

    goto :goto_1

    .line 671
    :cond_3
    aget-object v1, v2, v3

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v1

    .line 672
    if-nez v1, :cond_4

    .line 20335
    iget-object p0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    goto :goto_0

    .line 676
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v0

    goto :goto_1

    .line 678
    :cond_5
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 21308
    iput v0, v1, Lcom/inmobi/ads/ag;->l:I

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22236
    iget-object v2, v1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    .line 681
    goto :goto_1
.end method

.method private a(ILcom/inmobi/ads/ai;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 441
    .line 9545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 441
    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10041
    iput-wide v0, p2, Lcom/inmobi/ads/ai;->z:J

    .line 10605
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    .line 445
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    .line 446
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;)V
    .locals 11

    .prologue
    .line 93
    .line 50209
    iget-object v3, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 50210
    iget-object v0, v3, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    .line 50173
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50176
    invoke-virtual {v3}, Lcom/inmobi/ads/ak;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 50177
    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 50211
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50212
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50179
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 50180
    :goto_1
    new-instance v0, Lcom/inmobi/ads/ak;

    .line 50213
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50214
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50215
    iget-object v5, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    .line 50181
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 50216
    iget-boolean v1, v3, Lcom/inmobi/ads/ak;->c:Z

    .line 50217
    iput-boolean v1, v0, Lcom/inmobi/ads/ak;->c:Z

    .line 50219
    iget-boolean v1, v3, Lcom/inmobi/ads/ak;->j:Z

    .line 50220
    iput-boolean v1, v0, Lcom/inmobi/ads/ak;->j:Z

    .line 50184
    iget-object v1, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 50185
    invoke-virtual {v0}, Lcom/inmobi/ads/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 50186
    new-instance v5, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v5, v1}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    .line 50222
    iget-object v7, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 50223
    iget-object v8, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 50188
    iget-object v9, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    iget-object v10, p0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    move-object v6, v0

    .line 50187
    invoke-static/range {v4 .. v10}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    .line 50193
    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 50224
    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 50194
    if-eqz v0, :cond_2

    .line 50195
    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    .line 50225
    iget-object v1, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 50226
    iput-object v1, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 50228
    :cond_2
    iget-boolean v0, v3, Lcom/inmobi/ads/ak;->c:Z

    .line 50198
    if-eqz v0, :cond_0

    .line 50199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/ad$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ad$4;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50179
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V
    .locals 0

    .prologue
    .line 93
    .line 50229
    iput-object p1, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1478
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 1479
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50143
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 50144
    if-eqz v0, :cond_1

    .line 50149
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50163
    iget-object v1, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 50151
    if-eqz v1, :cond_0

    .line 50152
    invoke-interface {v1}, Lcom/inmobi/ads/ad$c;->c()V

    .line 50155
    :cond_0
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 50156
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView$a;)V

    .line 50157
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50158
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50160
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50161
    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1488
    :cond_1
    :goto_0
    return-void

    .line 1482
    :cond_2
    invoke-direct {p0, p3, v2, p1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V

    goto :goto_0

    .line 50164
    :cond_3
    iget-object v0, p1, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    .line 1486
    invoke-direct {p0, p3, v0, p1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V

    goto :goto_0
.end method

.method private a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 881
    const-string v0, "ads"

    const-string v1, "ReportClick"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 884
    const/4 v0, 0x2

    .line 38322
    iget v1, p1, Lcom/inmobi/ads/ag;->m:I

    .line 884
    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 885
    check-cast v0, Lcom/inmobi/ads/bb;

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_1

    .line 39189
    iget-object v1, v0, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    .line 889
    if-nez v1, :cond_0

    .line 39379
    iget-object v1, p1, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 889
    if-nez v1, :cond_1

    .line 40170
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/bp;->d:Ljava/util/List;

    .line 890
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 891
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 893
    invoke-static {v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    .line 897
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 902
    :cond_2
    :goto_1
    return-void

    .line 900
    :cond_3
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_1
.end method

.method private a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V
    .locals 4

    .prologue
    .line 1234
    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v1

    .line 1235
    if-eqz v1, :cond_1

    .line 50124
    iget-boolean v0, v1, Lcom/inmobi/ads/bp;->g:Z

    .line 1235
    if-eqz v0, :cond_1

    .line 1237
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1238
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v0

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 1240
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    .line 50125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/ads/bp;->g:Z

    .line 1245
    const-string v0, "EndCardClosed"

    .line 1246
    invoke-direct {p2}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v1

    .line 1245
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ag;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1535
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v1

    .line 1521
    if-eqz v1, :cond_0

    .line 50165
    iget-object v1, v1, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 1525
    if-eqz v1, :cond_2

    .line 50166
    iget-boolean v2, p0, Lcom/inmobi/ads/ad;->r:Z

    .line 1525
    if-nez v2, :cond_2

    .line 1526
    invoke-interface {v1}, Lcom/inmobi/ads/ad$c;->g()V

    .line 1530
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1532
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    .line 1531
    invoke-virtual {p3, v0, v1}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1317
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_1

    .line 50137
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/ads/ad$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1330
    :goto_0
    return-void

    .line 1323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionCallback is null. Discarding telemetry event : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1327
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target container is null. Discarding telemetry event : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;
    .locals 1

    .prologue
    .line 1086
    if-eqz p0, :cond_0

    .line 1087
    const-string v0, "timerView"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTimerView;

    .line 1089
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    return-object v0
.end method

.method private b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 3
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 615
    if-nez p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object v0

    .line 15379
    :cond_1
    iget-object v1, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 15383
    iget-object v2, p2, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    .line 619
    if-eqz v1, :cond_2

    .line 620
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 622
    :cond_2
    if-nez v0, :cond_3

    .line 623
    if-eqz v2, :cond_3

    .line 624
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Lcom/inmobi/ads/ak;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 627
    :cond_3
    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16236
    iget-object v2, v0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 935
    if-nez p1, :cond_0

    .line 958
    :goto_0
    return-void

    .line 940
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 942
    :try_start_0
    const-string v0, "id"

    .line 44265
    iget-object v2, p1, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 942
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v0, "asset"

    .line 45248
    iget-object v2, p1, Lcom/inmobi/ads/ag;->f:Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 951
    const-string v2, "type"

    const-string v3, "native"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v2, "impId"

    iget-object v3, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v2, "pageJson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "PageRendered"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 957
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method private static c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;
    .locals 2
    .param p0    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1343
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1347
    :cond_0
    return-object v0

    .line 1346
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50140
    iget-object v1, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 1346
    if-eq v0, v1, :cond_0

    .line 50141
    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    goto :goto_0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1096
    invoke-static {p0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 50089
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50090
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/ads/NativeTimerView;->b:J

    .line 50091
    iget-object v0, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1100
    :cond_0
    return-void
.end method

.method protected static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1106
    invoke-static {p0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 50094
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50095
    iget-object v1, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/inmobi/ads/NativeTimerView;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50096
    iget-object v0, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1110
    :cond_0
    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/inmobi/ads/ad;->y:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 794
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ak;->a(I)Lcom/inmobi/ads/ai;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0, v3, v0}, Lcom/inmobi/ads/ad;->a(ILcom/inmobi/ads/ai;)V

    .line 799
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1133
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 50099
    iget-object v0, v0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    .line 50100
    iget-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    if-nez v1, :cond_0

    .line 50101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    .line 50102
    iget-object v1, v0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/l;->a(Ljava/util/List;)V

    .line 1137
    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .prologue
    .line 1140
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_1

    .line 50105
    iget-object v0, v0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    .line 50106
    iget-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    if-eqz v1, :cond_1

    .line 50107
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/l;->b:Z

    .line 50108
    iget-object v0, v0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/l$a;

    .line 50109
    iget-object v1, v0, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 50110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/inmobi/ads/l$a;->b:J

    .line 50111
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 50112
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/inmobi/ads/l$a;->c:Z

    .line 50114
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 1144
    :cond_1
    return-void
.end method

.method private z()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bc;

    move-object v1, v0

    .line 1255
    :goto_0
    if-nez v1, :cond_1

    const-string v0, "Static"

    .line 1257
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1258
    const-string v3, "type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string v3, "dataType"

    if-nez v1, :cond_2

    const-string v0, "URL"

    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    return-object v2

    .line 1254
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1255
    :cond_1
    const-string v0, "Rich"

    goto :goto_1

    .line 50127
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/ag;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ag;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 916
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 930
    :goto_0
    return-object v0

    .line 918
    :cond_1
    const-string v0, "$LTS"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 41314
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 42045
    iget-wide v4, v1, Lcom/inmobi/ads/ai;->z:J

    .line 919
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 918
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-static {p1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ai;

    move-result-object v3

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 923
    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    .line 43045
    iget-wide v6, v3, Lcom/inmobi/ads/ai;->z:J

    .line 923
    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 44045
    iget-wide v0, v3, Lcom/inmobi/ads/ai;->z:J

    .line 926
    :cond_2
    const-string v3, "$STS"

    .line 927
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string v0, "$TS"

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 930
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method final a(ILcom/inmobi/ads/ag;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/inmobi/ads/ad;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 776
    if-eqz v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    .line 780
    check-cast p2, Lcom/inmobi/ads/ai;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ad;->a(ILcom/inmobi/ads/ai;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    .line 4545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 313
    if-eqz v0, :cond_0

    .line 328
    :goto_0
    :pswitch_0
    return-void

    .line 315
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 5314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 5906
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 6314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 6911
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->B()V

    .line 381
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    .line 382
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 383
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 385
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 841
    .line 32605
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    .line 841
    if-nez v0, :cond_0

    .line 33545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 841
    if-eqz v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    .line 847
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 34314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 847
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v2, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 35314
    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 849
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v2

    .line 848
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ai;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 850
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 851
    const-string v2, "type"

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 852
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    .line 36076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 852
    if-ne v0, v3, :cond_2

    const-string v0, "int"

    .line 851
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "clientRequestId"

    .line 36398
    iget-object v2, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 854
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v0, "impId"

    .line 36609
    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 855
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "AdRendered"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 861
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    .line 864
    iget-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ag;

    .line 866
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v2

    .line 865
    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    goto :goto_2

    .line 852
    :cond_2
    const-string v0, "native"

    goto :goto_1

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 870
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 37416
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->d()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x4

    .line 707
    .line 22545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 707
    if-eqz v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->w()V

    .line 712
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 713
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_5

    .line 715
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v1

    .line 716
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    .line 719
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 720
    invoke-direct {p0, p2, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    .line 728
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    .line 23379
    iget-object v1, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 734
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23416
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 736
    if-eqz v0, :cond_3

    .line 737
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->e()V

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 742
    invoke-static {v0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 746
    if-eqz p1, :cond_4

    const-string v1, "VIDEO"

    .line 24228
    iget-object v2, v0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 24304
    iget v2, v0, Lcom/inmobi/ads/ag;->l:I

    .line 747
    if-ne v1, v2, :cond_4

    .line 748
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25294
    iput v3, p2, Lcom/inmobi/ads/ag;->x:I

    .line 751
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    goto :goto_0

    .line 724
    :cond_5
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    .line 725
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lcom/inmobi/ads/AdContainer;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 409
    instance-of v0, p1, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lcom/inmobi/ads/ad;

    iput-object p1, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 412
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/ad$c;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ad$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 420
    iput-object p1, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 421
    return-void
.end method

.method final a(Lcom/inmobi/ads/ag;Z)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x4

    .line 759
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 25327
    iget-boolean v0, v0, Lcom/inmobi/ads/ak;->j:Z

    .line 759
    if-eqz v0, :cond_0

    .line 25545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 760
    if-eqz v0, :cond_1

    .line 26466
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 763
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v3

    .line 26286
    iget v0, p1, Lcom/inmobi/ads/ag;->i:I

    .line 26290
    iput v0, v1, Lcom/inmobi/ads/ag;->i:I

    .line 26414
    const-string v0, "VIDEO"

    .line 27228
    iget-object v2, v1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 26414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27269
    iget-boolean v0, v1, Lcom/inmobi/ads/ag;->h:Z

    .line 26414
    if-eqz v0, :cond_0

    .line 26415
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_3

    .line 26416
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, v5}, Lcom/inmobi/ads/bw;->a(I)V

    .line 27286
    :cond_3
    iget v4, v1, Lcom/inmobi/ads/ag;->i:I

    .line 26420
    if-eqz v4, :cond_0

    .line 27379
    iget-object v2, v1, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 26425
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->q:Z

    if-eqz v0, :cond_4

    if-eq v5, v4, :cond_0

    .line 26431
    :cond_4
    const/4 v0, 0x2

    .line 28322
    iget v5, v1, Lcom/inmobi/ads/ag;->m:I

    .line 26431
    if-ne v0, v5, :cond_9

    move-object v0, v1

    .line 26432
    check-cast v0, Lcom/inmobi/ads/bb;

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    .line 26433
    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    .line 26434
    if-eqz v0, :cond_9

    .line 29189
    iget-object v5, v0, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    .line 26434
    if-eqz v5, :cond_9

    .line 30189
    iget-object v5, v0, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    .line 26435
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31189
    iget-object v0, v0, Lcom/inmobi/ads/bp;->e:Ljava/lang/String;

    .line 26440
    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid url:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " will use fallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31383
    iget-object v0, v1, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    .line 26443
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26448
    :cond_5
    invoke-static {v0, v3}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31619
    iget-boolean v2, p0, Lcom/inmobi/ads/ad;->r:Z

    .line 26449
    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 26450
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v2

    .line 26451
    if-eqz v2, :cond_0

    .line 32416
    iget-object v2, v2, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 26456
    if-eqz v2, :cond_6

    .line 26457
    const/4 v3, 0x1

    if-ne v3, v4, :cond_7

    .line 26458
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26459
    invoke-interface {v2}, Lcom/inmobi/ads/ad$c;->c()V

    .line 26464
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    .line 26465
    iput-object v0, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 26461
    :cond_7
    invoke-interface {v2}, Lcom/inmobi/ads/ad$c;->g()V

    goto :goto_2

    .line 26467
    :cond_8
    invoke-direct {p0, v1, v4, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1
    .param p1    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1380
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1334
    :try_start_0
    const-string v0, "clientRequestId"

    .line 50138
    iget-object v1, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    .line 1334
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v0, "impId"

    .line 50139
    iget-object v1, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    .line 1335
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    :goto_0
    return-void

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in sendTelemetryEvent : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 972
    if-eqz p1, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->x()V

    .line 977
    :goto_0
    return-void

    .line 975
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1266
    .line 50128
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 1266
    if-eqz v1, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v2

    .line 1270
    if-eqz v2, :cond_0

    .line 1274
    invoke-virtual {v2}, Lcom/inmobi/ads/ad;->o()V

    .line 1276
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1277
    instance-of v1, v2, Lcom/inmobi/ads/ba;

    if-eqz v1, :cond_3

    .line 1278
    move-object v0, v2

    check-cast v0, Lcom/inmobi/ads/ba;

    move-object v1, v0

    .line 1279
    invoke-virtual {v1}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 1280
    if-eqz v3, :cond_3

    .line 1281
    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bb;

    .line 50129
    iget-object v6, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 1286
    const-string v7, "seekPosition"

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50130
    iget-object v6, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 1287
    const-string v7, "lastMediaVolume"

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50131
    iget-object v4, v3, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 1289
    if-eqz v4, :cond_2

    .line 50132
    iget-object v4, v3, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 1290
    check-cast v4, Lcom/inmobi/ads/bb;

    invoke-virtual {v4, v3}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    .line 1293
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V

    .line 1296
    :cond_3
    iget-object v1, v2, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    move-object v2, v5

    .line 1298
    :goto_1
    if-eqz v2, :cond_4

    instance-of v1, v2, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v1, :cond_4

    .line 1299
    move-object v0, v2

    check-cast v0, Lcom/inmobi/rendering/InMobiAdActivity;

    move-object v1, v0

    .line 50133
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 1300
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1301
    iget v1, p0, Lcom/inmobi/ads/ad;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 1302
    const/4 v1, 0x0

    iget v3, p0, Lcom/inmobi/ads/ad;->C:I

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50135
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 1305
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    .line 50136
    iget-object v1, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 1306
    iget-object v1, v1, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/inmobi/ads/ad;->L:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1307
    :catch_0
    move-exception v1

    .line 1308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "SDK encountered unexpected error in exiting video"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1296
    :cond_5
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    .line 1297
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1
.end method

.method protected b(Lcom/inmobi/ads/ag;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 981
    .line 45304
    iget v0, p1, Lcom/inmobi/ads/ag;->l:I

    .line 983
    packed-switch v0, :pswitch_data_0

    .line 990
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->o:Z

    .line 45636
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 991
    if-eqz v0, :cond_0

    .line 46636
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 45677
    if-eqz v0, :cond_0

    .line 47636
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 48070
    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ad;->c(Landroid/view/View;)V

    .line 995
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ag;)V

    .line 1083
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 48636
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 999
    if-eqz v0, :cond_2

    .line 49636
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 50065
    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    .line 1003
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1004
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1006
    if-eqz v0, :cond_3

    .line 1007
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50067
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 1014
    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    .line 50068
    invoke-static {v0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 50069
    if-eqz v0, :cond_4

    .line 50073
    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50074
    iget-object v2, v0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v4, v0, Lcom/inmobi/ads/NativeTimerView;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50075
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    .line 1016
    :cond_4
    const-string v0, "VIDEO"

    .line 50078
    iget-object v2, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 1016
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50079
    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in replaying video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1021
    :cond_5
    :try_start_1
    instance-of v0, v1, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 1024
    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 1027
    if-eqz v0, :cond_7

    .line 1028
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1029
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 1043
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ad;)V

    .line 1044
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->start()V

    goto/16 :goto_0

    .line 1031
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_1

    .line 1034
    :cond_7
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50080
    iget-object v4, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50081
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1034
    if-ne v3, v4, :cond_8

    .line 1035
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_1

    .line 1037
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50082
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 1057
    if-eqz v0, :cond_9

    .line 50083
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 50085
    const-string v1, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    .line 1060
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1071
    :pswitch_4
    :try_start_3
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50087
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50088
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1071
    if-ne v0, v1, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1074
    :catch_2
    move-exception v0

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling fullscreen action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/inmobi/ads/ag;)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1694
    const-string v0, "EndCardRequested"

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50168
    iget-object v1, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    .line 1696
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1698
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1699
    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1701
    if-eqz v2, :cond_1

    .line 1702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1704
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1705
    invoke-direct {v1}, Lcom/inmobi/ads/ad;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    const-string v0, "EndCardDisplayed"

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1720
    instance-of v0, p1, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_0

    .line 1721
    check-cast p1, Lcom/inmobi/ads/bb;

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_0

    .line 50169
    iput-boolean v5, v0, Lcom/inmobi/ads/bp;->g:Z

    .line 1732
    :cond_0
    :goto_0
    return-void

    .line 1708
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1714
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V

    .line 1715
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1729
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Failed to show end card"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 549
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ad;->C:I

    .line 554
    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/inmobi/ads/ad;->E:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->b()V

    .line 558
    :cond_2
    iput-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 559
    iput-object v4, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 561
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->A()Lcom/inmobi/ads/aq;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_4

    .line 13125
    iget-object v2, v1, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    .line 13203
    iget-object v0, v2, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/l$a;

    .line 13204
    iget-object v0, v0, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 13206
    :cond_3
    iget-object v0, v2, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    invoke-virtual {v1}, Lcom/inmobi/ads/aq;->b()V

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ad;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 567
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_5

    .line 568
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    .line 569
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    .line 571
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->B()V

    .line 572
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 573
    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 576
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    :cond_7
    iput-object v4, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 580
    iput-object v4, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    .line 582
    iget-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->destroy()V

    .line 584
    iput-object v4, p0, Lcom/inmobi/ads/ad;->H:Lcom/inmobi/ads/ad;

    goto :goto_0
.end method

.method public final e()Lcom/inmobi/ads/ad$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 11314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 460
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object v0

    .line 461
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(ILjava/util/Map;)V

    .line 462
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ad;->a(ILjava/util/Map;)V

    .line 463
    return-void
.end method

.method public getApkDownloader()Lcom/inmobi/ads/m;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/inmobi/ads/ad;->D:Lcom/inmobi/ads/m;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 93
    .line 50171
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 93
    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/inmobi/ads/ad;->J:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/bw;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->j()Landroid/content/Context;

    move-result-object v2

    .line 470
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->g()V

    .line 472
    new-instance v0, Lcom/inmobi/ads/v;

    new-instance v1, Lcom/inmobi/ads/by;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v1, p0, v3}, Lcom/inmobi/ads/by;-><init>(Lcom/inmobi/ads/ad;Lcom/inmobi/rendering/RenderView;)V

    invoke-direct {v0, v2, p0, v1}, Lcom/inmobi/ads/v;-><init>(Landroid/content/Context;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/bw;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    .line 474
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 475
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 477
    :try_start_0
    check-cast v2, Landroid/app/Activity;

    .line 478
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bm;

    .line 479
    iget v1, v0, Lcom/inmobi/ads/bm;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12657
    :pswitch_1
    iget v1, p0, Lcom/inmobi/ads/ad;->v:I

    .line 500
    if-nez v1, :cond_3

    .line 501
    new-instance v1, Lcom/inmobi/ads/z;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    iget-object v0, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/inmobi/ads/z;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the Display viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 523
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    return-object v0

    .line 11657
    :pswitch_2
    :try_start_1
    iget v1, p0, Lcom/inmobi/ads/ad;->v:I

    .line 484
    if-nez v1, :cond_0

    .line 485
    iget-object v1, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    .line 486
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    .line 487
    iget-object v1, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "deferred"

    .line 488
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v1, "deferred"

    .line 489
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 490
    :goto_2
    if-eqz v4, :cond_0

    .line 491
    new-instance v0, Lcom/inmobi/ads/q;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    goto :goto_0

    .line 489
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 503
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v1, Lcom/inmobi/ads/aa;

    iget-object v3, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    iget-object v0, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/ads/aa;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 516
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Lcom/inmobi/ads/ak;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    return-object v0
.end method

.method i()Z
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 13376
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 14076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 595
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 594
    goto :goto_0
.end method

.method protected final j()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 600
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14376
    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 600
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 605
    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->h:Z

    return v0
.end method

.method public final l()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1186
    invoke-static {p0}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 1187
    if-nez v0, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 50118
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->c()V

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ad$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ad$5;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ad;->o:Z

    .line 50119
    iget-object v0, p0, Lcom/inmobi/ads/ad;->l:Lcom/inmobi/ads/ad$c;

    .line 1225
    if-eqz v0, :cond_0

    .line 50120
    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 50121
    iget-object v1, v1, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    .line 1225
    if-eqz v1, :cond_0

    .line 50122
    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 50123
    iget-object v1, v1, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    .line 1226
    invoke-interface {v0, v1}, Lcom/inmobi/ads/ad$c;->a(Ljava/util/Map;)V

    .line 1229
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1546
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    .line 1612
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1573
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1605
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1550
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->p()V

    .line 1554
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1577
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->q()V

    .line 1581
    :cond_0
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1557
    iput-boolean v2, p0, Lcom/inmobi/ads/ad;->j:Z

    .line 1558
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ad;->d(Landroid/view/View;)V

    .line 1561
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->x()V

    .line 1562
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    .line 1565
    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1593
    iput-boolean v2, p0, Lcom/inmobi/ads/ad;->j:Z

    .line 1594
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ad;->c(Landroid/view/View;)V

    .line 1597
    invoke-direct {p0}, Lcom/inmobi/ads/ad;->y()V

    .line 1598
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/inmobi/ads/ad;->g:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Lcom/inmobi/ads/ad;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    .line 1601
    :cond_0
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->F:Lcom/inmobi/ads/ag;

    .line 50167
    iget v1, v1, Lcom/inmobi/ads/ag;->i:I

    .line 1624
    iget-object v2, p0, Lcom/inmobi/ads/ad;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;ILjava/lang/String;)V

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1625
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final s()Lcom/inmobi/rendering/RenderView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    .line 1644
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    goto :goto_0
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 785
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->n:Ljava/lang/ref/WeakReference;

    .line 786
    return-void
.end method

.method public setRequestedScreenOrientation()V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 7545
    iget-boolean v1, p0, Lcom/inmobi/ads/ad;->i:Z

    .line 333
    if-nez v1, :cond_0

    .line 8541
    iget-object v1, p0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    .line 9319
    iget v1, v1, Lcom/inmobi/ads/ak;->a:I

    .line 335
    packed-switch v1, :pswitch_data_0

    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 337
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 340
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final t()V
    .locals 1

    .prologue
    .line 1673
    new-instance v0, Lcom/inmobi/ads/ad$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/ads/ad$a;-><init>(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/ad$a;->start()V

    .line 1674
    return-void
.end method

.method final u()Lcom/inmobi/rendering/RenderView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    .line 1815
    new-instance v0, Lcom/inmobi/ads/ad$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ad$7;-><init>(Lcom/inmobi/ads/ad;)V

    iput-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->I:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method
