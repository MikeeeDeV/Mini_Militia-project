.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$a;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static publisherVideoListener:Lcom/tapjoy/TJVideoListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/tapjoy/internal/fq;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field a:Lcom/tapjoy/TJAdUnitJSBridge;

.field b:Lcom/tapjoy/mraid/view/BasicWebView;

.field c:Lcom/tapjoy/mraid/view/MraidView;

.field d:Landroid/widget/VideoView;

.field volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field private i:Lcom/tapjoy/TJAdUnitActivity;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/media/AudioManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 120
    new-instance v0, Lcom/tapjoy/TJAdUnit$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$1;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->D:Ljava/lang/Runnable;

    .line 677
    new-instance v0, Lcom/tapjoy/TJAdUnit$6;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$6;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    .line 700
    new-instance v0, Lcom/tapjoy/TJAdUnit$7;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 425
    iput-object v2, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 428
    :cond_0
    iput-object v2, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 429
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 502
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 899
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 900
    return-void
.end method

.method private static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 509
    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    const-string v1, "prerendered"

    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;)V
    .locals 1

    .prologue
    .line 47
    .line 3415
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    .line 47
    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/BasicWebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    return-object v0
.end method

.method static synthetic g(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method static synthetic i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method

.method static synthetic j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    return v0
.end method

.method static synthetic o(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return v0
.end method

.method static synthetic p(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method static synthetic q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method static synthetic s(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return v0
.end method

.method static synthetic t(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return v0
.end method

.method static synthetic u(Lcom/tapjoy/TJAdUnit;)V
    .locals 1

    .prologue
    .line 47
    .line 4359
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 47
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 757
    if-eqz p1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 764
    :goto_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v0, p1, :cond_0

    .line 765
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 2415
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    .line 771
    :cond_0
    :goto_1
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 769
    :cond_2
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    goto :goto_1
.end method

.method public attachVolumeListener(ZI)V
    .locals 7
    .param p1, "isAttached"    # Z
    .param p2, "interval"    # I

    .prologue
    const/4 v3, 0x3

    .line 774
    const-string v0, "TJAdUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachVolumeListener: isAttached="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    .line 779
    if-nez p1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 784
    if-eqz v0, :cond_0

    .line 785
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 786
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    .line 787
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->r:I

    .line 788
    sget-object v0, Lcom/tapjoy/internal/hr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->D:Ljava/lang/Runnable;

    int-to-long v2, p2

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1
    .param p1, "adUnitAsyncTaskListner"    # Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 738
    new-instance v0, Lcom/tapjoy/TJAdUnit$8;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnit$8;-><init>(Lcom/tapjoy/TJAdUnit;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    goto :goto_0
.end method

.method public closeRequested(Z)V
    .locals 2
    .param p1, "shouldForceClose"    # Z

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->videoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->videoViewCleanup()V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 291
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/BasicWebView;->removeAllViews()V

    .line 293
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->removeAllViews()V

    .line 299
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 306
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->e:Z

    .line 307
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 310
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 313
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    .line 316
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 319
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    .line 324
    return-void
.end method

.method public endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "adUnitParams"    # Lorg/json/JSONObject;

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 974
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fq;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gj$a;

    .line 976
    :cond_0
    return-void
.end method

.method public fireContentReady()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    .line 353
    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    .prologue
    .line 942
    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    .line 951
    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 930
    const-string v0, "TJAdUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoError with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    .line 939
    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 2

    .prologue
    .line 918
    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    .line 927
    :cond_1
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/mraid/view/BasicWebView;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Lcom/tapjoy/TJAdUnit;->publisherVideoListener:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    .prologue
    .line 955
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/mraid/view/MraidView;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "callbackID"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public isLockedOrientation()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1
    .param p1, "placementData"    # Lcom/tapjoy/TJPlacementData;
    .param p2, "shouldPrerenderContent"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 201
    new-instance v0, Lcom/tapjoy/TJAdUnit$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$2;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1
    .param p1, "videoURL"    # Ljava/lang/String;
    .param p2, "adUnitAsyncTaskListner"    # Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    .prologue
    .line 639
    new-instance v0, Lcom/tapjoy/TJAdUnit$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$5;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 653
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 904
    const-string v0, "TJAdUnit"

    const-string v1, "video -- onCompletion"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 909
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    .line 914
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 915
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v1, 0x1

    .line 848
    const-string v0, "TJAdUnit"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error encountered when instantiating the VideoView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 851
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 852
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 856
    packed-switch p2, :pswitch_data_0

    .line 862
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 866
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    sparse-switch p3, :sswitch_data_0

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    :goto_1
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    .line 890
    if-eq p2, v1, :cond_0

    const/16 v0, -0x3ec

    if-ne p3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 894
    :goto_2
    return v0

    .line 858
    :pswitch_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 870
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 873
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 876
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 879
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 894
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 856
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch

    .line 868
    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_3
    .end sparse-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 993
    const-string v0, ""

    .line 996
    sparse-switch p2, :sswitch_data_0

    .line 1023
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    .line 1024
    const/4 v0, 0x0

    return v0

    .line 1000
    :sswitch_0
    const-string v0, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    .line 1005
    :sswitch_1
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    goto :goto_0

    .line 1010
    :sswitch_2
    const-string v0, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    .line 1014
    :sswitch_3
    const-string v0, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    .line 1018
    :sswitch_4
    const-string v0, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    .line 996
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_3
        0x321 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 816
    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    .line 819
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    .line 821
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 823
    iget-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz v3, :cond_0

    .line 824
    iget-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    invoke-virtual {p0, v3}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 830
    :cond_0
    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq v3, v4, :cond_1

    .line 831
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/tapjoy/TJAdUnit$9;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$9;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 844
    return-void

    .line 839
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    .line 269
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    .line 271
    return-void
.end method

.method public pauseVideo()Z
    .locals 3

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 716
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 720
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 722
    const-string v0, "TJAdUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video paused at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    .line 725
    const/4 v0, 0x1

    .line 727
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playVideo()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 662
    const-string v1, "TJAdUnit"

    const-string v2, "playVideo"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    .line 674
    :goto_0
    return v0

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 669
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 672
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 674
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 4
    .param p1, "placementData"    # Lcom/tapjoy/TJPlacementData;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    .line 186
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 189
    :cond_1
    const-string v1, "TJAdUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pre-rendering ad unit for placement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    .line 191
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    goto :goto_0
.end method

.method public resetContentLoadState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 331
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 332
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 335
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 336
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 337
    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6
    .param p1, "saveStateData"    # Lcom/tapjoy/TJAdUnitSaveStateData;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "TJAdUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v4, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 244
    :cond_0
    iput-boolean v4, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    .line 245
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 248
    if-eqz p1, :cond_1

    .line 249
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 250
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 253
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    if-eqz v0, :cond_2

    .line 259
    iput-boolean v4, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    .line 260
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    :cond_2
    return-void
.end method

.method public sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "adUnitParams"    # Lorg/json/JSONObject;

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_0

    .line 980
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 981
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    .line 3038
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 3039
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 3058
    invoke-static {p1}, Lcom/tapjoy/internal/gj;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v3

    .line 3059
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 3060
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 3061
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/gj$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 3062
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 983
    :cond_0
    return-void
.end method

.method public setAdContentTracker(Lcom/tapjoy/internal/fq;)V
    .locals 0
    .param p1, "adContentTracker"    # Lcom/tapjoy/internal/fq;

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    .line 529
    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 2
    .param p1, "activity"    # Lcom/tapjoy/TJAdUnitActivity;

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 518
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->setContext(Landroid/content/Context;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 525
    :cond_1
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1
    .param p1, "hexColor"    # Ljava/lang/String;
    .param p2, "adUnitAsyncTaskListner"    # Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    .prologue
    .line 535
    new-instance v0, Lcom/tapjoy/TJAdUnit$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$3;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1
    .param p1, "backgroundHTML"    # Ljava/lang/String;
    .param p2, "adUnitAsyncTaskListner"    # Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    .prologue
    .line 554
    new-instance v0, Lcom/tapjoy/TJAdUnit$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$4;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method public setOrientation(I)V
    .locals 10
    .param p1, "requestedOrientation"    # I

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 380
    iget-object v5, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 381
    if-eqz v5, :cond_8

    .line 1437
    iget-object v6, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 1438
    if-eqz v6, :cond_a

    .line 1439
    invoke-virtual {v6}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    .line 1440
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1441
    invoke-virtual {v6}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1443
    iget v6, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1444
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1447
    if-eqz v7, :cond_0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    :cond_0
    if-gt v8, v6, :cond_3

    :cond_1
    if-eq v7, v1, :cond_2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    :cond_2
    if-le v6, v8, :cond_9

    .line 1451
    :cond_3
    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 383
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/tapjoy/TJAdUnit;->z:I

    if-eq v2, v4, :cond_4

    .line 384
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 387
    :cond_4
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 388
    :cond_5
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    :cond_6
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 392
    :cond_7
    invoke-virtual {v5, p1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 394
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 395
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 397
    :cond_8
    return-void

    :pswitch_1
    move v0, v1

    .line 1454
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1461
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1465
    goto :goto_0

    .line 1475
    :cond_9
    packed-switch v7, :pswitch_data_1

    .line 1491
    const-string v2, "TJAdUnit"

    const-string v3, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1481
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 1485
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1489
    goto :goto_0

    :cond_a
    move v0, v4

    goto :goto_0

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0
    .param p1, "adUnitVideoListener"    # Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 582
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 341
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 344
    :cond_0
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0
    .param p1, "adUnitWebViewListener"    # Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .line 575
    return-void
.end method

.method public startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "adUnitParams"    # Lorg/json/JSONObject;

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/fq;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gj$a;

    .line 969
    :cond_0
    return-void
.end method

.method public unsetOrientation()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 403
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 407
    :cond_0
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 409
    return-void
.end method
