.class public final Lcom/fyber/b/i;
.super Ljava/lang/Object;
.source "RemoteTriggerableOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/i$a;,
        Lcom/fyber/b/i$b;,
        Lcom/fyber/b/i$c;,
        Lcom/fyber/b/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fyber/b/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/i$c",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/b/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/i$d",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(Lcom/fyber/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/b/i$a",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/fyber/b/i$a;->a(Lcom/fyber/b/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/i;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/fyber/b/i$a;->b(Lcom/fyber/b/i$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/i;->d:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Lcom/fyber/b/i$a;->c(Lcom/fyber/b/i$a;)Lcom/fyber/b/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/i;->c:Lcom/fyber/b/i$d;

    .line 27
    invoke-static {p1}, Lcom/fyber/b/i$a;->d(Lcom/fyber/b/i$a;)Lcom/fyber/b/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/i;->b:Lcom/fyber/b/i$c;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/b/i$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fyber/b/i;-><init>(Lcom/fyber/b/i$a;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    const-string v0, "RemoteTriggerableOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/b/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/h;->b(Ljava/lang/String;)Lcom/fyber/utils/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/i;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/utils/h;->a(Ljava/util/Map;)Lcom/fyber/utils/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/h;

    .line 36
    invoke-virtual {v0}, Lcom/fyber/utils/h;->a()Lcom/fyber/utils/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/h;

    .line 37
    invoke-virtual {v0}, Lcom/fyber/utils/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/fyber/b/i;->b:Lcom/fyber/b/i$c;

    invoke-interface {v1, v0}, Lcom/fyber/b/i$c;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "RemoteTriggerableOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred, aborting the request... - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method
