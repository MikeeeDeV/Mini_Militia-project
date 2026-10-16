.class final Lcom/fyber/Fyber$1;
.super Ljava/lang/Object;
.source "Fyber.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/Fyber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fyber/Fyber;


# direct methods
.method constructor <init>(Lcom/fyber/Fyber;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fyber/Fyber$1;->b:Lcom/fyber/Fyber;

    iput-object p2, p0, Lcom/fyber/Fyber$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 1187
    iget-object v1, v1, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    .line 202
    invoke-virtual {v1}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    .line 203
    iget-object v1, p0, Lcom/fyber/Fyber$1;->b:Lcom/fyber/Fyber;

    invoke-static {v1}, Lcom/fyber/Fyber;->a(Lcom/fyber/Fyber;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/b/k;->a(Lcom/fyber/a/a;Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/p;

    .line 204
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a;->a(Lcom/fyber/utils/p;)V

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/fyber/Fyber$1;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    iget-object v2, p0, Lcom/fyber/Fyber$1;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/mediation/a;->a(Landroid/app/Activity;Lcom/fyber/utils/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 209
    :cond_1
    const-string v0, "Fyber"

    const-string v1, "The activity might have been closed. Remote Configs will not be fetched and adapters will not be started"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Fyber"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong during the initialization process, Mediation might not work correctly: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v1, "Fyber"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong during the initialization process, Mediation might not work correctly: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/fyber/Fyber$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
