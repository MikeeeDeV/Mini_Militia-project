.class public final Lcom/fyber/requesters/a/a/f;
.super Ljava/lang/Object;
.source "CachedResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/fyber/requesters/a/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/fyber/requesters/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->d:I

    .line 28
    iput v1, p0, Lcom/fyber/requesters/a/a/f;->e:I

    .line 29
    iput v1, p0, Lcom/fyber/requesters/a/a/f;->f:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    .line 33
    iput-object p1, p0, Lcom/fyber/requesters/a/a/f;->a:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/requesters/a/a/f;->b:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 64
    iput p1, p0, Lcom/fyber/requesters/a/a/f;->d:I

    .line 65
    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/k;)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fyber/requesters/a/a/f;->c:Lcom/fyber/requesters/a/k;

    .line 56
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fyber/requesters/a/a/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/fyber/requesters/a/a/f;->b:J

    return-wide v0
.end method

.method public final b(I)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 86
    iput p1, p0, Lcom/fyber/requesters/a/a/f;->f:I

    .line 87
    return-object p0
.end method

.method public final c()Lcom/fyber/requesters/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fyber/requesters/a/a/f;->c:Lcom/fyber/requesters/a/k;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/fyber/requesters/a/a/f;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    return v0
.end method

.method public final f()Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    .line 78
    return-object p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/fyber/requesters/a/a/f;->f:I

    return v0
.end method

.method public final h()Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/f",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    .line 92
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    return v0
.end method
