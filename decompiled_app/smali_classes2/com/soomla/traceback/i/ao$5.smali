.class final Lcom/soomla/traceback/i/ao$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ˋ:Landroid/view/ViewGroup;

.field private synthetic ˏ:Landroid/widget/RelativeLayout;

.field private synthetic ॱ:Lcom/soomla/traceback/i/ao;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/soomla/traceback/i/ao$5;->ॱ:Lcom/soomla/traceback/i/ao;

    iput-object p2, p0, Lcom/soomla/traceback/i/ao$5;->ˋ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/soomla/traceback/i/ao$5;->ˏ:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/soomla/traceback/i/ao$5;->ˊ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 127
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$5;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$5;->ˏ:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$5;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$5;->ˊ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$5;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$5;->ˊ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    return-void
.end method
