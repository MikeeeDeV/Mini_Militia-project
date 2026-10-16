.class final Lcom/fyber/c/d/d$c;
.super Landroid/os/Handler;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fyber/c/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fyber/c/d/d;)V
    .locals 1

    .prologue
    .line 972
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 973
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/c/d/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 974
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 978
    invoke-static {}, Lcom/fyber/c/d/c;->a()[I

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget v1, v0, v1

    .line 979
    iget-object v0, p0, Lcom/fyber/c/d/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/c/d/d;

    .line 980
    if-eqz v0, :cond_0

    .line 981
    sget-object v2, Lcom/fyber/c/d/d$7;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 984
    :pswitch_0
    invoke-static {v0}, Lcom/fyber/c/d/d;->f(Lcom/fyber/c/d/d;)V

    goto :goto_0

    .line 988
    :pswitch_1
    invoke-static {v0}, Lcom/fyber/c/d/d;->g(Lcom/fyber/c/d/d;)V

    .line 989
    const-string v0, "VideoPlayerView"

    const-string v1, "Buffering video"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :pswitch_2
    invoke-static {v0}, Lcom/fyber/c/d/d;->h(Lcom/fyber/c/d/d;)V

    .line 994
    const-string v0, "VideoPlayerView"

    const-string v1, "No longer buffering video"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 998
    :pswitch_3
    invoke-static {v0}, Lcom/fyber/c/d/d;->i(Lcom/fyber/c/d/d;)Lcom/fyber/c/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 999
    invoke-static {v0}, Lcom/fyber/c/d/d;->i(Lcom/fyber/c/d/d;)Lcom/fyber/c/c/b;

    move-result-object v1

    invoke-static {v0}, Lcom/fyber/c/d/d;->j(Lcom/fyber/c/d/d;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/c/c/b;->a(J)V

    goto :goto_0

    .line 1004
    :pswitch_4
    invoke-static {v0}, Lcom/fyber/c/d/d;->k(Lcom/fyber/c/d/d;)Z

    .line 1005
    invoke-static {v0}, Lcom/fyber/c/d/d;->l(Lcom/fyber/c/d/d;)V

    goto :goto_0

    .line 1010
    :pswitch_5
    invoke-static {v0}, Lcom/fyber/c/d/d;->m(Lcom/fyber/c/d/d;)V

    goto :goto_0

    .line 1014
    :pswitch_6
    invoke-static {v0}, Lcom/fyber/c/d/d;->h(Lcom/fyber/c/d/d;)V

    .line 1015
    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ALERT_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 1016
    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    const-string v4, "error"

    .line 1015
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :pswitch_7
    const-string v1, "VideoPlayerView"

    const-string v2, "displayErrorLoadingDialog(): Error Loading video"

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {v0}, Lcom/fyber/c/d/d;->n(Lcom/fyber/c/d/d;)Z

    .line 1022
    invoke-static {v0}, Lcom/fyber/c/d/d;->o(Lcom/fyber/c/d/d;)V

    .line 1023
    invoke-static {v0}, Lcom/fyber/c/d/d;->p(Lcom/fyber/c/d/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1024
    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ALERT_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ALERT_DIALOG_MESSAGE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 1025
    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    const-string v4, "error"

    .line 1024
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_1
    invoke-static {v0}, Lcom/fyber/c/d/d;->q(Lcom/fyber/c/d/d;)V

    .line 1028
    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :pswitch_8
    invoke-static {v0}, Lcom/fyber/c/d/d;->r(Lcom/fyber/c/d/d;)V

    goto/16 :goto_0

    .line 1036
    :pswitch_9
    invoke-static {v0}, Lcom/fyber/c/d/d;->s(Lcom/fyber/c/d/d;)V

    goto/16 :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
