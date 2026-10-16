.class public abstract Lcom/fyber/requesters/a/a/c;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/a/a/c$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p1, Lcom/fyber/requesters/a/a/c$a;->a:I

    iput v0, p0, Lcom/fyber/requesters/a/a/c;->a:I

    .line 21
    iget-object v0, p1, Lcom/fyber/requesters/a/a/c$a;->b:[I

    iput-object v0, p0, Lcom/fyber/requesters/a/a/c;->b:[I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/fyber/requesters/a/a/c;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fyber/requesters/a/a/c;->b:[I

    return-object v0
.end method
