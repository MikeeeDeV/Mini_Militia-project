.class Lcom/adcolony/sdk/ay;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ay$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lorg/json/JSONArray;

.field private u:Lorg/json/JSONObject;

.field private v:Lcom/adcolony/sdk/c;

.field private w:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    .line 63
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    .line 93
    iput p2, p0, Lcom/adcolony/sdk/ay;->m:I

    .line 94
    iput-boolean p3, p0, Lcom/adcolony/sdk/ay;->p:Z

    .line 95
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    .line 63
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    .line 79
    iput-object p2, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    .line 80
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V

    .line 81
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->d()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->r:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v3, " during metadata injection w/ metadata = "

    .line 402
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v4, "metadata"

    .line 403
    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 406
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v4, "ad_session_id"

    .line 407
    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 408
    if-nez v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    .line 412
    if-nez v3, :cond_1

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 416
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    move v0, v2

    .line 417
    goto :goto_0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ay;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/adcolony/sdk/ay;->h:I

    return v0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 421
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " during metadata injection w/ metadata = "

    .line 423
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v2, "metadata"

    .line 424
    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 425
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 426
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 428
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ay;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ay;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic g(Lcom/adcolony/sdk/ay;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->n:Z

    return v0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ay;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/adcolony/sdk/ay;->m:I

    return v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/ay;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ay;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/adcolony/sdk/ay;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->r:Z

    return v0
.end method

.method static synthetic m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic n(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/af;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/adcolony/sdk/ay;->m:I

    return v0
.end method

.method a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 501
    const-string v1, "url"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "data"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    .line 505
    :cond_0
    const-string v1, "base_url"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    .line 506
    const-string v1, "custom_js"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    .line 507
    const-string v1, "ad_session_id"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    .line 508
    const-string v1, "info"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    .line 509
    const-string v1, "mraid_filepath"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    .line 512
    iget-boolean v1, p0, Lcom/adcolony/sdk/ay;->p:Z

    if-nez v1, :cond_1

    .line 514
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    .line 516
    const-string v1, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    iget-object v4, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 528
    :cond_1
    :goto_0
    iput p2, p0, Lcom/adcolony/sdk/ay;->h:I

    .line 529
    iput-object p4, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    .line 530
    if-ltz p3, :cond_4

    .line 531
    iput p3, p0, Lcom/adcolony/sdk/ay;->m:I

    .line 535
    :goto_1
    const-string v1, "width"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->k:I

    .line 536
    const-string v1, "height"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->l:I

    .line 537
    const-string v1, "x"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->i:I

    .line 538
    const-string v1, "y"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->j:I

    .line 539
    const-string v1, "enable_messages"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/adcolony/sdk/ay;->n:Z

    .line 540
    return-void

    .line 520
    :catch_0
    move-exception v1

    .line 521
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 522
    :catch_1
    move-exception v1

    .line 523
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 524
    :catch_2
    move-exception v1

    .line 525
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 533
    :cond_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->e()V

    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V

    .line 487
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->f()V

    .line 488
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->s:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to execute_js as WebView has been destroyed."

    .line 107
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 108
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ay;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 596
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    monitor-exit v1

    .line 599
    return-void

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 767
    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->s:Z

    .line 768
    return-void
.end method

.method a(ZLcom/adcolony/sdk/af;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 162
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    if-nez v0, :cond_0

    .line 163
    iput-object p2, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 166
    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->o:Z

    .line 167
    const-string v0, "is_display_module"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    .line 168
    if-eqz p1, :cond_1

    .line 169
    const-string v0, "filepath"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/adcolony/sdk/ay;->b:Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    .line 181
    const-string v0, "info"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    .line 182
    iput-boolean v5, p0, Lcom/adcolony/sdk/ay;->n:Z

    .line 185
    :cond_1
    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/ay;->setFocusable(Z)V

    .line 186
    invoke-virtual {p0, v6}, Lcom/adcolony/sdk/ay;->setHorizontalScrollBarEnabled(Z)V

    .line 187
    invoke-virtual {p0, v6}, Lcom/adcolony/sdk/ay;->setVerticalScrollBarEnabled(Z)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 189
    invoke-static {v5}, Lcom/adcolony/sdk/ay;->setWebContentsDebuggingEnabled(Z)V

    .line 192
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/ay$1;

    invoke-direct {v0, p0, v2}, Lcom/adcolony/sdk/ay$1;-><init>(Lcom/adcolony/sdk/ay;Lorg/json/JSONObject;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 237
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 239
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 240
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 241
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_3

    .line 244
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 247
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    .line 248
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 249
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 255
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 256
    new-instance v0, Lcom/adcolony/sdk/ay$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$2;-><init>(Lcom/adcolony/sdk/ay;)V

    .line 319
    :goto_0
    new-instance v1, Lcom/adcolony/sdk/ay$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ay$4;-><init>(Lcom/adcolony/sdk/ay;)V

    const-string v3, "NativeLayer"

    invoke-virtual {p0, v1, v3}, Lcom/adcolony/sdk/ay;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 339
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    if-eqz v0, :cond_c

    .line 340
    const-string v0, ""

    .line 344
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 353
    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_8

    .line 354
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    .line 398
    :cond_5
    :goto_2
    return-void

    .line 295
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 296
    new-instance v0, Lcom/adcolony/sdk/ay$3;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$3;-><init>(Lcom/adcolony/sdk/ay;)V

    goto :goto_0

    .line 316
    :cond_7
    new-instance v0, Lcom/adcolony/sdk/ay$a;

    invoke-direct {v0, p0, v4}, Lcom/adcolony/sdk/ay$a;-><init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/ay$1;)V

    goto :goto_0

    .line 357
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var ADC_DEVICE_INFO = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "info"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "metadata"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 375
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v3, "text/html"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/adcolony/sdk/ay;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_3
    if-nez p1, :cond_9

    .line 385
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->e()V

    .line 386
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->f()V

    .line 390
    :cond_9
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->n:Z

    if-eqz v0, :cond_b

    .line 391
    :cond_a
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->a(Lcom/adcolony/sdk/ai;)Lcom/adcolony/sdk/ai;

    .line 395
    :cond_b
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    .line 376
    :cond_c
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 379
    :cond_e
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "data"

    :goto_4
    if-eqz p1, :cond_10

    const-string v0, "data"

    .line 380
    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "text/html"

    move-object v0, p0

    move-object v5, v4

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/adcolony/sdk/ay;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    goto :goto_4

    .line 380
    :cond_10
    iget-object v2, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    goto :goto_5
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/ay;->h:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 138
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 139
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    .line 140
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 549
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->i:I

    .line 550
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->j:I

    .line 551
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->k:I

    .line 552
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ay;->l:I

    .line 554
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    iget v1, p0, Lcom/adcolony/sdk/ay;->i:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->j:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 556
    iget v1, p0, Lcom/adcolony/sdk/ay;->k:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 557
    iget v1, p0, Lcom/adcolony/sdk/ay;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 558
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 562
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 563
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ay;->m:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 564
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 566
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->q:Z

    if-eqz v0, :cond_0

    .line 614
    new-instance v0, Lcom/adcolony/sdk/ay$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$8;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 633
    :cond_0
    return-void
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 576
    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    .line 582
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 584
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 585
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ay;->m:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 586
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 588
    :cond_0
    return-void

    .line 579
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V

    .line 152
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 434
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/ay$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$5;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/ay$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$6;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    new-instance v2, Lcom/adcolony/sdk/ay$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$7;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    .line 471
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ay;->k:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 472
    iget v1, p0, Lcom/adcolony/sdk/ay;->i:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->j:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 473
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 474
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->s:Z

    return v0
.end method
