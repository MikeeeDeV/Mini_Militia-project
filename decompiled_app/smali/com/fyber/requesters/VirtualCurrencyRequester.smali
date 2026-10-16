.class public Lcom/fyber/requesters/VirtualCurrencyRequester;
.super Lcom/fyber/requesters/Requester;
.source "VirtualCurrencyRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester",
        "<",
        "Lcom/fyber/requesters/VirtualCurrencyRequester;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/VirtualCurrencyCallback;)V
    .locals 0
    .param p1    # Lcom/fyber/requesters/VirtualCurrencyCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    .line 139
    return-void
.end method

.method public static create(Lcom/fyber/requesters/VirtualCurrencyCallback;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/VirtualCurrencyCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/VirtualCurrencyRequester;-><init>(Lcom/fyber/requesters/VirtualCurrencyCallback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/VirtualCurrencyRequester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/requesters/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/currency/VirtualCurrencyResponse;",
            "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/VirtualCurrencyCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/VirtualCurrencyRequester$1;-><init>(Lcom/fyber/requesters/VirtualCurrencyRequester;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->i()Lcom/fyber/a/a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v1, Lcom/fyber/b/n;

    invoke-direct {v1, p2, v0, p1}, Lcom/fyber/b/n;-><init>(Lcom/fyber/requesters/a/c;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->a:Lcom/fyber/requesters/a/f;

    .line 105
    invoke-virtual {v1, v0}, Lcom/fyber/b/n;->a(Lcom/fyber/requesters/a/f;)Lcom/fyber/b/n;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "vcs"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 130
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    .line 131
    return-void

    .line 129
    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method

.method public forCurrencyId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 74
    return-object p0
.end method

.method public notifyUserOnReward(Z)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 91
    return-object p0
.end method

.method public withTransactionId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 57
    return-object p0
.end method

.method public withVirtualCurrencyCallback(Lcom/fyber/requesters/VirtualCurrencyCallback;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/fyber/requesters/VirtualCurrencyRequester;->withCallback(Lcom/fyber/requesters/Callback;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    return-object v0
.end method
