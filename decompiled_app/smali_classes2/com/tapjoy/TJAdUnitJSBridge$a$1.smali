.class final Lcom/tapjoy/TJAdUnitJSBridge$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/tapjoy/TJAdUnitJSBridge$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge$a;ZZ)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 1706
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    if-eqz v0, :cond_4

    .line 1708
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1711
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    if-eqz v0, :cond_2

    .line 1713
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1717
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1721
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1722
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1753
    :cond_1
    :goto_0
    return-void

    .line 1727
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1733
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1737
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1738
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1745
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1747
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1749
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1750
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
