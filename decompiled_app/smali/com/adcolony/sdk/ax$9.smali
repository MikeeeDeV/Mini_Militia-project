.class Lcom/adcolony/sdk/ax$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    iput-object p2, p0, Lcom/adcolony/sdk/ax$9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 647
    iget-object v0, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    new-instance v1, Lcom/adcolony/sdk/ax$a;

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    iget-object v3, p0, Lcom/adcolony/sdk/ax$9;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/ax$a;-><init>(Lcom/adcolony/sdk/ax;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/ax$a;)Lcom/adcolony/sdk/ax$a;

    .line 648
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    .line 649
    invoke-static {v1}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 650
    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    .line 651
    invoke-static {v2}, Lcom/adcolony/sdk/ax;->r(Lcom/adcolony/sdk/ax;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 650
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 652
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 653
    iget-object v1, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax$9;->b:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->s(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/ax$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    return-void
.end method
