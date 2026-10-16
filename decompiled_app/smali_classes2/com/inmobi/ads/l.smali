.class public Lcom/inmobi/ads/l;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/l$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/l$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/inmobi/ads/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/l;->b:Z

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    div-float v0, p3, p2

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 113
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v0, 0x0

    .line 85
    .line 12091
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12092
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12232
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 12093
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->g()Lcom/inmobi/ads/ax;

    move-result-object v0

    .line 12094
    if-eqz v0, :cond_1

    .line 13020
    iget-object v1, v0, Lcom/inmobi/ads/ax;->a:Lcom/inmobi/ads/ax$a;

    .line 13024
    iget-object v0, v0, Lcom/inmobi/ads/ax;->b:Lcom/inmobi/ads/ax$a;

    .line 12097
    if-eqz v0, :cond_0

    .line 12098
    invoke-virtual {v0}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12100
    :cond_0
    if-eqz v1, :cond_1

    .line 12101
    invoke-virtual {v1}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 86
    :cond_1
    new-instance v0, Lcom/inmobi/ads/l$a;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/l$a;-><init>(Lcom/inmobi/ads/l;Landroid/animation/Animator;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/inmobi/ads/ag;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1232
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 2141
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 42
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    int-to-float v0, v0

    .line 2232
    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 3180
    iget-object v2, v2, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    .line 44
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    .line 45
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    .line 4123
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 4125
    new-instance v3, Lcom/inmobi/ads/l$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/inmobi/ads/l$1;-><init>(Lcom/inmobi/ads/l;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-direct {p0, v2, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4232
    :cond_0
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 5141
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    int-to-float v0, v0

    .line 5232
    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 6180
    iget-object v2, v2, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    .line 54
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    .line 7143
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 7145
    new-instance v3, Lcom/inmobi/ads/l$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/inmobi/ads/l$2;-><init>(Lcom/inmobi/ads/l;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-direct {p0, v2, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7232
    :cond_1
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 8137
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 60
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    int-to-float v0, v0

    .line 8232
    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 9176
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    .line 62
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    .line 63
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    .line 64
    const-string v3, "scaleX"

    invoke-static {p1, v3, v0, v2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9232
    :cond_2
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 10137
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    int-to-float v0, v0

    .line 10232
    iget-object v2, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 11176
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    .line 71
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    .line 72
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_3

    .line 73
    const-string v3, "scaleY"

    invoke-static {p1, v3, v0, v2}, Lcom/inmobi/ads/l;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/l;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/l$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/l$a;

    .line 167
    iget-boolean v1, v0, Lcom/inmobi/ads/l$a;->c:Z

    if-nez v1, :cond_3

    .line 168
    iget-object v1, v0, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 169
    iget-wide v4, v0, Lcom/inmobi/ads/l$a;->b:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 170
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
