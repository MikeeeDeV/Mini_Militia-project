.class public final Lcom/fyber/b/b/b$a;
.super Lcom/fyber/b/a$a;
.source "BannerFetchOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/a$a",
        "<",
        "Lcom/fyber/b/b/b;",
        "Lcom/fyber/b/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/fyber/b/a$a;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/fyber/b/a$a;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method public final b()Lcom/fyber/b/b/b;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/fyber/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/b/b;-><init>(Lcom/fyber/b/b/b$a;B)V

    return-object v0
.end method
