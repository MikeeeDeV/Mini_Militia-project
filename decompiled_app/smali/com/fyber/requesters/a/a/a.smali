.class public final Lcom/fyber/requesters/a/a/a;
.super Ljava/lang/Object;
.source "AdIdValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/e;
.implements Lcom/fyber/requesters/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/e",
        "<",
        "Lcom/fyber/mediation/b/a;",
        ">;",
        "Lcom/fyber/requesters/a/a/p",
        "<",
        "Lcom/fyber/mediation/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/mediation/b/a;Lcom/fyber/mediation/b/a;)Z
    .locals 8

    .prologue
    .line 29
    sget-object v0, Lcom/fyber/mediation/b/a;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-string v2, "no_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/fyber/mediation/b/a;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-string v3, "no_id"

    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    const-string v3, "AdIdValidator"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Cached ad id = %s\nRequest ad id = %s\nIDs %smatch for both requests - %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v6, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    const-string v0, "valid. Proceeding..."

    :goto_1
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v2

    .line 33
    :cond_0
    const-string v0, "don\'t "

    goto :goto_0

    :cond_1
    const-string v0, "invalid"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/fyber/mediation/b/a;

    .line 1019
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/b/a;

    .line 1020
    invoke-static {v0, p2}, Lcom/fyber/requesters/a/a/a;->a(Lcom/fyber/mediation/b/a;Lcom/fyber/mediation/b/a;)Z

    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic a(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/fyber/mediation/b/a;

    check-cast p2, Lcom/fyber/mediation/b/a;

    .line 1025
    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/a;->a(Lcom/fyber/mediation/b/a;Lcom/fyber/mediation/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
