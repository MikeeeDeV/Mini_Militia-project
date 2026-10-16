.class Lcom/appsomniacs/da2/FpsOverlay$1;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsomniacs/da2/FpsOverlay$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "FPS: 120"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x18

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x35

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x20

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x40

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    new-instance v4, Lcom/appsomniacs/da2/FpsOverlay$2;

    invoke-direct {v4, p0}, Lcom/appsomniacs/da2/FpsOverlay$2;-><init>(Lcom/appsomniacs/da2/FpsOverlay$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsomniacs/da2/FpsOverlay$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
