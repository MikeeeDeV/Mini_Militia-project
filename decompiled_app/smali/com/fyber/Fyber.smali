.class public Lcom/fyber/Fyber;
.super Ljava/lang/Object;
.source "Fyber.java"


# annotations
.annotation runtime Lcom/fyber/annotations/SDKFeatures;
    value = {
        "banners"
    }
.end annotation

.annotation runtime Lcom/fyber/mediation/annotations/MediationAPI;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/Fyber$Settings;
    }
.end annotation


# static fields
.field public static final RELEASE_VERSION_STRING:Ljava/lang/String;

.field private static a:Lcom/fyber/Fyber;

.field private static g:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/a;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 54
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "8.22.0"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/Fyber;->RELEASE_VERSION_STRING:Ljava/lang/String;

    .line 545
    const/4 v0, 0x0

    sput-object v0, Lcom/fyber/Fyber;->g:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    .line 68
    new-instance v0, Lcom/fyber/a;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fyber/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/Fyber;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/fyber/Fyber;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static getConfigs()Lcom/fyber/a;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    iget-object v0, v0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    .line 530
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fyber/a;->a:Lcom/fyber/a;

    goto :goto_0
.end method

.method public static getMediationStartFuture()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    iget-object v0, v0, Lcom/fyber/Fyber;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    iget-object v0, v0, Lcom/fyber/Fyber;->f:Ljava/util/concurrent/Future;

    .line 541
    :goto_0
    return-object v0

    .line 1548
    :cond_0
    sget-object v0, Lcom/fyber/Fyber;->g:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1

    .line 1549
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/fyber/Fyber$2;

    invoke-direct {v1}, Lcom/fyber/Fyber$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1555
    sput-object v0, Lcom/fyber/Fyber;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 1557
    :cond_1
    sget-object v0, Lcom/fyber/Fyber;->g:Ljava/util/concurrent/FutureTask;

    goto :goto_0
.end method

.method public static with(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/Fyber;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    if-nez v0, :cond_5

    .line 1184
    if-nez p1, :cond_0

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_0
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App id cannot be null nor empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_1
    invoke-static {p0}, Lcom/fyber/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisers cannot start the sdk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    const-class v1, Lcom/fyber/Fyber;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/fyber/Fyber;

    invoke-direct {v0, p0, p1}, Lcom/fyber/Fyber;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    .line 93
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_0
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_5
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    iget-boolean v0, v0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_4

    .line 95
    sget-object v0, Lcom/fyber/Fyber;->a:Lcom/fyber/Fyber;

    iget-object v0, v0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a/a$a;

    invoke-virtual {v0, p0}, Lcom/fyber/a/a$a;->a(Ljava/lang/String;)Lcom/fyber/a/a$a;

    goto :goto_0
.end method


# virtual methods
.method public start()Lcom/fyber/Fyber$Settings;
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/utils/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a/a$a;

    invoke-virtual {v0}, Lcom/fyber/a/a$a;->a()Lcom/fyber/a/a;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/Fyber;->e:Z

    .line 172
    iget-object v1, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iput-object v0, v1, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    .line 174
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/reporters/a/b;->a(Ljava/lang/String;)Lcom/fyber/reporters/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/Fyber;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/reporters/a/b;->report(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/fyber/exceptions/IdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :goto_0
    iget-object v0, p0, Lcom/fyber/Fyber;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1197
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    new-instance v2, Lcom/fyber/Fyber$1;

    invoke-direct {v2, p0, v0}, Lcom/fyber/Fyber$1;-><init>(Lcom/fyber/Fyber;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/Fyber;->f:Ljava/util/concurrent/Future;

    .line 1220
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/Fyber;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/cache/CacheManager;->a(Landroid/content/Context;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public withManualPrecaching()Lcom/fyber/Fyber;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fyber/Fyber;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/cache/CacheManager;->pauseDownloads(Landroid/content/Context;)V

    .line 125
    :cond_0
    return-object p0
.end method

.method public withParameters(Ljava/util/Map;)Lcom/fyber/Fyber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/Fyber;"
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    invoke-virtual {v0, p1}, Lcom/fyber/Fyber$Settings;->addParameters(Ljava/util/Map;)Lcom/fyber/Fyber$Settings;

    .line 157
    :cond_0
    return-object p0
.end method

.method public withSecurityToken(Ljava/lang/String;)Lcom/fyber/Fyber;
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a/a$a;

    invoke-virtual {v0, p1}, Lcom/fyber/a/a$a;->c(Ljava/lang/String;)Lcom/fyber/a/a$a;

    .line 138
    :cond_0
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/fyber/Fyber;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/fyber/Fyber;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fyber/Fyber;->d:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a/a$a;

    invoke-virtual {v0, p1}, Lcom/fyber/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/a/a$a;

    .line 110
    :cond_0
    return-object p0
.end method
