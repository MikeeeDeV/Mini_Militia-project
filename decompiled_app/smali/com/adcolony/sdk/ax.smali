.class Lcom/adcolony/sdk/ax;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ax$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/af;

.field private J:Lcom/adcolony/sdk/c;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/ax$a;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/adcolony/sdk/af;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->h:Z

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    .line 86
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object p4, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    .line 102
    iput-object p2, p0, Lcom/adcolony/sdk/ax;->I:Lcom/adcolony/sdk/af;

    .line 103
    iput p3, p0, Lcom/adcolony/sdk/ax;->o:I

    .line 104
    invoke-virtual {p0, p0}, Lcom/adcolony/sdk/ax;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;D)D
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/af;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/ax$a;)Lcom/adcolony/sdk/ax$a;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/ax;->o:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 250
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 251
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;D)D
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/adcolony/sdk/ax;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adcolony/sdk/ax;->o:I

    return v0
.end method

.method private b(Lcom/adcolony/sdk/af;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 697
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 698
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->k:I

    .line 699
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->l:I

    .line 700
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->m:I

    .line 701
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->n:I

    .line 702
    invoke-virtual {p0}, Lcom/adcolony/sdk/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 703
    iget v1, p0, Lcom/adcolony/sdk/ax;->k:I

    iget v2, p0, Lcom/adcolony/sdk/ax;->l:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 704
    iget v1, p0, Lcom/adcolony/sdk/ax;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 705
    iget v1, p0, Lcom/adcolony/sdk/ax;->n:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 706
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 710
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 712
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 713
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ax$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/adcolony/sdk/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 723
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    .line 726
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ax$a;->setVisibility(I)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    .line 731
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ax$a;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/ax;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/ax;->w:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/af;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 745
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-nez v2, :cond_0

    .line 757
    :goto_0
    return v0

    .line 748
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "volume"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 749
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v3

    .line 750
    if-eqz v3, :cond_2

    .line 751
    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Z)V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 754
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 755
    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 756
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 757
    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/adcolony/sdk/af;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 825
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-nez v2, :cond_0

    .line 845
    :goto_0
    return v0

    .line 828
    :cond_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-eqz v2, :cond_1

    .line 829
    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    .line 831
    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    .line 834
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "time"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 835
    mul-int/lit16 v2, v0, 0x3e8

    .line 838
    iget-object v3, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 839
    iget-object v4, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 840
    iget-object v4, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 841
    if-ne v3, v0, :cond_2

    .line 843
    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->v:Z

    :cond_2
    move v0, v1

    .line 845
    goto :goto_0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->S:Lcom/adcolony/sdk/af;

    return-object p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ax;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->D:Z

    return v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ax;)D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->s:D

    return-wide v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    .line 424
    return-void
.end method

.method static synthetic k(Lcom/adcolony/sdk/ax;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Lcom/adcolony/sdk/ax$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ax$8;-><init>(Lcom/adcolony/sdk/ax;)V

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->C:Z

    return v0
.end method

.method static synthetic m(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->x:Z

    return v0
.end method

.method static synthetic n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method static synthetic p(Lcom/adcolony/sdk/ax;)D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    return-wide v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->w:Z

    return v0
.end method

.method static synthetic r(Lcom/adcolony/sdk/ax;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    return v0
.end method

.method static synthetic s(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/ax$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    return-object v0
.end method

.method static synthetic t(Lcom/adcolony/sdk/ax;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic u(Lcom/adcolony/sdk/ax;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adcolony/sdk/ax;->d:F

    return v0
.end method

.method static synthetic v(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic w(Lcom/adcolony/sdk/ax;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adcolony/sdk/ax;->g:I

    return v0
.end method

.method static synthetic x(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 115
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 124
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->I:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    .line 126
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->k:I

    .line 127
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->l:I

    .line 128
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->m:I

    .line 129
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->n:I

    .line 130
    const-string v1, "enable_timer"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->C:Z

    .line 131
    const-string v1, "enable_progress"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->E:Z

    .line 132
    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    .line 133
    const-string v1, "video_width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ax;->p:I

    .line 134
    const-string v1, "video_height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->q:I

    .line 135
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->f:F

    .line 137
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Original video dimensions = "

    .line 138
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->p:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "x"

    .line 139
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ax;->q:I

    .line 140
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 141
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 143
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax;->setVisibility(I)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ax;->m:I

    iget v2, p0, Lcom/adcolony/sdk/ax;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iget v1, p0, Lcom/adcolony/sdk/ax;->k:I

    iget v2, p0, Lcom/adcolony/sdk/ax;->l:I

    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    .line 157
    iput-boolean v7, p0, Lcom/adcolony/sdk/ax;->z:Z

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->H:Ljava/io/FileInputStream;

    .line 162
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->H:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 168
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 169
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 170
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    new-instance v2, Lcom/adcolony/sdk/ax$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$1;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/ax$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$2;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/ax$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$3;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    new-instance v2, Lcom/adcolony/sdk/ax$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$4;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    new-instance v2, Lcom/adcolony/sdk/ax$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$5;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    new-instance v2, Lcom/adcolony/sdk/ax$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ax$6;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->B:Z

    .line 165
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Failed to create/prepare MediaPlayer: "

    .line 173
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 174
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 175
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    goto/16 :goto_1
.end method

.method c()V
    .locals 9

    .prologue
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 620
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->h:Z

    if-eqz v2, :cond_1

    .line 621
    const-wide v2, 0x4076800000000000L    # 360.0

    iget-wide v4, p0, Lcom/adcolony/sdk/ax;->t:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/adcolony/sdk/ax;->e:F

    .line 624
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 626
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 627
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 628
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 629
    iget-object v2, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 630
    iget v2, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v2, v6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 631
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    .line 632
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 633
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v7, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 634
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->i:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->j:Landroid/graphics/Paint;

    const-string v2, "0123456789"

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 639
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->c:F

    .line 643
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v1, Lcom/adcolony/sdk/ax$9;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/ax$9;-><init>(Lcom/adcolony/sdk/ax;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 657
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->h:Z

    .line 659
    :cond_1
    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    iget-wide v2, p0, Lcom/adcolony/sdk/ax;->s:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->g:I

    .line 660
    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->a:F

    .line 661
    iget v0, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->b:F

    .line 662
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->M:Landroid/graphics/RectF;

    iget v1, p0, Lcom/adcolony/sdk/ax;->a:F

    iget v2, p0, Lcom/adcolony/sdk/ax;->c:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adcolony/sdk/ax;->b:F

    iget v3, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/adcolony/sdk/ax;->a:F

    iget v4, p0, Lcom/adcolony/sdk/ax;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/adcolony/sdk/ax;->b:F

    iget v5, p0, Lcom/adcolony/sdk/ax;->c:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    iget v0, p0, Lcom/adcolony/sdk/ax;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/ax;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/ax;->s:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->d:F

    .line 667
    return-void

    .line 630
    :cond_2
    iget v1, p0, Lcom/adcolony/sdk/ax;->f:F

    mul-float/2addr v1, v6

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 631
    goto/16 :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 670
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    .line 671
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 672
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 674
    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 686
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    .line 688
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 689
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    .line 679
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 680
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 766
    iget-boolean v1, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-nez v1, :cond_0

    .line 787
    :goto_0
    return v0

    .line 770
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/ax;->y:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_2

    .line 771
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 772
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->l()V

    .line 773
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    .line 774
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 775
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 786
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax;->setWillNotDraw(Z)V

    .line 787
    const/4 v0, 0x1

    goto :goto_0

    .line 776
    :cond_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/ax;->v:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 778
    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->y:Z

    .line 779
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 780
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->l()V

    .line 782
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Lcom/adcolony/sdk/ax;->N:Lcom/adcolony/sdk/ax$a;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax$a;->invalidate()V

    goto :goto_1
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 796
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->z:Z

    if-nez v2, :cond_0

    .line 797
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    .line 798
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 799
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 815
    :goto_0
    return v0

    .line 802
    :cond_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/ax;->x:Z

    if-nez v2, :cond_1

    .line 803
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    .line 804
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 805
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->r:I

    .line 809
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/adcolony/sdk/ax;->t:D

    .line 810
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 811
    iput-boolean v1, p0, Lcom/adcolony/sdk/ax;->y:Z

    .line 812
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Video view paused"

    .line 813
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 814
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v1

    .line 815
    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->w:Z

    .line 850
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->v:Z

    .line 484
    iget-wide v0, p0, Lcom/adcolony/sdk/ax;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/ax;->s:D

    .line 487
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 488
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 489
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v1, "elapsed"

    iget-wide v2, p0, Lcom/adcolony/sdk/ax;->s:D

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 491
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/adcolony/sdk/ax;->t:D

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 492
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "VideoView.on_progress"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->Q:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 493
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 494
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    .line 432
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 434
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 7
    .param p1, "width_measure_spec"    # I
    .param p2, "height_measure_spec"    # I

    .prologue
    const/4 v6, 0x0

    .line 393
    iget v0, p0, Lcom/adcolony/sdk/ax;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/ax;->p:I

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 394
    iget v0, p0, Lcom/adcolony/sdk/ax;->n:I

    int-to-double v0, v0

    iget v4, p0, Lcom/adcolony/sdk/ax;->q:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 395
    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 396
    :goto_0
    iget v2, p0, Lcom/adcolony/sdk/ax;->p:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 397
    iget v3, p0, Lcom/adcolony/sdk/ax;->q:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 398
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "setMeasuredDimension to "

    .line 399
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v3, " by "

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 400
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 401
    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/ax;->setMeasuredDimension(II)V

    .line 404
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->B:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/adcolony/sdk/ax;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 407
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 408
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 409
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 410
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 395
    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ax;->z:Z

    .line 447
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->E:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 452
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->B:Z

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->p:I

    .line 454
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ax;->q:I

    .line 455
    iget v0, p0, Lcom/adcolony/sdk/ax;->p:I

    iget v1, p0, Lcom/adcolony/sdk/ax;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ax;->onMeasure(II)V

    .line 456
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    .line 457
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 459
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 460
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    .line 461
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 463
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 465
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 467
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 468
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "ADCVideoView is prepared"

    .line 470
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 471
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 472
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "VideoView.on_ready"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 473
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 506
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/ax$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ax$7;-><init>(Lcom/adcolony/sdk/ax;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    .line 263
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "MediaPlayer has been destroyed."

    .line 264
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 265
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ax;->K:Landroid/view/Surface;

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/ax;->K:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    .line 273
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 274
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 275
    invoke-direct {p0}, Lcom/adcolony/sdk/ax;->k()V

    goto :goto_1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    .line 294
    iget-boolean v0, p0, Lcom/adcolony/sdk/ax;->A:Z

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 298
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 306
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    .line 307
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "texture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/adcolony/sdk/ax;->L:Landroid/graphics/SurfaceTexture;

    .line 286
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 318
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 322
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 330
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 331
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/ax;->o:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 332
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 334
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/ax;->l:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 335
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 336
    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 337
    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 338
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 384
    goto :goto_0

    .line 340
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 341
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 344
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 346
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 347
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/ax;->l:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 348
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 349
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 350
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 351
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 354
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 355
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 358
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 359
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 362
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 364
    const-string v4, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/ax;->k:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 365
    const-string v4, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/ax;->l:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 366
    const-string v4, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 367
    const-string v4, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v4, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 368
    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 369
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->G:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 369
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 372
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 373
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 376
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 377
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 380
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/ax;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 381
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
