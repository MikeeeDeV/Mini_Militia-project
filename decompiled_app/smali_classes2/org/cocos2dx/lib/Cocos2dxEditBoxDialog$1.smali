.class Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$1;
.super Landroid/widget/EditText;
.source "Cocos2dxEditBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 188
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 191
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 192
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxEditBoxDialog;)V

    .line 196
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
