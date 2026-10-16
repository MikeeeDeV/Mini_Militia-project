.class public final Lcom/fyber/utils/testsuite/c$a;
.super Lcom/fyber/b/c$a;
.source "TestSuiteEventNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/c$a",
        "<",
        "Lcom/fyber/utils/testsuite/c;",
        "Lcom/fyber/utils/testsuite/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/internal/e;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/fyber/ads/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testsuite_tracking"

    invoke-direct {p0, v0, v1}, Lcom/fyber/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/fyber/b/c;
    .locals 1

    .prologue
    .line 31
    .line 3047
    new-instance v0, Lcom/fyber/utils/testsuite/c;

    invoke-direct {v0, p0}, Lcom/fyber/utils/testsuite/c;-><init>(Lcom/fyber/utils/testsuite/c$a;)V

    .line 31
    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/fyber/b/c$a;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method protected final bridge synthetic c()Lcom/fyber/b/c;
    .locals 1

    .prologue
    .line 31
    .line 1063
    invoke-super {p0}, Lcom/fyber/b/c$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/c;

    .line 31
    return-object v0
.end method

.method protected final d()Lcom/fyber/utils/testsuite/c;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/fyber/b/c$a;->c()Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/c;

    return-object v0
.end method
