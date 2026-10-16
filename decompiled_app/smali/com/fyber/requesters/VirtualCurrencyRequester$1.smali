.class final Lcom/fyber/requesters/VirtualCurrencyRequester$1;
.super Lcom/fyber/requesters/a/f;
.source "VirtualCurrencyRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/VirtualCurrencyRequester;->a()Lcom/fyber/requesters/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/f",
        "<",
        "Lcom/fyber/currency/VirtualCurrencyResponse;",
        "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/VirtualCurrencyRequester;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/VirtualCurrencyRequester;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fyber/requesters/VirtualCurrencyRequester$1;->a:Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    .line 1121
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/VirtualCurrencyCallback;->onError(Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V

    .line 112
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 2116
    iget-object v0, p0, Lcom/fyber/requesters/VirtualCurrencyRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/VirtualCurrencyCallback;->onSuccess(Lcom/fyber/currency/VirtualCurrencyResponse;)V

    .line 112
    return-void
.end method
