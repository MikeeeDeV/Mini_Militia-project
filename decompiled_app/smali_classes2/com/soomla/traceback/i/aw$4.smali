.class final Lcom/soomla/traceback/i/aw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/aw;

.field private synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    iput-object p2, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lcom/soomla/traceback/i/aw;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v2}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    iget-object v4, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v4}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    iget-object v4, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v4}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    iget-object v4, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v4}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v4, v0}, Lcom/soomla/traceback/i/aw;->ˏ(Lcom/soomla/traceback/i/aw;Landroid/view/View;)V

    .line 111
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 119
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    iget-object v2, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v2}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, p0, Lcom/soomla/traceback/i/aw$4;->ˊ:Lcom/soomla/traceback/i/aw;

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/aw;->ॱ(Lcom/soomla/traceback/i/aw;Landroid/view/View;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/i/aw$4;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    return-void
.end method
