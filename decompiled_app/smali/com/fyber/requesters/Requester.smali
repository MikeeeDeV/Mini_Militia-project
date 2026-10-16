.class public abstract Lcom/fyber/requesters/Requester;
.super Ljava/lang/Object;
.source "Requester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EXTRA_AD_FORMAT:Ljava/lang/String; = "EXTRA_AD_FORMAT"


# instance fields
.field protected a:Lcom/fyber/requesters/a/f;

.field protected b:Lcom/fyber/requesters/a/c;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/Callback;)V
    .locals 2
    .param p1    # Lcom/fyber/requesters/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->a()Lcom/fyber/requesters/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/Callback;)Lcom/fyber/requesters/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    .line 61
    new-instance v0, Lcom/fyber/requesters/a/c;

    invoke-direct {v0}, Lcom/fyber/requesters/a/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    .line 62
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()V

    .line 63
    return-void
.end method

.method protected constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 2
    .param p1    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requester cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->a()Lcom/fyber/requesters/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/a/f;)Lcom/fyber/requesters/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    .line 74
    new-instance v0, Lcom/fyber/requesters/a/c;

    iget-object v1, p1, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-direct {v0, v1}, Lcom/fyber/requesters/a/c;-><init>(Lcom/fyber/requesters/a/c;)V

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    .line 75
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()V

    .line 76
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/requesters/a/f;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    .line 102
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/c;->a(Ljava/util/Map;)Lcom/fyber/requesters/a/c;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public clearParameters()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/c;

    .line 112
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallbackOnHandler(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->a(Landroid/os/Handler;)Lcom/fyber/requesters/a/f;

    .line 162
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/c;->e(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    .line 123
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 1195
    if-nez p1, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    sget-object v2, Lcom/fyber/requesters/RequestError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->c:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v0, Lcom/fyber/requesters/Requester$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/Requester$1;-><init>(Lcom/fyber/requesters/Requester;Landroid/content/Context;)V

    .line 188
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    return-void

    .line 1199
    :cond_1
    invoke-static {}, Lcom/fyber/utils/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    sget-object v2, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 1203
    :cond_2
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1204
    iget-object v1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    sget-object v2, Lcom/fyber/requesters/RequestError;->SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 1207
    :cond_3
    iget-object v1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1208
    iget-object v1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    sget-object v2, Lcom/fyber/requesters/RequestError;->MISMATCH_CALLBACK_TYPE:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 1211
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public withCallback(Lcom/fyber/requesters/Callback;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fyber/requesters/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/Callback;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/Callback;)Lcom/fyber/requesters/a/f;

    .line 151
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withPlacementId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/c;->c(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    .line 134
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
