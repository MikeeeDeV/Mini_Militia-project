.class public final Lcom/fyber/b/c/b$a;
.super Lcom/fyber/b/a$a;
.source "InterstitialFetchOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/a$a",
        "<",
        "Lcom/fyber/b/c/b;",
        "Lcom/fyber/b/c/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/fyber/b/a$a;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/fyber/b/a$a;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method

.method public final b()Lcom/fyber/b/c/b;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/fyber/b/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/c/b;-><init>(Lcom/fyber/b/c/b$a;B)V

    return-object v0
.end method
