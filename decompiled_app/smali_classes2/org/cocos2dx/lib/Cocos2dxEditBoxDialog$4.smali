.class Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;
.super Ljava/lang/Object;
.source "Cocos2dxEditBoxDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->attachToKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)V
    .locals 0
    .param p1, "this$0"    # Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    .prologue
    .line 363
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 366
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$300(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 368
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$500(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$700(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$600(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 373
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$700(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 375
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 376
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$900(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$800(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
