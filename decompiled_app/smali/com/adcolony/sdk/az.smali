.class Lcom/adcolony/sdk/az;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field a:F

.field b:I

.field private c:Lcom/adcolony/sdk/c;

.field private d:Lcom/adcolony/sdk/c;

.field private e:Lcom/adcolony/sdk/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/adcolony/sdk/az;->a:F

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/az;->b:I

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p3, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    .line 59
    iget-object v0, p3, Lcom/adcolony/sdk/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Retrieving container tied to ad session id: "

    .line 62
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 63
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    iput-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->q()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 67
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->p()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/az;->addView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/adcolony/sdk/az;->d()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/az;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/az;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/az;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/adcolony/sdk/az$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/az$1;-><init>(Lcom/adcolony/sdk/az;)V

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/az;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/az;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/az;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->j:Z

    return v0
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 118
    iget-object v0, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 123
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->c()Lcom/adcolony/sdk/ae;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/adcolony/sdk/ae;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 127
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 133
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 137
    :cond_3
    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object v5, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 139
    iput-object v5, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    .line 140
    invoke-virtual {p0}, Lcom/adcolony/sdk/az;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/adcolony/sdk/az;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    .line 251
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    return v0
.end method

.method public destroy()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    iget-boolean v2, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v2, :cond_1

    .line 82
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring subsequent call to destroy()"

    .line 83
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 84
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    .line 92
    iput-boolean v1, p0, Lcom/adcolony/sdk/az;->i:Z

    .line 95
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 96
    const-string v0, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v4, "AdSession.on_native_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 98
    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 102
    :goto_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/af;)V

    :goto_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v4, "AdSession.on_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 99
    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_2
.end method

.method getAdSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    return-object v0
.end method

.method getExpandedContainer()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/adcolony/sdk/az;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method getListener()Lcom/adcolony/sdk/e;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/adcolony/sdk/az;->e:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getZoneID() as view has been destroyed"

    .line 203
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 204
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 205
    const-string v0, ""

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/az;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public pause()Z
    .locals 4

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to pause() as view has been destroyed"

    .line 218
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 219
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 220
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_manual_pause"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 225
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resume()Z
    .locals 4

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to resume() as view has been destroyed"

    .line 236
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 237
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 238
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_manual_resume"

    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 243
    const/4 v0, 0x1

    goto :goto_0
.end method

.method setAdvertiserName(Ljava/lang/String;)V
    .locals 0
    .param p1, "advertiserName"    # Ljava/lang/String;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/adcolony/sdk/az;->m:Ljava/lang/String;

    .line 329
    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/adcolony/sdk/az;->o:Ljava/lang/String;

    .line 337
    return-void
.end method

.method setExpandedContainer(Lcom/adcolony/sdk/c;)V
    .locals 0
    .param p1, "expandedContainer"    # Lcom/adcolony/sdk/c;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/adcolony/sdk/az;->d:Lcom/adcolony/sdk/c;

    .line 345
    return-void
.end method

.method setImageFilepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageFilepath"    # Ljava/lang/String;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/adcolony/sdk/az;->g:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setMuted(Z)Z
    .locals 2
    .param p1, "muted"    # Z

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to setMuted() as view has been destroyed"

    .line 184
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 185
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/az;->a:F

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result v0

    goto :goto_0
.end method

.method setNative(Z)V
    .locals 0
    .param p1, "isNative"    # Z

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/adcolony/sdk/az;->j:Z

    .line 325
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/adcolony/sdk/az;->n:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setVolume(F)Z
    .locals 8
    .param p1, "volume"    # F

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 153
    float-to-double v2, p1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/az;->i:Z

    if-eqz v1, :cond_2

    .line 157
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring call to setVolume as view has been destroyed."

    .line 158
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 159
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 164
    :cond_2
    float-to-double v0, p1

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 165
    iput p1, p0, Lcom/adcolony/sdk/az;->a:F

    .line 167
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    const-string v0, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    const-string v0, "volume"

    float-to-double v2, p1

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 171
    new-instance v2, Lcom/adcolony/sdk/af;

    iget-boolean v0, p0, Lcom/adcolony/sdk/az;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "AdSession.on_native_ad_view_set_volume"

    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/az;->c:Lcom/adcolony/sdk/c;

    .line 172
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "AdSession.on_ad_view_destroyed"

    goto :goto_1
.end method
