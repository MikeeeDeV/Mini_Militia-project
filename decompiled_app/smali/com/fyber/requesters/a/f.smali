.class public abstract Lcom/fyber/requesters/a/f;
.super Ljava/lang/Object;
.source "DispatchableCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/requesters/a/c;

.field protected final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fyber/requesters/Callback;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/requesters/Callback;

.field protected d:Landroid/os/Handler;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fyber/requesters/Callback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fyber/requesters/a/f;->b:[Ljava/lang/Class;

    .line 28
    return-void
.end method

.method private a(Lcom/fyber/utils/c;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fyber/requesters/a/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fyber/requesters/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    invoke-static {p1}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Lcom/fyber/requesters/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/fyber/requesters/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fyber/requesters/a/f;->d:Landroid/os/Handler;

    .line 32
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/Callback;)Lcom/fyber/requesters/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/Callback;",
            ")",
            "Lcom/fyber/requesters/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    .line 38
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    .line 49
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/f;)Lcom/fyber/requesters/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/f;",
            ")",
            "Lcom/fyber/requesters/a/f",
            "<TU;TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p1, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    iput-object v0, p0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    .line 44
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/RequestError;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/fyber/requesters/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/f$1;-><init>(Lcom/fyber/requesters/a/f;Lcom/fyber/requesters/RequestError;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/utils/c;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/fyber/requesters/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/fyber/requesters/a/f$4;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/f$4;-><init>(Lcom/fyber/requesters/a/f;Lcom/fyber/requesters/a/a/f;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/utils/c;)V

    .line 110
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    if-eqz v1, :cond_0

    .line 114
    iget-object v2, p0, Lcom/fyber/requesters/a/f;->b:[Ljava/lang/Class;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 115
    iget-object v5, p0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    const/4 v0, 0x1

    .line 120
    :cond_0
    return v0

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    instance-of v0, p1, Lcom/fyber/ads/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/fyber/ads/a;

    invoke-virtual {v0}, Lcom/fyber/ads/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;

    .line 72
    :cond_0
    :goto_0
    new-instance v0, Lcom/fyber/requesters/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/f$2;-><init>(Lcom/fyber/requesters/a/f;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/utils/c;)V

    .line 78
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/requesters/a/a/n;->b(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;

    .line 84
    :cond_0
    new-instance v0, Lcom/fyber/requesters/a/f$3;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/f$3;-><init>(Lcom/fyber/requesters/a/f;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/utils/c;)V

    .line 90
    return-void
.end method
