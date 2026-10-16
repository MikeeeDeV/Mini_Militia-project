.class public final Lcom/fyber/requesters/a/l;
.super Ljava/lang/Object;
.source "RequestCustomizer.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fyber/requesters/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fyber/requesters/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/a;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/fyber/requesters/a/b;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/requesters/a/l;->b:Lcom/fyber/requesters/a/b;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    .line 25
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/fyber/requesters/a/e;

    invoke-direct {v2}, Lcom/fyber/requesters/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/fyber/requesters/a/i;

    invoke-direct {v2}, Lcom/fyber/requesters/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/fyber/requesters/a/n;

    invoke-direct {v2, p1, p2}, Lcom/fyber/requesters/a/n;-><init>(Landroid/content/Context;Lcom/fyber/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/fyber/requesters/a/a;

    invoke-direct {v2}, Lcom/fyber/requesters/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/fyber/requesters/a/h;

    invoke-direct {v2}, Lcom/fyber/requesters/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/fyber/requesters/a/q;

    invoke-direct {v2}, Lcom/fyber/requesters/a/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/fyber/requesters/a/o;

    invoke-direct {v2}, Lcom/fyber/requesters/a/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/fyber/requesters/a/j;

    invoke-direct {v2}, Lcom/fyber/requesters/a/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/fyber/requesters/a/g;

    invoke-direct {v2}, Lcom/fyber/requesters/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v2, Lcom/fyber/requesters/a/p;

    invoke-direct {v2}, Lcom/fyber/requesters/a/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fyber/requesters/a/l;->b:Lcom/fyber/requesters/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/b;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V

    .line 39
    iget-object v0, p1, Lcom/fyber/requesters/a/c;->d:[I

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p1, Lcom/fyber/requesters/a/c;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 41
    iget-object v4, p0, Lcom/fyber/requesters/a/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/d;

    invoke-interface {v0, p1, p2}, Lcom/fyber/requesters/a/d;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
