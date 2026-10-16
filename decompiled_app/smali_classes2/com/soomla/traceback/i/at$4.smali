.class final Lcom/soomla/traceback/i/at$4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/at;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/i/at;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/at;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/soomla/traceback/i/at$4;->ॱ:Lcom/soomla/traceback/i/at;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/at$4;->ॱ:Lcom/soomla/traceback/i/at;

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˏ(Lcom/soomla/traceback/i/at;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
