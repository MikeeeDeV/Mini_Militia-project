.class public final Lcom/fyber/requesters/a/e;
.super Ljava/lang/Object;
.source "DefaultCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v1

    iget-object v2, p1, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->c(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->a(Z)Lcom/fyber/utils/v;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    .line 32
    return-void
.end method
