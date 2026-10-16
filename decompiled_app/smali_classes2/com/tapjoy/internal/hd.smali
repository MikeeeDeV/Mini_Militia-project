.class public final Lcom/tapjoy/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lcom/tapjoy/internal/hd;

.field private static r:Lcom/tapjoy/internal/hd;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/hl;

.field public b:Lcom/tapjoy/internal/hm;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/hg;

.field public g:Lcom/tapjoy/internal/hc;

.field public h:Lcom/tapjoy/internal/hq;

.field public i:Lcom/tapjoy/internal/hb;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/tapjoy/internal/he;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tapjoy/internal/hd;

    invoke-direct {v0}, Lcom/tapjoy/internal/hd;-><init>()V

    .line 59
    sput-object v0, Lcom/tapjoy/internal/hd;->q:Lcom/tapjoy/internal/hd;

    sput-object v0, Lcom/tapjoy/internal/hd;->r:Lcom/tapjoy/internal/hd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v0, p0, Lcom/tapjoy/internal/hd;->c:Z

    .line 96
    iput-boolean v0, p0, Lcom/tapjoy/internal/hd;->s:Z

    .line 101
    iput-object v1, p0, Lcom/tapjoy/internal/hd;->d:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/tapjoy/internal/hd;->t:Z

    .line 117
    iput-boolean v0, p0, Lcom/tapjoy/internal/hd;->n:Z

    .line 902
    invoke-static {v1}, Lcom/tapjoy/internal/he;->a(Lcom/tapjoy/internal/gs;)Lcom/tapjoy/internal/he;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->p:Lcom/tapjoy/internal/he;

    .line 120
    new-instance v0, Lcom/tapjoy/internal/hl;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hl;-><init>(Lcom/tapjoy/internal/hd;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->a:Lcom/tapjoy/internal/hl;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/tapjoy/internal/hd;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tapjoy/internal/hd;->r:Lcom/tapjoy/internal/hd;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;
    .locals 1

    .prologue
    .line 1062
    sget-object v0, Lcom/tapjoy/internal/hd;->r:Lcom/tapjoy/internal/hd;

    .line 67
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hd;->b(Landroid/content/Context;)V

    .line 68
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 936
    invoke-static {p1}, Lcom/tapjoy/internal/d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_1

    .line 14062
    sget-object v1, Lcom/tapjoy/internal/hd;->r:Lcom/tapjoy/internal/hd;

    .line 939
    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/hd;->b(Landroid/content/Context;)V

    .line 940
    iget-object v2, v1, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fiverocks:force"

    const/4 v3, 0x0

    .line 941
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    :cond_0
    iget-object v2, v1, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    .line 14342
    monitor-enter v2

    .line 14343
    :try_start_0
    iget-object v3, v2, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v3, v3, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/o;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 14344
    iget-object v3, v2, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v0, v3, Lcom/tapjoy/internal/fl$a;->d:Ljava/lang/String;

    .line 14345
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 944
    iget-object v1, v1, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 15083
    sget-object v2, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v3, "referrer"

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v2

    .line 15084
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 948
    :cond_1
    return-object v0

    .line 14345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 341
    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/gv;->a(Landroid/opengl/GLSurfaceView;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 915
    const-class v1, Lcom/tapjoy/internal/hd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hd;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/hd;->w:Landroid/os/Handler;

    .line 918
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hd;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit v1

    return-void

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 925
    const-class v1, Lcom/tapjoy/internal/hd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hd;->x:Ljava/io/File;

    if-nez v0, :cond_0

    .line 926
    const-string v0, "fiverocks"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hd;->x:Ljava/io/File;

    .line 928
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hd;->x:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 932
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/hd;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/ff;
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->a()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->b()Lcom/tapjoy/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tapjoy/internal/hd;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 445
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hd;->b(Landroid/content/Context;)V

    .line 447
    iget-object v2, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    const-string v3, "The given context was null"

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ha;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4115
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_5

    const-string v2, "[0-9a-f]{24}"

    invoke-virtual {p5, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 450
    :goto_2
    if-eqz v2, :cond_0

    .line 4125
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_6

    const-string v2, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 453
    :goto_3
    if-eqz v2, :cond_0

    .line 456
    iput-object p2, p0, Lcom/tapjoy/internal/hd;->l:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lcom/tapjoy/internal/hd;->m:Ljava/lang/String;

    .line 458
    iput-object p5, p0, Lcom/tapjoy/internal/hd;->u:Ljava/lang/String;

    .line 459
    iput-object p6, p0, Lcom/tapjoy/internal/hd;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :try_start_3
    const-string v3, "TapjoySDK"

    .line 5109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v4, Lcom/tapjoy/internal/ch;

    invoke-direct {v4, v3, v2}, Lcom/tapjoy/internal/ch;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 6104
    sput-object v4, Lcom/tapjoy/internal/cd;->b:Lcom/tapjoy/internal/cg;

    .line 473
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 7094
    sput-object v2, Lcom/tapjoy/internal/cd;->a:Ljava/util/concurrent/ExecutorService;

    .line 474
    iget-object v2, p0, Lcom/tapjoy/internal/hd;->i:Lcom/tapjoy/internal/hb;

    .line 7188
    iput-object v4, v2, Lcom/tapjoy/internal/hb;->b:Lcom/tapjoy/internal/cg;

    .line 7189
    invoke-virtual {v2}, Lcom/tapjoy/internal/hb;->a()V

    .line 475
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    .line 477
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tapjoy/internal/hd;->k:Z

    .line 7510
    new-instance v2, Lcom/tapjoy/internal/hh;

    iget-object v3, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/internal/hd;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/hh;-><init>(Ljava/io/File;)V

    .line 8019
    invoke-virtual {v2}, Lcom/tapjoy/internal/hh;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7511
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7512
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 8078
    sget-object v1, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v1

    .line 8079
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    .line 8673
    invoke-static {p5}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8676
    iget-object v1, v0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->D:Lcom/tapjoy/internal/o;

    invoke-virtual {v1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 8678
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8679
    iget-object v1, v0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->D:Lcom/tapjoy/internal/o;

    invoke-virtual {v1, p5}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 8680
    iget-object v0, v0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hn;->a(Z)V

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hd;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    .line 447
    goto/16 :goto_1

    .line 4118
    :cond_5
    :try_start_4
    const-string v2, "Invalid App ID: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 4119
    goto/16 :goto_2

    .line 4128
    :cond_6
    const-string v2, "Invalid App Key: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 4129
    goto/16 :goto_3

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v1

    .line 8019
    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hd;->k:Z

    if-eqz v0, :cond_2

    .line 234
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hd;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/tapjoy/internal/hd;->o:Ljava/lang/String;

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->o:Ljava/lang/String;

    .line 238
    if-eqz p1, :cond_1

    .line 2247
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->b()Lcom/tapjoy/internal/ff;

    move-result-object v0

    .line 2248
    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    iget-object v4, v4, Lcom/tapjoy/internal/fe;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tapjoy/internal/hd;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    new-instance v1, Lcom/tapjoy/internal/ip;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/ip;-><init>(Lcom/tapjoy/internal/ff;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/hd$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/hd$1;-><init>(Lcom/tapjoy/internal/hd;Ljava/lang/String;)V

    .line 3081
    sget-object v2, Lcom/tapjoy/internal/cd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/cd;->a(Lcom/tapjoy/internal/ci;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_2
    if-eqz p1, :cond_1

    .line 242
    :try_start_1
    iput-object p1, p0, Lcom/tapjoy/internal/hd;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 13242
    sget-object v1, Lcom/tapjoy/internal/fc;->CAMPAIGN:Lcom/tapjoy/internal/fc;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v1

    .line 13243
    if-eqz p1, :cond_0

    .line 13244
    invoke-static {p1}, Lcom/tapjoy/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ez$a;->r:Ljava/lang/String;

    .line 13246
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 838
    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 13250
    sget-object v1, Lcom/tapjoy/internal/fc;->CAMPAIGN:Lcom/tapjoy/internal/fc;

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v1

    .line 13251
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ez$a;->i:Ljava/lang/Long;

    .line 13252
    if-eqz p1, :cond_0

    .line 13253
    invoke-static {p1}, Lcom/tapjoy/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ez$a;->r:Ljava/lang/String;

    .line 13255
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 842
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 13259
    sget-object v1, Lcom/tapjoy/internal/fc;->CAMPAIGN:Lcom/tapjoy/internal/fc;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v1

    .line 13260
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13261
    const-string v3, "region"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13262
    invoke-static {v2}, Lcom/tapjoy/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ez$a;->r:Ljava/lang/String;

    .line 13263
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 846
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 404
    const-string v0, "setUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3619
    :goto_0
    return-void

    .line 407
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 409
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_1

    .line 413
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_2
    move-object p1, v1

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    .line 3607
    monitor-enter v1

    .line 3608
    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3609
    sget-object v0, Lcom/tapjoy/internal/fk;->c:Lcom/tapjoy/internal/en;

    new-instance v2, Lcom/tapjoy/internal/fk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/fk;-><init>(Ljava/util/List;)V

    .line 3610
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/en;->b(Ljava/lang/Object;)[B

    move-result-object v0

    .line 3611
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3612
    iget-object v2, v1, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 3613
    iget-object v0, v1, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3614
    iget-object v0, v1, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3619
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3616
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->c()V

    .line 3617
    iget-object v0, v1, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hd;->k:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hf;->e(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    .line 162
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;)V

    .line 164
    invoke-static {v0}, Lcom/tapjoy/internal/hg;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hg;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    .line 1953
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tapjoy/internal/hd;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "events2"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tapjoy/internal/hd;->i:Lcom/tapjoy/internal/hb;

    if-nez v2, :cond_0

    .line 168
    new-instance v2, Lcom/tapjoy/internal/hb;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/hb;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tapjoy/internal/hd;->i:Lcom/tapjoy/internal/hb;

    .line 171
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/hc;

    iget-object v2, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    iget-object v3, p0, Lcom/tapjoy/internal/hd;->i:Lcom/tapjoy/internal/hb;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/hc;-><init>(Lcom/tapjoy/internal/hg;Lcom/tapjoy/internal/hb;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 172
    new-instance v1, Lcom/tapjoy/internal/hq;

    iget-object v2, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/hq;-><init>(Lcom/tapjoy/internal/hc;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    .line 173
    new-instance v1, Lcom/tapjoy/internal/hm;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hd;->b:Lcom/tapjoy/internal/hm;

    .line 175
    new-instance v1, Lcom/tapjoy/internal/gl;

    new-instance v2, Ljava/io/File;

    .line 176
    invoke-static {v0}, Lcom/tapjoy/internal/hd;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "usages"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/gl;-><init>(Ljava/io/File;Lcom/tapjoy/internal/hc;)V

    .line 175
    invoke-static {v1}, Lcom/tapjoy/internal/gj;->a(Lcom/tapjoy/internal/gl;)V

    .line 178
    sget-object v1, Lcom/tapjoy/internal/hx;->a:Lcom/tapjoy/internal/hx;

    .line 2065
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/hx;->b:Landroid/content/Context;

    .line 2066
    const-string v2, "tapjoyCacheDataMMF2E"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/hx;->c:Landroid/content/SharedPreferences;

    .line 2067
    const-string v2, "tapjoyCacheDataMMF2U"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/hx;->d:Landroid/content/SharedPreferences;

    .line 2068
    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tapjoy/internal/hd;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hd;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 9166
    :cond_1
    sget-boolean v0, Lcom/tapjoy/internal/ha;->a:Z

    if-eqz v0, :cond_2

    .line 9167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;)V

    .line 496
    :cond_2
    const/4 v0, 0x0

    .line 498
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 397
    const-string v0, "getUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 10154
    sget-boolean v0, Lcom/tapjoy/internal/ha;->a:Z

    if-eqz v0, :cond_0

    .line 10155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;)V

    .line 504
    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    .line 11038
    iget-object v0, v0, Lcom/tapjoy/internal/hq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 554
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    iget-object v2, p0, Lcom/tapjoy/internal/hd;->h:Lcom/tapjoy/internal/hq;

    .line 11092
    iget-object v3, v2, Lcom/tapjoy/internal/hq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    .line 11093
    iget-object v3, v2, Lcom/tapjoy/internal/hq;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11094
    iput-object v4, v2, Lcom/tapjoy/internal/hq;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11046
    :cond_0
    iget-object v3, v2, Lcom/tapjoy/internal/hq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11047
    const-string v3, "New session started"

    invoke-static {v3}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    .line 11048
    iget-object v2, v2, Lcom/tapjoy/internal/hq;->a:Lcom/tapjoy/internal/hc;

    .line 12088
    iget-object v3, v2, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/hg;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hg;->d()Lcom/tapjoy/internal/fg;

    move-result-object v3

    .line 12089
    iget-object v4, v2, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/hg;

    .line 12401
    monitor-enter v4

    .line 12402
    :try_start_0
    iget-object v5, v4, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v5, v5, Lcom/tapjoy/internal/hn;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {v5}, Lcom/tapjoy/internal/k;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 12403
    iget-object v6, v4, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v6, v6, Lcom/tapjoy/internal/hn;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {v6, v5}, Lcom/tapjoy/internal/k;->a(I)V

    .line 12404
    iget-object v6, v4, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lcom/tapjoy/internal/fl$a;->h:Ljava/lang/Integer;

    .line 12405
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12090
    sget-object v4, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v5, "bootup"

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v4

    .line 12091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tapjoy/internal/hc;->c:J

    .line 12092
    if-eqz v3, :cond_1

    .line 12093
    iput-object v3, v4, Lcom/tapjoy/internal/ez$a;->s:Lcom/tapjoy/internal/fg;

    .line 12095
    :cond_1
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 11050
    sget-object v2, Lcom/tapjoy/internal/fw;->c:Lcom/tapjoy/internal/fw$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fw$a;->notifyObservers()V

    move v2, v0

    .line 567
    :goto_0
    if-eqz v2, :cond_3

    .line 568
    iget-object v1, p0, Lcom/tapjoy/internal/hd;->a:Lcom/tapjoy/internal/hl;

    .line 13052
    monitor-enter v1

    .line 13053
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v1, Lcom/tapjoy/internal/hl;->b:Ljava/util/Set;

    .line 13054
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    sget-object v1, Lcom/tapjoy/internal/hx;->a:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->a()V

    .line 572
    :goto_1
    return v0

    .line 12405
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 11053
    goto :goto_0

    .line 13054
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move v0, v1

    .line 572
    goto :goto_1
.end method
