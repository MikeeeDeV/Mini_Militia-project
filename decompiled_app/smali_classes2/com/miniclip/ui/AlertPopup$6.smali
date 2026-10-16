.class Lcom/miniclip/ui/AlertPopup$6;
.super Ljava/lang/Object;
.source "AlertPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ui/AlertPopup;->tryToAdjustDialogLayout()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/ui/AlertPopup;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/miniclip/ui/AlertPopup;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/miniclip/ui/AlertPopup$6;->this$0:Lcom/miniclip/ui/AlertPopup;

    iput-object p2, p0, Lcom/miniclip/ui/AlertPopup$6;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    .line 281
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 282
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 283
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    .local v1, "screenHeight":I
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup$6;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 286
    .local v2, "textViewHeight":I
    int-to-float v3, v2

    int-to-float v4, v1

    invoke-static {}, Lcom/miniclip/ui/AlertPopup;->access$900()F

    move-result v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 287
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup$6;->val$textView:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miniclip/ui/AlertPopup$6;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup$6;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-static {v3}, Lcom/miniclip/ui/AlertPopup;->access$1000(Lcom/miniclip/ui/AlertPopup;)V

    .line 292
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup$6;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup$6;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-static {v3}, Lcom/miniclip/ui/AlertPopup;->access$000(Lcom/miniclip/ui/AlertPopup;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
