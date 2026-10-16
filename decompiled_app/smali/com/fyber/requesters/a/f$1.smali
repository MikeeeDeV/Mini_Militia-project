.class final Lcom/fyber/requesters/a/f$1;
.super Lcom/fyber/utils/c;
.source "DispatchableCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/RequestError;

.field final synthetic b:Lcom/fyber/requesters/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/f;Lcom/fyber/requesters/RequestError;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fyber/requesters/a/f$1;->b:Lcom/fyber/requesters/a/f;

    iput-object p2, p0, Lcom/fyber/requesters/a/f$1;->a:Lcom/fyber/requesters/RequestError;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fyber/requesters/a/f$1;->b:Lcom/fyber/requesters/a/f;

    iget-object v0, v0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    iget-object v1, p0, Lcom/fyber/requesters/a/f$1;->a:Lcom/fyber/requesters/RequestError;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/Callback;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    .line 58
    return-void
.end method
