.class final Lcom/inmobi/ads/NativeVideoController$a;
.super Landroid/os/Handler;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/NativeVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 267
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoController$a;->a:Ljava/lang/ref/WeakReference;

    .line 269
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 275
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoController;

    .line 280
    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoController;->a(Lcom/inmobi/ads/NativeVideoController;)I

    .line 1143
    iget-boolean v1, v0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    .line 283
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoController;->b(Lcom/inmobi/ads/NativeVideoController;)Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoController$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 285
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/NativeVideoController$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
