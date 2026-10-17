.class Lcom/appsomniacs/da2/FpsOverlay$11$1;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/FpsOverlay$11;

.field final synthetic val$decorView:Landroid/view/ViewGroup;

.field final synthetic val$scrim:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/FpsOverlay$11;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    iput-object p2, p0, Lcom/appsomniacs/da2/FpsOverlay$11$1;->val$decorView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/appsomniacs/da2/FpsOverlay$11$1;->val$scrim:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$11$1;->this$0:Lcom/appsomniacs/da2/FpsOverlay$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 478
    iget-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$11$1;->val$decorView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/appsomniacs/da2/FpsOverlay$11$1;->val$scrim:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 479
    return-void
.end method
