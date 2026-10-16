.class public final Lcom/tapjoy/internal/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/dl$a;


# static fields
.field public static a:Landroid/os/Handler;

.field private static c:Lcom/tapjoy/internal/dz;

.field private static d:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/List;

.field private e:I

.field private f:Lcom/tapjoy/internal/dm;

.field private g:Lcom/tapjoy/internal/ea;

.field private h:Lcom/tapjoy/internal/eh;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tapjoy/internal/dz;

    invoke-direct {v0}, Lcom/tapjoy/internal/dz;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dz;->c:Lcom/tapjoy/internal/dz;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dz;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/internal/dz$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/dz$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dz;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/internal/dz$3;

    invoke-direct {v0}, Lcom/tapjoy/internal/dz$3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dz;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dz;->b:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    new-instance v0, Lcom/tapjoy/internal/dm;

    invoke-direct {v0}, Lcom/tapjoy/internal/dm;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dz;->f:Lcom/tapjoy/internal/dm;

    new-instance v0, Lcom/tapjoy/internal/eh;

    new-instance v1, Lcom/tapjoy/internal/ed;

    invoke-direct {v1}, Lcom/tapjoy/internal/ed;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ed;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dz;->h:Lcom/tapjoy/internal/eh;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dz;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dz;->c:Lcom/tapjoy/internal/dz;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/dz;)Lcom/tapjoy/internal/eh;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->h:Lcom/tapjoy/internal/eh;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tapjoy/internal/dl;Lorg/json/JSONObject;I)V
    .locals 1

    sget v0, Lcom/tapjoy/internal/ei;->a:I

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/tapjoy/internal/dl;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/dl$a;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 1000
    sget-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dz;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/dz;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 0
    .line 10000
    iput v7, p0, Lcom/tapjoy/internal/dz;->e:I

    invoke-static {}, Lcom/tapjoy/internal/dr;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/dz;->i:D

    .line 11000
    iget-object v3, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 12000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 12000
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_5

    .line 14000
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    .line 12000
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/tapjoy/internal/ea;->d:Ljava/util/HashSet;

    .line 15000
    iget-object v5, v0, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    .line 12000
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tapjoy/internal/ea;->a:Ljava/util/HashMap;

    .line 16000
    iget-object v5, v0, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    .line 12000
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/ea;->a(Lcom/tapjoy/internal/dc;)V

    goto :goto_0

    .line 14000
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tapjoy/internal/dt;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/tapjoy/internal/ea;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_1

    .line 12000
    :cond_5
    iget-object v1, v3, Lcom/tapjoy/internal/ea;->e:Ljava/util/HashSet;

    .line 17000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->f:Ljava/lang/String;

    .line 12000
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11000
    :cond_6
    invoke-static {}, Lcom/tapjoy/internal/dr;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->f:Lcom/tapjoy/internal/dm;

    .line 18000
    iget-object v8, v0, Lcom/tapjoy/internal/dm;->a:Lcom/tapjoy/internal/dn;

    .line 11000
    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 19000
    iget-object v0, v0, Lcom/tapjoy/internal/ea;->e:Ljava/util/HashSet;

    .line 11000
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v8, v6}, Lcom/tapjoy/internal/dl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/tapjoy/internal/dz;->h:Lcom/tapjoy/internal/eh;

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 20000
    iget-object v2, v0, Lcom/tapjoy/internal/ea;->e:Ljava/util/HashSet;

    .line 21000
    iget-object v9, v1, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/ed;

    new-instance v0, Lcom/tapjoy/internal/ef;

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/ef;-><init>(Lcom/tapjoy/internal/ec$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v9, v0}, Lcom/tapjoy/internal/ed;->a(Lcom/tapjoy/internal/ec;)V

    .line 11000
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 22000
    iget-object v0, v0, Lcom/tapjoy/internal/ea;->d:Ljava/util/HashSet;

    .line 11000
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v8, v6}, Lcom/tapjoy/internal/dl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget v0, Lcom/tapjoy/internal/ei;->a:I

    invoke-direct {p0, v6, v8, v3, v0}, Lcom/tapjoy/internal/dz;->a(Landroid/view/View;Lcom/tapjoy/internal/dl;Lorg/json/JSONObject;I)V

    invoke-static {v3}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/tapjoy/internal/dz;->h:Lcom/tapjoy/internal/eh;

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 23000
    iget-object v2, v0, Lcom/tapjoy/internal/ea;->d:Ljava/util/HashSet;

    .line 24000
    iget-object v6, v1, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/ed;

    new-instance v0, Lcom/tapjoy/internal/eg;

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/eg;-><init>(Lcom/tapjoy/internal/ec$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v6, v0}, Lcom/tapjoy/internal/ed;->a(Lcom/tapjoy/internal/ec;)V

    .line 11000
    :goto_3
    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 25000
    iget-object v1, v0, Lcom/tapjoy/internal/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tapjoy/internal/ea;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tapjoy/internal/ea;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tapjoy/internal/ea;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tapjoy/internal/ea;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iput-boolean v7, v0, Lcom/tapjoy/internal/ea;->f:Z

    .line 26000
    invoke-static {}, Lcom/tapjoy/internal/dr;->a()D

    invoke-direct {p0}, Lcom/tapjoy/internal/dz;->g()V

    .line 0
    return-void

    .line 11000
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/dz;->h:Lcom/tapjoy/internal/eh;

    invoke-virtual {v0}, Lcom/tapjoy/internal/eh;->b()V

    goto :goto_3
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 2000
    sget-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dz;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dz;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dz;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tapjoy/internal/dl;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    invoke-static {p1}, Lcom/tapjoy/internal/dt;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 3000
    iget-object v1, v0, Lcom/tapjoy/internal/ea;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/tapjoy/internal/ei;->a:I

    move v1, v0

    .line 0
    :goto_1
    sget v0, Lcom/tapjoy/internal/ei;->c:I

    if-eq v1, v0, :cond_0

    invoke-interface {p2, p1}, Lcom/tapjoy/internal/dl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4000
    iget-object v5, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 5000
    iget-object v0, v5, Lcom/tapjoy/internal/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 4000
    :cond_2
    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v4, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 6000
    iput-boolean v3, v0, Lcom/tapjoy/internal/ea;->f:Z

    move v0, v3

    .line 0
    :goto_3
    if-nez v0, :cond_5

    .line 7000
    iget-object v3, p0, Lcom/tapjoy/internal/dz;->g:Lcom/tapjoy/internal/ea;

    .line 8000
    iget-object v0, v3, Lcom/tapjoy/internal/ea;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 7000
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-static {v4, v0}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 0
    :cond_4
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/tapjoy/internal/dz;->a(Landroid/view/View;Lcom/tapjoy/internal/dl;Lorg/json/JSONObject;I)V

    :cond_5
    iget v0, p0, Lcom/tapjoy/internal/dz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/dz;->e:I

    goto :goto_0

    .line 3000
    :cond_6
    iget-boolean v0, v0, Lcom/tapjoy/internal/ea;->f:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/tapjoy/internal/ei;->b:I

    move v1, v0

    goto :goto_1

    :cond_7
    sget v0, Lcom/tapjoy/internal/ei;->c:I

    move v1, v0

    goto :goto_1

    .line 5000
    :cond_8
    iget-object v0, v5, Lcom/tapjoy/internal/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, v5, Lcom/tapjoy/internal/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4000
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 8000
    :cond_a
    iget-object v0, v3, Lcom/tapjoy/internal/ea;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/tapjoy/internal/ea;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4
.end method
