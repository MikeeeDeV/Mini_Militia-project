.class public final Lcom/soomla/traceback/i/bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TE;>;I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p4, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    if-nez v6, :cond_2

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v6

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p4, :cond_0

    :cond_3
    move-object v6, v1

    .line 49
    :goto_3
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˊ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    if-nez v6, :cond_4

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v1, v6

    .line 59
    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    goto :goto_1

    :cond_8
    move-object v6, v1

    goto :goto_3
.end method

.method public static ˎ(Landroid/app/Activity;Ljava/lang/Class;ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TE;>;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v6, 0x0

    .line 84
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Landroid/view/ViewGroup;

    .line 86
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 87
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-static {v0, p1, p2, p5}, Lcom/soomla/traceback/i/bs;->ॱ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    if-nez v6, :cond_0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 92
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz p3, :cond_2

    .line 116
    :cond_1
    :goto_1
    return-object v6

    .line 96
    :cond_2
    if-eqz p4, :cond_3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    if-nez v6, :cond_5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_6
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1
.end method

.method public static ॱ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3126
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 121
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 3126
    goto :goto_0

    :cond_4
    move v0, v1

    .line 120
    goto :goto_1
.end method
