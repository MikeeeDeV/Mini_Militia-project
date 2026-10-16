.class public final Lcom/fyber/requesters/a/a/j$a;
.super Ljava/lang/Object;
.source "NetworkAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/fyber/mediation/ProviderRequester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/mediation/ProviderRequester",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/p",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/requesters/a/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/j$b",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/ProviderRequester;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/mediation/ProviderRequester",
            "<TR;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j$a;->b:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/j$a;->c:Ljava/util/List;

    .line 226
    iput-object p1, p0, Lcom/fyber/requesters/a/a/j$a;->a:Lcom/fyber/mediation/ProviderRequester;

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/fyber/requesters/a/a/j$a;)Lcom/fyber/requesters/a/a/j$b;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$a;->d:Lcom/fyber/requesters/a/a/j$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/j$b;)Lcom/fyber/requesters/a/a/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/j$b",
            "<TR;>;)",
            "Lcom/fyber/requesters/a/a/j$a",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fyber/requesters/a/a/j$a;->d:Lcom/fyber/requesters/a/a/j$b;

    .line 251
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/fyber/requesters/a/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/p",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;)",
            "Lcom/fyber/requesters/a/a/j$a",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    return-object p0
.end method

.method public final a()Lcom/fyber/requesters/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/j",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/fyber/requesters/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/a/a/j;-><init>(Lcom/fyber/requesters/a/a/j$a;B)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/fyber/requesters/a/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;)",
            "Lcom/fyber/requesters/a/a/j$a",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fyber/requesters/a/a/j$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    return-object p0
.end method
