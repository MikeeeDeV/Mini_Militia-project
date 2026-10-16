.class public final Lcom/fyber/requesters/a/a/g;
.super Lcom/fyber/requesters/a/a/c;
.source "ContainerCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/a/g$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/c;-><init>(Lcom/fyber/requesters/a/a/c$a;)V

    .line 25
    invoke-static {p1}, Lcom/fyber/requesters/a/a/g$a;->a(Lcom/fyber/requesters/a/a/g$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/g;->a:[Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/fyber/requesters/a/a/g$a;->b(Lcom/fyber/requesters/a/a/g$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/a/a/g;->b:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/requesters/a/a/g$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/g;-><init>(Lcom/fyber/requesters/a/a/g$a;)V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fyber/requesters/a/a/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fyber/requesters/a/a/g;->b:[Ljava/lang/String;

    return-object v0
.end method
