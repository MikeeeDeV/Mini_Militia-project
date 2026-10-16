.class public final Lcom/fyber/requesters/a/a/n$a;
.super Ljava/lang/Object;
.source "RequestAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/d;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/q;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/m;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/r;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/b;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/requesters/a/a/h;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/requesters/a/a/n;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/fyber/requesters/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/a/a/n;-><init>(Lcom/fyber/requesters/a/a/n$a;B)V

    return-object v0
.end method
