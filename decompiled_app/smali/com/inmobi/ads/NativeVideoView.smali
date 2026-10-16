.class public Lcom/inmobi/ads/NativeVideoView;
.super Landroid/view/TextureView;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeVideoView$d;,
        Lcom/inmobi/ads/NativeVideoView$a;,
        Lcom/inmobi/ads/NativeVideoView$b;,
        Lcom/inmobi/ads/NativeVideoView$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field private B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field a:Landroid/net/Uri;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ar;

.field d:I

.field e:I

.field f:I

.field g:Lcom/inmobi/ads/NativeVideoView$d;

.field h:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field i:Z

.field j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field k:Landroid/media/MediaPlayer$OnPreparedListener;

.field final l:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:I

.field private q:Lcom/inmobi/ads/NativeVideoView$c;

.field private r:Lcom/inmobi/ads/NativeVideoView$b;

.field private s:Lcom/inmobi/ads/NativeVideoView$a;

.field private t:Z

.field private u:Lcom/inmobi/ads/NativeVideoController;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 75
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    .line 206
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$1;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 217
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$2;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 291
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$3;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 353
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$4;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 364
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$5;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$5;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 370
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$6;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 408
    new-instance v0, Lcom/inmobi/ads/NativeVideoView$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeVideoView$7;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 453
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    .line 454
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    .line 455
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/NativeVideoView;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    .line 23305
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 23306
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 24046
    iput v1, v0, Lcom/inmobi/ads/ar;->a:I

    .line 23307
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 24054
    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    .line 23309
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_1

    .line 23310
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    .line 23312
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_2

    .line 23313
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v5}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    .line 23316
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23317
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 24400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 23318
    const-string v2, "didCompleteQ4"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 23319
    const-string v2, "didCompleteQ4"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23320
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23321
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 26400
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 23325
    const-string v2, "didSignalVideoCompleted"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27343
    if-eqz v0, :cond_4

    .line 27400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27344
    const-string v2, "didCompleteQ1"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27345
    const-string v2, "didCompleteQ2"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27346
    const-string v2, "didCompleteQ3"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27347
    const-string v2, "didPause"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27348
    const-string v2, "didStartPlaying"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 27349
    const-string v2, "didQ4Fire"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33212
    :cond_4
    iget-boolean v1, v0, Lcom/inmobi/ads/bb;->C:Z

    .line 23332
    if-eqz v1, :cond_6

    .line 23333
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    :cond_5
    :goto_0
    return-void

    .line 33400
    :cond_6
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 23335
    const-string v1, "isFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23336
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$a;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 828
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-nez v0, :cond_2

    .line 834
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 835
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 836
    if-eqz v0, :cond_8

    .line 14400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 838
    const-string v1, "placementType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 840
    :goto_1
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/inmobi/ads/ar;

    invoke-direct {v0}, Lcom/inmobi/ads/ar;-><init>()V

    .line 842
    :goto_2
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 843
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v0, :cond_5

    .line 844
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ar;->setAudioSessionId(I)V

    .line 850
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ar;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 858
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 859
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 860
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 861
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 862
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 863
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 864
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 865
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setSurface(Landroid/view/Surface;)V

    .line 866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 867
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 868
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 869
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x3

    .line 870
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 875
    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v1}, Lcom/inmobi/ads/ar;->prepareAsync()V

    .line 876
    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    .line 877
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 16046
    const/4 v2, 0x1

    iput v2, v1, Lcom/inmobi/ads/ar;->a:I

    .line 879
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    .line 880
    if-eqz v0, :cond_7

    .line 16400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 882
    const-string v2, "shouldAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 17054
    const/4 v2, 0x3

    iput v2, v1, Lcom/inmobi/ads/ar;->b:I

    .line 17400
    :cond_3
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 886
    const-string v1, "didCompleteQ4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 887
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 18046
    iput v5, v1, Lcom/inmobi/ads/ar;->a:I

    .line 895
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 18054
    iput v5, v1, Lcom/inmobi/ads/ar;->b:I

    .line 896
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-interface {v1, v2, v6, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 897
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 842
    :cond_4
    invoke-static {}, Lcom/inmobi/ads/ar;->a()Lcom/inmobi/ads/ar;

    move-result-object v0

    goto/16 :goto_2

    .line 846
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    goto/16 :goto_3

    .line 852
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 15046
    iput v5, v0, Lcom/inmobi/ads/ar;->a:I

    .line 853
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 15054
    iput v5, v0, Lcom/inmobi/ads/ar;->b:I

    goto/16 :goto_0

    .line 873
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ar;->setAudioStreamType(I)V

    goto :goto_4

    .line 892
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/NativeVideoController;->setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V

    .line 981
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController;->setEnabled(Z)V

    .line 982
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    .line 23124
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    .line 984
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 34394
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 34395
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34396
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 35188
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 35189
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35191
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 35193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    .line 34397
    :goto_0
    new-instance v1, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v1}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 34398
    if-eqz v0, :cond_0

    .line 35232
    iget-object v0, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 34399
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 34400
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 34405
    :cond_0
    :goto_1
    return-void

    .line 35193
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic i(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    .line 509
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ar;->seekTo(I)V

    .line 767
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    .line 989
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    .line 990
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 991
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 993
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 599
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 2050
    iget v1, v1, Lcom/inmobi/ads/ar;->a:I

    .line 600
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 3050
    iget v1, v1, Lcom/inmobi/ads/ar;->a:I

    .line 601
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 4050
    iget v1, v1, Lcom/inmobi/ads/ar;->a:I

    .line 602
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 599
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_4

    .line 904
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->removeMessages(I)V

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 18400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 910
    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 19046
    iput v4, v0, Lcom/inmobi/ads/ar;->a:I

    .line 914
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 19054
    iput v4, v0, Lcom/inmobi/ads/ar;->b:I

    .line 916
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->reset()V

    .line 19941
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19942
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19943
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19944
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19945
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19946
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ar;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 918
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 919
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 920
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 20400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 920
    const-string v2, "placementType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->b()V

    .line 926
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 927
    if-eqz v0, :cond_3

    .line 928
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 931
    :cond_3
    iput-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 933
    :cond_4
    return-void

    .line 924
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->b()V

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->w:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 950
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 951
    iput v2, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 952
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1, v1}, Lcom/inmobi/ads/ar;->setVolume(FF)V

    .line 953
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 21400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 955
    const-string v1, "currentMediaVolume"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 961
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 963
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0, v1, v1}, Lcom/inmobi/ads/ar;->setVolume(FF)V

    .line 964
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 22400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 966
    const-string v1, "currentMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 802
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 804
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 805
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 807
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 781
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:I

    .line 783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getCurrentPosition()I

    move-result v0

    .line 760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->getDuration()I

    move-result v0

    .line 752
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method getMediaController()Lcom/inmobi/ads/NativeVideoController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/ads/ar;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->q:Lcom/inmobi/ads/NativeVideoView$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 1050
    iget v0, v0, Lcom/inmobi/ads/ar;->a:I

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    .line 975
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 534
    :try_start_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v1

    .line 535
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    invoke-static {v0, p2}, Lcom/inmobi/ads/NativeVideoView;->getDefaultSize(II)I

    move-result v0

    .line 536
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-lez v2, :cond_0

    .line 538
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 539
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 540
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 541
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 543
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 547
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 549
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v1

    move v1, v2

    .line 586
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/NativeVideoView;->setMeasuredDimension(II)V

    .line 591
    :goto_1
    return-void

    .line 550
    :cond_1
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 552
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 554
    :cond_2
    if-ne v4, v3, :cond_3

    .line 557
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v1, v3

    .line 558
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 560
    goto :goto_0

    .line 562
    :cond_3
    if-ne v5, v3, :cond_4

    .line 565
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v3

    .line 566
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 568
    goto :goto_0

    .line 572
    :cond_4
    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 573
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    .line 574
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 577
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v3

    .line 579
    :goto_2
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 582
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onMeasure event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 710
    :goto_0
    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v0}, Lcom/inmobi/ads/ar;->pause()V

    .line 712
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 12046
    iput v5, v0, Lcom/inmobi/ads/ar;->a:I

    .line 713
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 12400
    iget-object v3, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 715
    const-string v4, "didPause"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 716
    const-string v1, "seekPosition"

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 14054
    iput v5, v0, Lcom/inmobi/ads/ar;->b:I

    .line 723
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 724
    return-void

    :cond_3
    move v0, v2

    .line 709
    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->t:Z

    .line 607
    return-void
.end method

.method public setMediaController(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 0

    .prologue
    .line 996
    if-eqz p1, :cond_0

    .line 997
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    .line 998
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    .line 1000
    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$a;

    .line 1020
    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$b;

    .line 1016
    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->q:Lcom/inmobi/ads/NativeVideoView$c;

    .line 1008
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 811
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 812
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 816
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 820
    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    .line 821
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    .line 822
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    .line 823
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->invalidate()V

    .line 824
    return-void
.end method

.method public start()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 621
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 622
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    .line 623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    move v2, v0

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v6

    .line 627
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 628
    if-eqz v0, :cond_0

    .line 4400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 629
    const-string v7, "shouldAutoPlay"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    move v1, v4

    .line 632
    :goto_1
    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    .line 633
    invoke-virtual {p0, v9, v3}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 635
    :cond_1
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v2}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/inmobi/ads/NativeVideoView;->t:Z

    if-nez v1, :cond_2

    if-nez v5, :cond_5

    .line 638
    :cond_2
    if-eqz v0, :cond_a

    .line 5400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 639
    const-string v2, "didCompleteQ4"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 6400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 640
    const-string v2, "seekPosition"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 643
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 644
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(I)V

    .line 645
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v1}, Lcom/inmobi/ads/ar;->start()V

    .line 646
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 7046
    iput v8, v1, Lcom/inmobi/ads/ar;->a:I

    .line 647
    invoke-virtual {p0, v9, v9}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 649
    if-eqz v0, :cond_4

    .line 7400
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 650
    const-string v2, "didCompleteQ4"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 8400
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 654
    const-string v2, "didPause"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 655
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 9400
    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 656
    const-string v1, "didPause"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessage(I)Z

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Lcom/inmobi/ads/NativeVideoController;

    .line 10124
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    .line 11054
    iput v8, v0, Lcom/inmobi/ads/ar;->b:I

    .line 675
    :cond_6
    return-void

    .line 624
    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 629
    goto/16 :goto_1

    .line 658
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_2
.end method
