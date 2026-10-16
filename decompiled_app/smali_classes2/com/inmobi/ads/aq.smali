.class final Lcom/inmobi/ads/aq;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeScrollableContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/aq$b;,
        Lcom/inmobi/ads/aq$c;,
        Lcom/inmobi/ads/aq$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static n:Landroid/os/Handler;


# instance fields
.field a:Lcom/inmobi/ads/bd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field final c:Lcom/inmobi/ads/l;

.field d:Lcom/inmobi/ads/NativeViewFactory;

.field private final f:Ljava/lang/ref/WeakReference;
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

.field private final g:Lcom/inmobi/ads/ak;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/inmobi/ads/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/inmobi/ads/aq$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/inmobi/ads/aq$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/inmobi/ads/aq$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/inmobi/ads/au;

.field private o:Z

.field private p:Lcom/inmobi/rendering/RenderView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/inmobi/ads/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/aq;->e:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq$c;Lcom/inmobi/ads/aq$a;Lcom/inmobi/ads/aq$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/aq$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/aq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/aq$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput v0, p0, Lcom/inmobi/ads/aq;->b:I

    .line 102
    iput-boolean v0, p0, Lcom/inmobi/ads/aq;->o:Z

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    .line 114
    iput-object p3, p0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    .line 115
    iput-object p4, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 116
    iput-object p5, p0, Lcom/inmobi/ads/aq;->j:Lcom/inmobi/ads/aq$c;

    .line 117
    iput-object p6, p0, Lcom/inmobi/ads/aq;->k:Lcom/inmobi/ads/aq$a;

    .line 118
    iput-object p7, p0, Lcom/inmobi/ads/aq;->l:Lcom/inmobi/ads/aq$b;

    .line 119
    new-instance v0, Lcom/inmobi/ads/l;

    invoke-direct {v0}, Lcom/inmobi/ads/l;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    .line 120
    iput-object p2, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    .line 121
    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 122
    return-void
.end method

.method private a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;
    .locals 4
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 175
    invoke-virtual {p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 3314
    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 175
    iget-object v3, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/at;

    move-object v1, v0

    .line 177
    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 4192
    invoke-virtual {v1}, Lcom/inmobi/ads/at;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4193
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4194
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 4666
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4667
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4668
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4669
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;)V

    .line 4666
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 175
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 5314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 6232
    iget-object v0, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 180
    invoke-static {v1, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 6314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 7232
    iget-object v0, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 8137
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 183
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 182
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 8314
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 187
    invoke-static {v0, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/at;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)Ljava/util/List;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 9194
    iget-object v0, p2, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 9296
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 9195
    if-ne v2, v0, :cond_0

    .line 9196
    const/4 v0, 0x1

    .line 236
    :goto_0
    if-eqz v0, :cond_2

    .line 237
    :cond_1
    new-instance v0, Lcom/inmobi/ads/aq$3;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/ads/aq$3;-><init>(Lcom/inmobi/ads/aq;Ljava/util/List;Lcom/inmobi/ads/ag;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    :cond_2
    return-void

    .line 9199
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/inmobi/ads/ag;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    .line 31269
    iget-boolean v0, p1, Lcom/inmobi/ads/ag;->h:Z

    .line 368
    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/inmobi/ads/aq$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/aq$6;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ag;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/aq;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/inmobi/ads/aq;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ak;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->l:Lcom/inmobi/ads/aq$b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/inmobi/ads/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lcom/inmobi/ads/aq;->b:I

    if-nez v0, :cond_0

    .line 499
    const v0, 0x800003

    .line 503
    :goto_0
    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    invoke-virtual {v0}, Lcom/inmobi/ads/ak;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/inmobi/ads/aq;->b:I

    if-ne v0, v1, :cond_1

    .line 501
    const v0, 0x800005

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->c:Lcom/inmobi/ads/l;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->k:Lcom/inmobi/ads/aq$a;

    return-object v0
.end method

.method static synthetic g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 215
    iput p1, p0, Lcom/inmobi/ads/aq;->b:I

    .line 216
    iget-object v0, p0, Lcom/inmobi/ads/aq;->j:Lcom/inmobi/ads/aq$c;

    iget-object v1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ak;->a(I)Lcom/inmobi/ads/ai;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/aq$c;->a(ILcom/inmobi/ads/ag;)V

    .line 218
    invoke-direct {p0}, Lcom/inmobi/ads/aq;->d()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;
    .locals 2
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    iput-object p3, p0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lcom/inmobi/ads/aq;->o:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    .line 2314
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 3200
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    .line 149
    :cond_0
    return-object v0
.end method

.method final b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/ag;Landroid/view/View;)V

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/inmobi/ads/ag;

    .line 262
    const-string v4, "CONTAINER"

    .line 10228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 262
    if-ne v4, v5, :cond_2

    .line 10236
    iget-object v4, v10, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 263
    const-string v5, "card_scrollable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v4, v5, v10, v6}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/NativeScrollableContainer;

    .line 267
    if-eqz v4, :cond_0

    .line 268
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeScrollableContainer;->getType()I

    move-result v5

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->g:Lcom/inmobi/ads/ak;

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0}, Lcom/inmobi/ads/av;->a(ILcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/au;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    if-eqz v5, :cond_0

    move-object v5, v10

    .line 271
    check-cast v5, Lcom/inmobi/ads/ai;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/inmobi/ads/aq;->b:I

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/aq;->d()I

    move-result v8

    move-object/from16 v9, p0

    .line 271
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/ads/NativeScrollableContainer;->a(Lcom/inmobi/ads/ai;Lcom/inmobi/ads/au;IILcom/inmobi/ads/NativeScrollableContainer$a;)V

    .line 273
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/NativeScrollableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    .line 275
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 279
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v4, v5, v10, v6}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 281
    if-eqz v4, :cond_0

    move-object v5, v10

    .line 282
    check-cast v5, Lcom/inmobi/ads/ai;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 284
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    .line 286
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    const/4 v6, 0x0

    .line 291
    const-string v4, "WEBVIEW"

    .line 11228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v10

    .line 292
    check-cast v4, Lcom/inmobi/ads/bc;

    .line 12050
    iget-boolean v4, v4, Lcom/inmobi/ads/bc;->A:Z

    .line 292
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    if-eqz v4, :cond_d

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    .line 311
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/aq;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/aq;->i:Lcom/inmobi/ads/b;

    invoke-virtual {v4, v5, v10, v6}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v6

    .line 314
    :cond_5
    if-eqz v6, :cond_0

    .line 315
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13339
    iget v5, v10, Lcom/inmobi/ads/ag;->o:I

    .line 316
    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    .line 317
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    sget-object v5, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v7, Lcom/inmobi/ads/aq$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/inmobi/ads/aq$4;-><init>(Lcom/inmobi/ads/aq;Ljava/lang/ref/WeakReference;)V

    .line 14339
    iget v4, v10, Lcom/inmobi/ads/ag;->o:I

    .line 324
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    .line 318
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    :cond_6
    :goto_2
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10}, Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    .line 336
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v4, v5, :cond_a

    const-string v4, "VIDEO"

    .line 16228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 338
    if-ne v4, v5, :cond_a

    move-object v4, v10

    .line 339
    check-cast v4, Lcom/inmobi/ads/bb;

    move-object v5, v6

    check-cast v5, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 340
    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v7

    .line 16382
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xf

    if-lt v5, v8, :cond_a

    .line 17395
    iget-object v5, v4, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 16384
    check-cast v5, Lcom/inmobi/ads/ai;

    .line 16385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16386
    if-eqz v5, :cond_7

    const-wide/16 v12, 0x0

    .line 18045
    iget-wide v14, v5, Lcom/inmobi/ads/ai;->z:J

    .line 16386
    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    .line 19045
    iget-wide v8, v5, Lcom/inmobi/ads/ai;->z:J

    .line 16389
    :cond_7
    if-eqz v5, :cond_8

    .line 20041
    iput-wide v8, v5, Lcom/inmobi/ads/ai;->z:J

    .line 16393
    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setClickable(Z)V

    .line 16395
    const v5, 0x7fffffff

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setId(I)V

    .line 20458
    const/4 v5, 0x0

    iput v5, v7, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 20459
    const/4 v5, 0x0

    iput v5, v7, Lcom/inmobi/ads/NativeVideoView;->f:I

    .line 21240
    iget-object v5, v4, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 20460
    check-cast v5, Lcom/inmobi/ads/bu;

    invoke-interface {v5}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 21400
    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 20462
    const-string v8, "placementType"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 20463
    sget-object v8, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v8, v5, :cond_10

    new-instance v5, Lcom/inmobi/ads/ar;

    invoke-direct {v5}, Lcom/inmobi/ads/ar;-><init>()V

    .line 20465
    :goto_3
    iput-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 20466
    iget v5, v7, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v5, :cond_11

    .line 20467
    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v8, v7, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v5, v8}, Lcom/inmobi/ads/ar;->setAudioSessionId(I)V

    .line 20473
    :goto_4
    :try_start_0
    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v7}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v7, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v12, v7, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v5, v8, v9, v12}, Lcom/inmobi/ads/ar;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20480
    invoke-virtual {v7, v4}, Lcom/inmobi/ads/NativeVideoView;->setTag(Ljava/lang/Object;)V

    .line 20481
    new-instance v5, Lcom/inmobi/ads/NativeVideoView$d;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/NativeVideoView$d;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    .line 20482
    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20483
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setFocusable(Z)V

    .line 20484
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setFocusableInTouchMode(Z)V

    .line 20485
    invoke-virtual {v7}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    .line 22281
    :goto_5
    iget-object v5, v4, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 16398
    if-eqz v5, :cond_9

    .line 23281
    iget-object v5, v4, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 16399
    check-cast v5, Lcom/inmobi/ads/bb;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    .line 16401
    :cond_9
    new-instance v5, Lcom/inmobi/ads/aq$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/inmobi/ads/aq$7;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V

    .line 16418
    new-instance v5, Lcom/inmobi/ads/aq$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/inmobi/ads/aq$8;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V

    .line 16472
    new-instance v5, Lcom/inmobi/ads/aq$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/inmobi/ads/aq$9;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v7, v5}, Lcom/inmobi/ads/NativeVideoView;->setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V

    .line 16486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    if-eqz v4, :cond_a

    .line 16488
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    invoke-interface {v4, v7}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/ag;Landroid/view/View;)V

    .line 343
    const-string v4, "TIMER"

    .line 24228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 343
    if-ne v4, v5, :cond_b

    .line 344
    const-string v4, "timerView"

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v10

    .line 345
    check-cast v4, Lcom/inmobi/ads/ay;

    move-object v5, v6

    check-cast v5, Lcom/inmobi/ads/NativeTimerView;

    .line 25222
    new-instance v7, Lcom/inmobi/ads/aq$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/inmobi/ads/aq$2;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ay;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/ads/NativeTimerView;->setTimerEventsListener(Lcom/inmobi/ads/NativeTimerView$b;)V

    .line 347
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v4, v5, :cond_c

    const-string v4, "VIDEO"

    .line 26228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 348
    if-ne v4, v5, :cond_c

    move-object v4, v6

    .line 349
    check-cast v4, Lcom/inmobi/ads/NativeVideoWrapper;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/NativeVideoWrapper;->setVideoEventListener(Lcom/inmobi/ads/bd;)V

    move-object v4, v6

    .line 350
    check-cast v4, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 27065
    iget-object v5, v4, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/bb;

    .line 27066
    if-eqz v5, :cond_c

    .line 27069
    :try_start_2
    invoke-virtual {v5}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v7

    invoke-interface {v7}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v7

    .line 27070
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27071
    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27072
    const/16 v7, 0x12

    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 27073
    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 27074
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 27232
    iget-object v5, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 28137
    iget-object v5, v5, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 27077
    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v8

    int-to-double v12, v8

    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 27078
    invoke-static {v8}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v8

    int-to-double v14, v8

    div-double/2addr v12, v14

    .line 27079
    int-to-double v14, v7

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 27081
    cmpl-double v8, v12, v14

    if-lez v8, :cond_12

    .line 27082
    int-to-double v12, v7

    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 27083
    invoke-static {v7}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v7

    int-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    int-to-double v8, v9

    div-double v8, v14, v8

    mul-double/2addr v12, v8

    .line 27084
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    int-to-double v8, v5

    .line 27090
    :goto_7
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v7, v12

    double-to-int v8, v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27099
    :goto_8
    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27100
    iget-object v4, v4, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/NativeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_c
    const-string v4, "WEBVIEW"

    .line 28228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 352
    if-ne v4, v5, :cond_0

    instance-of v4, v6, Lcom/inmobi/rendering/RenderView;

    if-eqz v4, :cond_0

    move-object v4, v6

    .line 354
    check-cast v4, Lcom/inmobi/rendering/RenderView;

    move-object v5, v10

    check-cast v5, Lcom/inmobi/ads/bc;

    .line 29054
    iget-boolean v5, v5, Lcom/inmobi/ads/bc;->B:Z

    .line 354
    invoke-virtual {v4, v5}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    move-object v4, v6

    .line 355
    check-cast v4, Lcom/inmobi/rendering/RenderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    .line 29404
    iget-object v5, v5, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    .line 355
    invoke-virtual {v4, v5}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    move-object v4, v6

    .line 356
    check-cast v4, Lcom/inmobi/rendering/RenderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    invoke-virtual {v5}, Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/rendering/RenderView;->setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V

    .line 357
    check-cast v10, Lcom/inmobi/ads/bc;

    .line 30050
    iget-boolean v4, v10, Lcom/inmobi/ads/bc;->A:Z

    .line 357
    if-nez v4, :cond_0

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/aq;->h:Lcom/inmobi/ads/ad;

    check-cast v6, Lcom/inmobi/rendering/RenderView;

    .line 30657
    iget v5, v4, Lcom/inmobi/ads/ad;->v:I

    .line 30648
    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-nez v5, :cond_0

    .line 30650
    iput-object v6, v4, Lcom/inmobi/ads/ad;->u:Lcom/inmobi/rendering/RenderView;

    goto/16 :goto_0

    .line 300
    :cond_d
    const-string v5, "UNKNOWN"

    move-object v4, v10

    check-cast v4, Lcom/inmobi/ads/bc;

    .line 13042
    iget-object v4, v4, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    .line 305
    :cond_e
    const-string v4, "IMAGE"

    .line 13228
    iget-object v5, v10, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 13240
    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 14347
    :cond_f
    iget v5, v10, Lcom/inmobi/ads/ag;->p:I

    .line 325
    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    .line 326
    sget-object v5, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v7, Lcom/inmobi/ads/aq$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/inmobi/ads/aq$5;-><init>(Lcom/inmobi/ads/aq;Ljava/lang/ref/WeakReference;)V

    .line 15347
    iget v4, v10, Lcom/inmobi/ads/ag;->p:I

    .line 332
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    .line 326
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 20465
    :cond_10
    invoke-static {}, Lcom/inmobi/ads/ar;->a()Lcom/inmobi/ads/ar;

    move-result-object v5

    goto/16 :goto_3

    .line 20469
    :cond_11
    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v5}, Lcom/inmobi/ads/ar;->getAudioSessionId()I

    move-result v5

    iput v5, v7, Lcom/inmobi/ads/NativeVideoView;->d:I

    goto/16 :goto_4

    .line 20475
    :catch_0
    move-exception v5

    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 22046
    const/4 v8, -0x1

    iput v8, v5, Lcom/inmobi/ads/ar;->a:I

    .line 20476
    iget-object v5, v7, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 22054
    const/4 v8, -0x1

    iput v8, v5, Lcom/inmobi/ads/ar;->b:I

    goto/16 :goto_5

    .line 16489
    :catch_1
    move-exception v4

    .line 16490
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16491
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 27086
    :cond_12
    :try_start_3
    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v8

    int-to-double v12, v8

    .line 27087
    int-to-double v8, v9

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 27088
    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    int-to-double v14, v5

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    int-to-double v0, v7

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    mul-double/2addr v8, v14

    goto/16 :goto_7

    .line 27093
    :catch_2
    move-exception v5

    move-object v7, v5

    .line 27096
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27097
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v8

    new-instance v9, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v9, v7}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_8

    .line 364
    :cond_13
    return-object p1
.end method

.method final b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;
    .locals 3
    .param p1    # Lcom/inmobi/ads/at;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 154
    iput-object p3, p0, Lcom/inmobi/ads/aq;->p:Lcom/inmobi/rendering/RenderView;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)Lcom/inmobi/ads/at;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/inmobi/ads/aq;->n:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/aq$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/inmobi/ads/aq$1;-><init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/aq;->o:Z

    .line 517
    iget-object v0, p0, Lcom/inmobi/ads/aq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 518
    iget-object v0, p0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/inmobi/ads/aq;->m:Lcom/inmobi/ads/au;

    invoke-interface {v0}, Lcom/inmobi/ads/au;->destroy()V

    .line 521
    :cond_0
    return-void
.end method
