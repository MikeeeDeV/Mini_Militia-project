.class public final Lcom/fyber/utils/testsuite/c;
.super Lcom/fyber/b/c;
.source "TestSuiteEventNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/testsuite/c$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/fyber/utils/testsuite/c$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fyber/b/c;-><init>(Lcom/fyber/b/c$a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "InterstitialEventNetworkOperation"

    return-object v0
.end method
