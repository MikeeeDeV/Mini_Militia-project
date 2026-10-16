.class final Lcom/fyber/requesters/a/f$4;
.super Lcom/fyber/utils/c;
.source "DispatchableCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/a/a/f;

.field final synthetic b:Lcom/fyber/requesters/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/f;Lcom/fyber/requesters/a/a/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fyber/requesters/a/f$4;->b:Lcom/fyber/requesters/a/f;

    iput-object p2, p0, Lcom/fyber/requesters/a/f$4;->a:Lcom/fyber/requesters/a/a/f;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fyber/requesters/a/f$4;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 105
    iget-object v0, p0, Lcom/fyber/requesters/a/f$4;->b:Lcom/fyber/requesters/a/f;

    iget-object v0, v0, Lcom/fyber/requesters/a/f;->c:Lcom/fyber/requesters/Callback;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNKNOWN_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/Callback;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    .line 108
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/requesters/a/f$4;->b:Lcom/fyber/requesters/a/f;

    iget-object v1, p0, Lcom/fyber/requesters/a/f$4;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/requesters/a/f$4;->b:Lcom/fyber/requesters/a/f;

    iget-object v1, p0, Lcom/fyber/requesters/a/f$4;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
