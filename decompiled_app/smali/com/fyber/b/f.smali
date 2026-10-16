.class public abstract Lcom/fyber/b/f;
.super Ljava/lang/Object;
.source "NetworkOperation.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
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

.field protected c:Z

.field protected d:Lcom/fyber/utils/v;


# direct methods
.method protected constructor <init>(Lcom/fyber/utils/v;)V
    .locals 1
    .param p1    # Lcom/fyber/utils/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/f;->c:Z

    .line 31
    iput-object p1, p0, Lcom/fyber/b/f;->d:Lcom/fyber/utils/v;

    .line 32
    return-void
.end method

.method protected constructor <init>(Lcom/fyber/utils/v;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/fyber/utils/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/utils/v;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/f;->c:Z

    .line 40
    iput-object p1, p0, Lcom/fyber/b/f;->d:Lcom/fyber/utils/v;

    .line 41
    iput-object p2, p0, Lcom/fyber/b/f;->b:Ljava/util/Map;

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/f;->c:Z

    .line 35
    iput-object p1, p0, Lcom/fyber/b/f;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/fyber/b/f;->b:Ljava/util/Map;

    .line 37
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 3
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
    .line 83
    invoke-virtual {p0}, Lcom/fyber/b/f;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/fyber/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fyber/b/f;->d:Lcom/fyber/utils/v;

    invoke-virtual {v0}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/f;->a:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending request to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fyber/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/h;->b(Ljava/lang/String;)Lcom/fyber/utils/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/utils/h;->a(Ljava/util/Map;)Lcom/fyber/utils/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/h;

    invoke-virtual {v0}, Lcom/fyber/utils/h;->a()Lcom/fyber/utils/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/h;

    .line 89
    invoke-virtual {p0, v0}, Lcom/fyber/b/f;->a(Lcom/fyber/utils/h;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/fyber/utils/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/utils/h;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Ljava/io/IOException;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public call()Ljava/lang/Object;
    .locals 3
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
    .line 59
    iget-boolean v0, p0, Lcom/fyber/b/f;->c:Z

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/b/f;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Lcom/fyber/b/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/b/f;->b(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/fyber/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/b/f;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/fyber/b/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/b/f;->b(Ljava/io/IOException;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lcom/fyber/b/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
