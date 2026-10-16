.class public final Lcom/tapjoy/internal/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/dl;


# instance fields
.field private final a:Lcom/tapjoy/internal/dl;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/dn;->a:Lcom/tapjoy/internal/dl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/tapjoy/internal/dp;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/dl$a;Z)V
    .locals 7

    .prologue
    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1000
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tapjoy/internal/dt;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tapjoy/internal/dt;->a(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tapjoy/internal/dt;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tapjoy/internal/dn;->a:Lcom/tapjoy/internal/dl;

    invoke-interface {p3, v0, v2, p2}, Lcom/tapjoy/internal/dl$a;->a(Landroid/view/View;Lcom/tapjoy/internal/dl;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-void
.end method
