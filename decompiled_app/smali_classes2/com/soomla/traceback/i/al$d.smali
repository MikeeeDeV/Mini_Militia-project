.class final Lcom/soomla/traceback/i/al$d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    iput-object p1, p0, Lcom/soomla/traceback/i/al$d;->ˊ:Lcom/soomla/traceback/i/al;

    .line 795
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    if-eqz p2, :cond_0

    .line 797
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 799
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    .line 803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {p0}, Lcom/soomla/traceback/i/al$d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 805
    instance-of v3, v0, Lcom/soomla/traceback/i/al$e;

    if-eqz v3, :cond_0

    .line 806
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 810
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 811
    return-void
.end method
