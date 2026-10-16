.class public abstract Lcom/fyber/b/a$a;
.super Ljava/lang/Object;
.source "AdFetchOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/b/a;",
        "U:",
        "Lcom/fyber/b/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/requesters/a/f;

.field private b:Lcom/fyber/requesters/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/fyber/b/a$a;)Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fyber/b/a$a;->b:Lcom/fyber/requesters/a/c;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final a(Lcom/fyber/requesters/a/c;)Lcom/fyber/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/fyber/b/a$a;->b:Lcom/fyber/requesters/a/c;

    .line 225
    invoke-virtual {p0}, Lcom/fyber/b/a$a;->a()Lcom/fyber/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/requesters/a/f;)Lcom/fyber/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/f;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fyber/b/a$a;->a:Lcom/fyber/requesters/a/f;

    .line 220
    invoke-virtual {p0}, Lcom/fyber/b/a$a;->a()Lcom/fyber/b/a$a;

    move-result-object v0

    return-object v0
.end method
