.class public Lcom/inmobi/ads/as;
.super Lcom/inmobi/ads/g;
.source "NativePreLoader.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/inmobi/ads/as;

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/inmobi/ads/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/as;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/as;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/g;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static d()Lcom/inmobi/ads/as;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

    .line 28
    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/inmobi/ads/as;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/inmobi/ads/as;

    invoke-direct {v0}, Lcom/inmobi/ads/as;-><init>()V

    .line 33
    sput-object v0, Lcom/inmobi/ads/as;->e:Lcom/inmobi/ads/as;

    .line 35
    :cond_0
    monitor-exit v1

    .line 37
    :cond_1
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/inmobi/ads/as;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Lcom/inmobi/ads/bf;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/bf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/as$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/as$1;-><init>(Lcom/inmobi/ads/as;Lcom/inmobi/ads/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method final c(Lcom/inmobi/ads/bf;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/inmobi/ads/as;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 2096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/inmobi/ads/g;->c(Lcom/inmobi/ads/bf;)V

    .line 55
    :cond_0
    return-void
.end method
