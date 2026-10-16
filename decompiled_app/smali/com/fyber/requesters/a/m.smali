.class public final Lcom/fyber/requesters/a/m;
.super Ljava/lang/Object;
.source "RequestData.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/utils/v;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/utils/v;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/m;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/fyber/requesters/a/m;->c:Lcom/fyber/utils/v;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/requesters/a/m;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/fyber/requesters/a/m;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/fyber/requesters/a/m;->d:Z

    .line 54
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/fyber/requesters/a/m;->b()Lcom/fyber/requesters/a/m;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fyber/requesters/a/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->c:Lcom/fyber/utils/v;

    invoke-virtual {v0}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/m;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final c()Lcom/fyber/utils/v;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->c:Lcom/fyber/utils/v;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fyber/requesters/a/m;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/fyber/requesters/a/m;->d:Z

    return v0
.end method
