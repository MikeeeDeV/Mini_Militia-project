.class final Lcom/inmobi/ads/l$2;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeContainerLayout$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/inmobi/ads/l;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/l;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/inmobi/ads/l$2;->c:Lcom/inmobi/ads/l;

    iput-object p2, p0, Lcom/inmobi/ads/l$2;->a:Lcom/inmobi/ads/NativeContainerLayout$a;

    iput-object p3, p0, Lcom/inmobi/ads/l$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/inmobi/ads/l$2;->a:Lcom/inmobi/ads/NativeContainerLayout$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v1, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    .line 149
    iget-object v0, p0, Lcom/inmobi/ads/l$2;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/ads/l$2;->a:Lcom/inmobi/ads/NativeContainerLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/inmobi/ads/l$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 151
    return-void
.end method
