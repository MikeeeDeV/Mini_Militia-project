.class final Lcom/soomla/traceback/i/al$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al$a;-><init>(Lcom/soomla/traceback/i/al;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/al;

.field private synthetic ˏ:Lcom/soomla/traceback/i/al$a;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al$a;Lcom/soomla/traceback/i/al;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    iput-object p2, p0, Lcom/soomla/traceback/i/al$a$3;->ˎ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    invoke-static {v0}, Lcom/soomla/traceback/i/al$a;->ॱ(Lcom/soomla/traceback/i/al$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 665
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 666
    invoke-static {v0}, Lcom/soomla/traceback/i/bt;->ॱ(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    if-eq v1, v2, :cond_1

    .line 668
    instance-of v2, v1, Lcom/soomla/traceback/i/al$a;

    if-eqz v2, :cond_0

    .line 669
    check-cast v1, Lcom/soomla/traceback/i/al$a;

    .line 670
    invoke-static {v1}, Lcom/soomla/traceback/i/al$a;->ˊ(Lcom/soomla/traceback/i/al$a;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v2

    .line 671
    iget-object v3, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    invoke-static {v3}, Lcom/soomla/traceback/i/al$a;->ˋ(Lcom/soomla/traceback/i/al$a;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Lcom/soomla/traceback/i/al$a;->ˋ(Lcom/soomla/traceback/i/al$a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    .line 673
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    invoke-static {v2, v1}, Lcom/soomla/traceback/i/al$a;->ˋ(Lcom/soomla/traceback/i/al$a;Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    .line 674
    iget-object v1, p0, Lcom/soomla/traceback/i/al$a$3;->ˏ:Lcom/soomla/traceback/i/al$a;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 678
    :cond_2
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/i/q;->ˎ(Lcom/soomla/traceback/FrameListener;)V

    goto :goto_0
.end method
