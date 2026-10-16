.class public abstract Lcom/inmobi/ads/j;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/ads/bi$a;
.implements Lcom/inmobi/ads/h$a;
.implements Lcom/inmobi/commons/core/configs/b$c;
.implements Lcom/inmobi/rendering/RenderView$a;
.implements Lcom/inmobi/rendering/a;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/j$c;,
        Lcom/inmobi/ads/j$a;,
        Lcom/inmobi/ads/j$d;,
        Lcom/inmobi/ads/j$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/inmobi/rendering/RenderView;

.field private D:Lcom/inmobi/ads/bj;

.field private E:J

.field private F:J

.field private G:Lcom/inmobi/ads/j$a;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private K:Lcom/inmobi/ads/bi;

.field private L:Z

.field private M:Lcom/inmobi/rendering/RenderView$a;

.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/inmobi/ads/b;

.field f:Ljava/lang/String;

.field g:Lorg/json/JSONObject;

.field h:Lcom/inmobi/ads/h;

.field i:Lcom/inmobi/ads/bt;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Lcom/inmobi/ads/ad;

.field o:Ljava/util/concurrent/ExecutorService;

.field p:Lcom/inmobi/ads/j$d;

.field q:I

.field r:Landroid/os/Handler;

.field s:Z

.field t:Lcom/inmobi/rendering/RenderView;

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/j;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v3, p0, Lcom/inmobi/ads/j;->m:Z

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    .line 225
    iput-boolean v3, p0, Lcom/inmobi/ads/j;->v:Z

    .line 2028
    new-instance v0, Lcom/inmobi/ads/j$5;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/j$5;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->M:Lcom/inmobi/rendering/RenderView$a;

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    .line 244
    iput-wide p2, p0, Lcom/inmobi/ads/j;->b:J

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    .line 3361
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 3362
    new-instance v0, Lcom/inmobi/ads/h;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 3365
    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 3366
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 3367
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 3369
    new-instance v0, Lcom/inmobi/ads/bj;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bj;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    .line 3370
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 3372
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    .line 4330
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/j;->q:I

    .line 4882
    new-instance v0, Lcom/inmobi/ads/j$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/j$7;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->H:Ljava/lang/Runnable;

    .line 3377
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 5201
    const-string v1, "ads"

    .line 3378
    iget-object v2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 5756
    iget-object v2, v2, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 3378
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3380
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    .line 3381
    iput-boolean v3, p0, Lcom/inmobi/ads/j;->s:Z

    .line 6387
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    .line 3383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    .line 7317
    iput v3, p0, Lcom/inmobi/ads/j;->a:I

    .line 248
    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/inmobi/ads/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()V
    .locals 0

    .prologue
    .line 50221
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 78
    return-void
.end method

.method private J()Lcom/inmobi/ads/i;
    .locals 4

    .prologue
    .line 1228
    new-instance v0, Lcom/inmobi/ads/i;

    invoke-direct {v0}, Lcom/inmobi/ads/i;-><init>()V

    .line 1229
    iget-object v1, p0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 47067
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 1230
    iget-object v1, p0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 47075
    iput-object v1, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 1231
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 48059
    iput-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    .line 1232
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 48099
    iput-object v1, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 48321
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 1233
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object v1

    .line 49083
    iput-object v1, v0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    .line 1234
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->e()Ljava/util/Map;

    move-result-object v1

    .line 49115
    iput-object v1, v0, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    .line 49271
    const-string v1, "sdkJson"

    .line 50107
    iput-object v1, v0, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    .line 1236
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50109
    iget-object v1, v1, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    .line 50110
    iput-object v1, v0, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    .line 1237
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50112
    iget v1, v1, Lcom/inmobi/ads/b;->i:I

    .line 50113
    iput v1, v0, Lcom/inmobi/ads/i;->c:I

    .line 1238
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50115
    iget v1, v1, Lcom/inmobi/ads/b;->g:I

    .line 50116
    iput v1, v0, Lcom/inmobi/ads/i;->b:I

    .line 1239
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 50118
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 1240
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    .line 50120
    iput-object v1, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1241
    invoke-direct {p0}, Lcom/inmobi/ads/j;->K()Z

    move-result v1

    .line 50122
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 1243
    new-instance v1, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50124
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    .line 50125
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 1243
    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 50126
    iput-object v1, v0, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 1245
    return-object v0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50184
    iget-object v0, v0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50185
    iget-boolean v0, v0, Lcom/inmobi/ads/b$h;->l:Z

    .line 1514
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/j;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/inmobi/ads/j;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/inmobi/ads/j;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/inmobi/ads/j;->K:Lcom/inmobi/ads/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/j$a;)Lcom/inmobi/ads/j$a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1723
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1730
    :cond_0
    return-object p0

    .line 1726
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1727
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/j$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/j$8;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1007
    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/j$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/j;->K:Lcom/inmobi/ads/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/i;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/inmobi/ads/j;->J()Lcom/inmobi/ads/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/ads/j;)V
    .locals 4

    .prologue
    .line 78
    .line 50223
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->y()V

    .line 50224
    iget-object v0, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    const/4 v1, 0x0

    .line 50226
    iget-object v2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50227
    iget-object v2, v2, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50228
    iget v2, v2, Lcom/inmobi/ads/b$h;->a:I

    .line 50224
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/bj;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    return-void
.end method

.method static synthetic f(Lcom/inmobi/ads/j;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 78
    .line 50229
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 78
    return-object v0
.end method

.method static synthetic g(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/j;->M:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/ads/j;)Lcom/inmobi/rendering/RenderView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method static synthetic i(Lcom/inmobi/ads/j;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->L:Z

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    .line 1458
    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    .line 50145
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 1460
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50146
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 1462
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1466
    :cond_0
    return-void
.end method

.method final B()V
    .locals 6

    .prologue
    .line 1475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1476
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/j;->F:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const-string v1, "ads"

    const-string v2, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1478
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1887
    const/4 v0, 0x1

    .line 50219
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 1887
    if-ne v0, v1, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;)V

    .line 1892
    :cond_0
    return-void
.end method

.method final D()V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$4;-><init>(Lcom/inmobi/ads/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2008
    return-void
.end method

.method final E()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 2016
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/j;->L:Z

    if-eqz v0, :cond_0

    .line 2017
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->y()V

    .line 2018
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->F()V

    .line 2020
    :cond_0
    return-void
.end method

.method F()V
    .locals 0

    .prologue
    .line 2023
    return-void
.end method

.method G()V
    .locals 0

    .prologue
    .line 2026
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1853
    const-string v0, "AdPrefetchSuccessful"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 50217
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1854
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1857
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1858
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1859
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1860
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1861
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1862
    iget-object v1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 664
    .line 19287
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 664
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/j$1;-><init>(Lcom/inmobi/ads/j;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(JLcom/inmobi/ads/a;)V
    .locals 3

    .prologue
    .line 638
    .line 17287
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 638
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 640
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 643
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 644
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    iget-object v1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 594
    .line 14287
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 594
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 597
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 598
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 600
    const-string v2, "assetAvailable"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 602
    iget-object v1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected a(JZLcom/inmobi/ads/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 628
    .line 16260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 628
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x1

    .line 16265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 629
    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 16486
    iget-wide v0, p4, Lcom/inmobi/ads/a;->d:J

    .line 630
    iput-wide v0, p0, Lcom/inmobi/ads/j;->z:J

    .line 631
    invoke-virtual {p4}, Lcom/inmobi/ads/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->A:J

    .line 634
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->y:Ljava/lang/ref/WeakReference;

    .line 257
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/inmobi/ads/j;->J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 745
    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    const-string v0, "NoFill"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    const-string v0, "ServerError"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    const-string v0, "NetworkUnreachable"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 716
    const-string v0, "AdActive"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 718
    const-string v0, "RequestPending"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    const-string v0, "RequestInvalid"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    const-string v0, "RequestTimedOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 724
    const-string v0, "EarlyRefreshRequest"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "InternalError"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 695
    .line 20265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 695
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 20317
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 705
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 706
    return-void
.end method

.method final a(Lcom/inmobi/ads/j$b;)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    .line 358
    return-void
.end method

.method final a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1200
    const-string v0, "html"

    .line 42301
    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$10;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/ads/j$10;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44183
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const-string v0, "inmobiJson"

    .line 43301
    iget-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44012
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44014
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    .line 44015
    new-instance v2, Lcom/inmobi/ads/ak;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    .line 44296
    iget-object v3, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 44016
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44321
    iget-object v3, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 44736
    iget-object v4, p0, Lcom/inmobi/ads/j;->i:Lcom/inmobi/ads/bt;

    .line 44017
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 44018
    invoke-virtual {v2}, Lcom/inmobi/ads/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44023
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 44024
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    .line 45305
    iget-object v3, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 45309
    iget-object v4, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 46277
    iget-object v5, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 46321
    iget-object v6, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 44023
    invoke-static/range {v0 .. v6}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object v0

    .line 44030
    new-instance v1, Lcom/inmobi/ads/j$9;

    invoke-direct {v1, p0, v7}, Lcom/inmobi/ads/j$9;-><init>(Lcom/inmobi/ads/j;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad$c;)V

    .line 44167
    iput-object v0, p0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    .line 44168
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 44169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 44175
    :catch_0
    move-exception v0

    .line 44176
    const-string v1, "InternalError"

    invoke-direct {p0, v1, v7}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 44177
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 44173
    :cond_2
    :try_start_1
    const-string v0, "DataModelValidationFailed"

    invoke-direct {p0, v0, v7}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44178
    :catch_1
    move-exception v0

    .line 44179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in loading ad markup into container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44181
    const-string v1, "InternalError"

    invoke-direct {p0, v1, v7}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 44182
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1500
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/ads/j$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50148
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 1502
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 50149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Dict"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50150
    iget-object v2, v1, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$a;

    .line 50151
    if-nez v0, :cond_0

    .line 50152
    iget-object v0, v1, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50155
    :cond_0
    iget-boolean v0, v0, Lcom/inmobi/ads/b$a;->h:Z

    .line 1502
    if-eqz v0, :cond_2

    .line 1503
    const-string v6, ""

    .line 50156
    iget-object v0, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 1504
    if-eqz v0, :cond_1

    .line 50157
    iget-object v6, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 1507
    :cond_1
    new-instance v0, Lcom/inmobi/commons/core/f/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50158
    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 50159
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 1507
    invoke-direct {p0}, Lcom/inmobi/ads/j;->K()Z

    move-result v3

    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v3

    const-string v7, "d-nettype-raw"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1508
    invoke-static {}, Lcom/inmobi/a/a;->a()Lcom/inmobi/a/a;

    move-result-object v1

    .line 50160
    iget-object v2, v1, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    .line 50182
    iget-object v3, v0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 50160
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/b;->b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;

    move-result-object v2

    .line 50183
    iget-boolean v2, v2, Lcom/inmobi/ads/b$a;->h:Z

    .line 50161
    if-eqz v2, :cond_2

    .line 50166
    iget-object v2, v1, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/a/a$1;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/a/a$1;-><init>(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1511
    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 237
    check-cast p1, Lcom/inmobi/ads/b;

    iput-object p1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 238
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 2201
    const-string v1, "ads"

    .line 238
    iget-object v2, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 2756
    iget-object v2, v2, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    return-void
.end method

.method public a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1340
    .line 50134
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1340
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    .line 1342
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1470
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    const-string v1, "ads"

    const-string v2, "AdLoadRejected"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1472
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
    .locals 2
    .param p3    # Lcom/inmobi/rendering/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inmobi/ads/j$3;-><init>(Lcom/inmobi/ads/j;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1951
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    .line 1593
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1594
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1409
    .line 50142
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1409
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad reward action completed. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 830
    const-string v0, "AdPrefetchRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/j$6;-><init>(Lcom/inmobi/ads/j;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 870
    return-void
.end method

.method final a(ZLcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    .line 1690
    .line 50213
    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50214
    iget-object v0, v0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50215
    iget-boolean v2, v0, Lcom/inmobi/ads/b$k;->j:Z

    .line 50216
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 1691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bm;

    .line 1692
    if-eqz v2, :cond_0

    const/4 v1, 0x3

    iget v4, v0, Lcom/inmobi/ads/bm;->a:I

    if-ne v1, v4, :cond_0

    .line 1699
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    .line 1700
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1699
    invoke-static {v4, p1, v1, p2}, Lcom/inmobi/ads/q;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    move-result-object v1

    .line 1702
    if-eqz v1, :cond_0

    .line 1703
    iget-object v4, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    iget-object v0, v0, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v1, "deferred"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Setting up impression tracking for IAS encountered an unexpected error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1718
    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/a;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 482
    .line 485
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 9474
    iget-object v1, p1, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 485
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9486
    iget-wide v6, p1, Lcom/inmobi/ads/a;->d:J

    .line 487
    iput-wide v6, p0, Lcom/inmobi/ads/j;->z:J

    .line 488
    invoke-virtual {p1}, Lcom/inmobi/ads/a;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/inmobi/ads/j;->A:J

    .line 10482
    iget-object v1, p1, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    .line 489
    iput-object v1, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 11462
    iget-object v1, p1, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 490
    iput-object v1, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 491
    const-string v1, "markupType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11579
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 11580
    :cond_0
    const-string v1, "html"

    .line 491
    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 492
    const-string v1, "bidInfo"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bidInfo"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    .line 493
    const-string v1, "unknown"

    iget-object v6, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 570
    :goto_2
    return v0

    .line 11582
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 11584
    const-string v1, "unknown"

    goto :goto_0

    .line 11582
    :sswitch_0
    const-string v6, "html"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string v6, "inmobiJson"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_3

    .line 11586
    :pswitch_0
    const-string v1, "html"

    goto :goto_0

    .line 11588
    :pswitch_1
    const-string v1, "inmobiJson"

    goto :goto_0

    .line 492
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 563
    :catch_0
    move-exception v1

    .line 565
    :goto_4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 495
    :cond_4
    :try_start_1
    const-string v1, "inmobiJson"

    iget-object v6, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 496
    const-string v1, "pubContent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 500
    :goto_5
    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "unknown"

    iget-object v6, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 503
    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    const-string v6, "@__imm_aft@"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/inmobi/ads/j;->E:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 506
    :goto_6
    :try_start_2
    const-string v0, "creativeId"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12391
    iput-object v0, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 518
    const-string v0, "viewability"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    new-instance v6, Lcom/inmobi/ads/bm;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/inmobi/ads/bm;-><init>(I)V

    .line 520
    const-string v0, "viewability"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12733
    invoke-static {v0}, Lcom/inmobi/ads/j$c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 520
    iput-object v0, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    .line 522
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_5

    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_5

    .line 528
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;)V

    .line 532
    :cond_5
    iget-object v0, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Read out Moat params: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_6
    const-string v0, "metaInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539
    const-string v0, "metaInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 540
    const-string v0, "unknown"

    .line 542
    const-string v7, "creativeType"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 543
    const-string v0, "creativeType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_7
    const-string v7, "iasEnabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "iasEnabled"

    .line 548
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 549
    new-instance v6, Lcom/inmobi/ads/bm;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/inmobi/ads/bm;-><init>(I)V

    .line 12825
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12827
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_8
    move v0, v3

    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 12829
    const-string v0, "unknown"

    .line 12838
    :goto_8
    const-string v2, "creativeType"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iput-object v7, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    .line 551
    iget-object v0, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Read out IAS params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_a
    const-string v0, "tracking"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "web"

    const-string v2, "tracking"

    .line 559
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13330
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/j;->q:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    move v0, v1

    .line 569
    goto/16 :goto_2

    .line 498
    :cond_c
    :try_start_3
    const-string v1, "pubContent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 566
    :catch_1
    move-exception v1

    .line 568
    :goto_9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_2

    .line 12827
    :sswitch_2
    :try_start_4
    const-string v4, "nonvideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_7

    :sswitch_3
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_7

    .line 12832
    :pswitch_2
    const-string v0, "nonvideo"

    goto :goto_8

    .line 12835
    :pswitch_3
    const-string v0, "video"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 566
    :catch_2
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_9

    .line 563
    :catch_3
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_6

    .line 11582
    nop

    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 12827
    :sswitch_data_1
    .sparse-switch
        0x6b0147b -> :sswitch_3
        0x54fa21ce -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 1867
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    const-string v0, "EarlyRefreshRequest"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;)V

    .line 50218
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1874
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_3

    .line 1884
    :cond_0
    :goto_1
    return-void

    .line 1869
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1870
    const-string v0, "NetworkUnreachable"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1872
    :cond_2
    const-string v0, "AdPrefetchFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1877
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1878
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1879
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1880
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1881
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1882
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1883
    iget-object v1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final b(JLcom/inmobi/ads/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 613
    .line 15287
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 613
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    .line 615
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 616
    iput v3, v0, Landroid/os/Message;->what:I

    .line 617
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 620
    const-string v2, "adAvailable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 622
    iget-object v1, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/j$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected b(JZ)V
    .locals 3

    .prologue
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset availability changed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for placement ID ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 1895
    const/4 v0, 0x1

    .line 50220
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 1895
    if-ne v0, v1, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/j$d;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1900
    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/inmobi/ads/a;)V
.end method

.method b(Lcom/inmobi/ads/j$b;)V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public b(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1346
    .line 50135
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1346
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    .line 1348
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1482
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/j;->F:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const-string v1, "ads"

    const-string v2, "AdLoadFailed"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1485
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    .line 1588
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1589
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1419
    .line 50143
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1419
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    const-string v0, "AdInteracted"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/ads/j$b;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(JLcom/inmobi/ads/a;)V
    .locals 3
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 650
    .line 18260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 650
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 18265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 650
    if-ne v0, v2, :cond_0

    .line 651
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->F:J

    .line 18317
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    const-string v0, "ParsingFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    .line 658
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/a;)V
    .locals 11
    .param p1    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1636
    instance-of v0, p1, Lcom/inmobi/ads/az;

    if-nez v0, :cond_1

    .line 1687
    :cond_0
    return-void

    .line 1638
    :cond_1
    check-cast p1, Lcom/inmobi/ads/az;

    .line 1639
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v8

    .line 50198
    iget-object v0, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50199
    iget-object v0, v0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50200
    iget-boolean v9, v0, Lcom/inmobi/ads/b$k;->j:Z

    .line 50201
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 1641
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/inmobi/ads/bm;

    .line 1642
    if-eqz v9, :cond_2

    const/4 v0, 0x3

    iget v1, v7, Lcom/inmobi/ads/bm;->a:I

    if-ne v0, v1, :cond_2

    const-string v0, "video"

    iget-object v1, v7, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v2, "creativeType"

    .line 1643
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1648
    :try_start_0
    new-instance v0, Lcom/inmobi/ads/bt;

    .line 50202
    iget-object v1, p1, Lcom/inmobi/ads/az;->i:Ljava/lang/String;

    .line 50203
    iget-object v2, p1, Lcom/inmobi/ads/az;->j:Ljava/lang/String;

    .line 50204
    iget-object v3, p1, Lcom/inmobi/ads/az;->k:Ljava/lang/String;

    .line 1651
    invoke-virtual {p1}, Lcom/inmobi/ads/az;->f()Ljava/util/List;

    move-result-object v4

    .line 1652
    invoke-virtual {p1}, Lcom/inmobi/ads/az;->g()Ljava/util/List;

    move-result-object v5

    .line 50205
    iget-object v6, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 50206
    iget-object v6, v6, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 1653
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    .line 1655
    new-instance v1, Lcom/inmobi/ads/ak;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    .line 50207
    iget-object v4, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 1656
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50208
    iget-object v4, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 1656
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 1663
    const-string v0, "VIDEO"

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1664
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 1665
    if-eqz v8, :cond_2

    .line 1666
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50209
    iget-object v0, v0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 1667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 1668
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 50210
    iget-object v4, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1668
    if-ne v3, v4, :cond_3

    .line 50211
    iget-object v3, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 50212
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 1669
    invoke-static {v3, v0}, Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting up impression tracking for AVID encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1673
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1675
    iget-object v0, v7, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v2, "avidAdSession"

    .line 1676
    invoke-static {v8, v1}, Lcom/inmobi/ads/r;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    move-result-object v1

    .line 1675
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    iget-object v0, v7, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v1, "deferred"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method c(Lcom/inmobi/ads/j$b;)V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method

.method public c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1366
    .line 50140
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1366
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    .line 1368
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1495
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    const-string v1, "ads"

    const-string v2, "AdPrefetchRejected"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1497
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    .line 1601
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1602
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string v0, "plId"

    .line 50186
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 1603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    const-string v0, "impId"

    .line 50187
    iget-object v2, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 1604
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string v2, "isPreloaded"

    .line 50188
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    .line 1605
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v2, "networkType"

    .line 50189
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    .line 50190
    packed-switch v0, :pswitch_data_0

    .line 50196
    const-string v0, "NIL"

    .line 1606
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string v0, "clientRequestId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1608
    const-string v0, "clientRequestId"

    .line 50197
    iget-object v2, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 1608
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    :cond_0
    if-eqz p3, :cond_2

    .line 1612
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1605
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 50192
    :pswitch_0
    const-string v0, "carrier"

    goto :goto_1

    .line 50194
    :pswitch_1
    const-string v0, "wifi"

    goto :goto_1

    .line 1618
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    invoke-static {p1, p2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    :goto_3
    return-void

    .line 1619
    :catch_0
    move-exception v0

    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 50190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.end method

.method public d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1372
    .line 50141
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1372
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_0

    .line 1374
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1597
    const-string v0, "ads"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1598
    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 1
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
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/j$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/j$2;-><init>(Lcom/inmobi/ads/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1919
    return-void
.end method

.method final f()Lcom/inmobi/ads/j$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/inmobi/ads/j;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 344
    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->g()V

    .line 347
    :cond_0
    return-object v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 351
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "ListenerNotFound"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method final h()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 401
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    if-ne v1, v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/j;->A:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 407
    iget-wide v2, p0, Lcom/inmobi/ads/j;->z:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/j;->z:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 408
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/b;->a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;

    move-result-object v5

    .line 7888
    iget-wide v6, v5, Lcom/inmobi/ads/b$d;->d:J

    .line 408
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 410
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/ads/j;->z:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/j;->A:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final i()Lcom/inmobi/ads/AdContainer;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 425
    .line 8265
    iget v4, p0, Lcom/inmobi/ads/j;->a:I

    .line 8301
    iget-object v5, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 433
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 452
    :cond_1
    :goto_1
    return-object v0

    .line 433
    :sswitch_0
    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "inmobiJson"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_0

    .line 437
    :pswitch_0
    if-eqz v4, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v7, v4, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    goto :goto_1

    .line 445
    :pswitch_1
    if-eqz v4, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v7, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 8458
    iget-object v0, p0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    goto :goto_1

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j()Lcom/inmobi/rendering/RenderView;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    .line 8665
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 463
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 469
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    .line 9305
    iget-object v4, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 469
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    .line 470
    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    .line 9321
    iget-object v1, p0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 470
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->C:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/inmobi/ads/j;->J:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public l()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 769
    const-string v0, "AdLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/inmobi/ads/j;->o:Ljava/util/concurrent/ExecutorService;

    .line 20878
    iget-object v1, p0, Lcom/inmobi/ads/j;->H:Ljava/lang/Runnable;

    .line 778
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final m()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 782
    .line 21265
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 782
    if-ne v0, v1, :cond_0

    .line 22260
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 783
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 785
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad prefetch is already in progress. Please wait for the prefetch to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 788
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_0
    return v0

    .line 792
    :cond_0
    const/16 v1, 0x8

    .line 23265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 792
    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    .line 24265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 792
    if-ne v1, v2, :cond_2

    .line 25260
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 793
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 794
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 797
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 794
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_2
    const/4 v1, 0x2

    .line 26265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 801
    if-ne v1, v2, :cond_4

    .line 802
    const-string v1, "html"

    .line 26301
    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27260
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 803
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 804
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting prefetch for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 807
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_3
    const-string v1, "inmobiJson"

    .line 28301
    iget-object v2, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29260
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 810
    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/j;->a(J)V

    goto :goto_0

    .line 815
    :cond_4
    const/4 v1, 0x5

    .line 29265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 815
    if-eq v1, v2, :cond_5

    const/16 v1, 0x9

    .line 30265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 815
    if-ne v1, v2, :cond_6

    .line 31260
    :cond_5
    iget-wide v2, p0, Lcom/inmobi/ads/j;->b:J

    .line 816
    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/j;->a(J)V

    goto/16 :goto_0

    .line 821
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method n()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->a(Z)V

    .line 875
    return-void
.end method

.method protected o()I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 925
    .line 31317
    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 926
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/signals/p;->e()V

    .line 32224
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 928
    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 929
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 33211
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 930
    if-nez v1, :cond_9

    .line 931
    invoke-direct {p0}, Lcom/inmobi/ads/j;->J()Lcom/inmobi/ads/i;

    move-result-object v1

    .line 33262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/j;->E:J

    .line 33264
    iget-object v2, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v2, :cond_0

    .line 33265
    new-instance v2, Lcom/inmobi/ads/j$a;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/j$a;-><init>(Lcom/inmobi/ads/j;)V

    iput-object v2, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33269
    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 34239
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34240
    invoke-static {}, Lcom/inmobi/ads/c;->b()V

    .line 35174
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 34187
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/inmobi/ads/h;->d:Z

    .line 34188
    iput-object v1, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 34190
    const-string v1, "int"

    iget-object v2, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 36095
    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 34190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34196
    invoke-virtual {v8}, Lcom/inmobi/ads/h;->b()V

    .line 34198
    iget-object v1, v8, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v2, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 37055
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 34198
    iget-object v4, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 37119
    iget-object v4, v4, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    .line 34199
    iget-object v5, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 37134
    iget-object v5, v5, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 34199
    iget-object v6, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 38071
    iget-object v6, v6, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    .line 34200
    invoke-static {v6}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 34198
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 34202
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 34203
    if-nez v1, :cond_6

    .line 34204
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/inmobi/ads/h;->d:Z

    .line 34205
    iget-object v1, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 39039
    iget v1, v1, Lcom/inmobi/ads/i;->b:I

    .line 39293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 34205
    :goto_0
    if-eqz v0, :cond_4

    .line 34206
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33275
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    .line 33276
    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 42178
    iget-boolean v0, v0, Lcom/inmobi/ads/h;->d:Z

    .line 33276
    if-nez v0, :cond_2

    .line 33277
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$11;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$11;-><init>(Lcom/inmobi/ads/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    move v0, v7

    .line 949
    :goto_2
    return v0

    :cond_3
    move v0, v7

    .line 39293
    goto :goto_0

    .line 34210
    :cond_4
    :try_start_3
    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34211
    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 34231
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34232
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34233
    const-string v2, "isPreloaded"

    iget-object v3, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34234
    iget-object v2, v8, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "ads"

    const-string v4, "AdCacheAdRequested"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33269
    iput-object v0, p0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 33270
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 40980
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->m:Z

    .line 33271
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j;->h:Lcom/inmobi/ads/h;

    .line 41178
    iget-boolean v0, v0, Lcom/inmobi/ads/h;->d:Z

    .line 33271
    if-nez v0, :cond_2

    .line 33272
    const-string v0, "AdPreLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/inmobi/ads/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 943
    :catch_1
    move-exception v0

    .line 944
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 949
    const/4 v0, -0x2

    goto :goto_2

    .line 34213
    :cond_5
    :try_start_4
    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34218
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/inmobi/ads/h;->d:Z

    .line 34219
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 39462
    iget-object v1, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    .line 34220
    const-string v3, "INMOBIJSON"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34221
    iget-object v3, v8, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    .line 40055
    iget-wide v4, v0, Lcom/inmobi/ads/i;->d:J

    .line 34221
    const/4 v0, 0x0

    .line 34222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 34221
    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 34223
    invoke-virtual {v8, v2}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 34225
    :cond_7
    invoke-virtual {v8}, Lcom/inmobi/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 34229
    :cond_8
    invoke-virtual {v8}, Lcom/inmobi/ads/h;->a()Ljava/lang/String;
    :try_end_4
    .catch Lcom/inmobi/ads/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 936
    :cond_9
    :try_start_5
    const-string v0, "LoadAfterMonetizationDisabled"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 937
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/j;->x:Ljava/lang/String;

    const-string v2, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 941
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method protected abstract p()Z
.end method

.method final q()V
    .locals 3

    .prologue
    .line 1218
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1219
    if-nez v0, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1220
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/AdContainer;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1292
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    .line 1313
    :goto_0
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1296
    iput-object v3, p0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    .line 1297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/j;->z:J

    .line 1298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/ads/j;->A:J

    .line 1299
    iget-object v0, p0, Lcom/inmobi/ads/j;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1300
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_1

    .line 1302
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 50128
    :cond_1
    iput v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 1305
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/ads/j;->l:Ljava/lang/String;

    .line 1307
    iput-boolean v2, p0, Lcom/inmobi/ads/j;->L:Z

    .line 1308
    iput-object v3, p0, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    .line 1309
    iput-boolean v2, p0, Lcom/inmobi/ads/j;->s:Z

    .line 1310
    iput-boolean v2, p0, Lcom/inmobi/ads/j;->u:Z

    .line 50130
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    .line 1312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1317
    .line 50132
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1317
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 1324
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1328
    .line 50133
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1328
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 1335
    const-string v0, "RenderFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1352
    .line 50136
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1352
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    const/4 v0, 0x7

    .line 50137
    iget v1, p0, Lcom/inmobi/ads/j;->a:I

    .line 1355
    if-ne v0, v1, :cond_0

    .line 50138
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 1357
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    const-string v1, "AVFB"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1430
    .line 50144
    iget-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 1430
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j;->G:Lcom/inmobi/ads/j$a;

    if-nez v0, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/inmobi/ads/j;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->f()V

    goto :goto_0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/inmobi/ads/j;->D:Lcom/inmobi/ads/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bj;->removeMessages(I)V

    .line 1445
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$12;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$12;-><init>(Lcom/inmobi/ads/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1454
    return-void
.end method
