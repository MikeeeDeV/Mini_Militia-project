.class public Lcom/inmobi/signals/b/c;
.super Ljava/lang/Object;
.source "WifiScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Lcom/inmobi/signals/b/c$a;

.field private static d:Landroid/os/Handler;

.field private static e:Z

.field private static final f:Landroid/content/IntentFilter;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/signals/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Runnable;

.field private static final i:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak",
            "MissingPermission"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const-class v0, Lcom/inmobi/signals/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/b/c;->a:Ljava/lang/String;

    .line 30
    sput-object v1, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;

    .line 31
    sput-object v1, Lcom/inmobi/signals/b/c;->c:Lcom/inmobi/signals/b/c$a;

    .line 32
    sput-object v1, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/signals/b/c;->e:Z

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/signals/b/c;->f:Landroid/content/IntentFilter;

    .line 62
    new-instance v0, Lcom/inmobi/signals/b/c$1;

    invoke-direct {v0}, Lcom/inmobi/signals/b/c$1;-><init>()V

    sput-object v0, Lcom/inmobi/signals/b/c;->h:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/inmobi/signals/b/c$2;

    invoke-direct {v0}, Lcom/inmobi/signals/b/c$2;-><init>()V

    sput-object v0, Lcom/inmobi/signals/b/c;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/signals/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/signals/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/inmobi/signals/b/c;->g:Ljava/util/List;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/os/Looper;Lcom/inmobi/signals/b/c$a;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    const-class v2, Lcom/inmobi/signals/b/c;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    monitor-exit v2

    return v0

    .line 50
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    sput-object p1, Lcom/inmobi/signals/b/c;->c:Lcom/inmobi/signals/b/c$a;

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    sput-object v1, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;

    sget-object v3, Lcom/inmobi/signals/b/c;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    sget-boolean v1, Lcom/inmobi/signals/b/c;->e:Z

    if-nez v1, :cond_4

    .line 1110
    const/4 v1, 0x1

    sput-boolean v1, Lcom/inmobi/signals/b/c;->e:Z

    .line 1111
    sget-object v1, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;

    sget-object v3, Lcom/inmobi/signals/b/c;->i:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/inmobi/signals/b/c;->f:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    sget-object v6, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Lcom/inmobi/signals/b/c$a;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/inmobi/signals/b/c;->a(Landroid/os/Looper;Lcom/inmobi/signals/b/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/inmobi/signals/b/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/inmobi/signals/b/c;->c:Lcom/inmobi/signals/b/c$a;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/inmobi/signals/b/c;->f()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/inmobi/signals/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized f()V
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/inmobi/signals/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    monitor-exit v1

    return-void

    .line 77
    :cond_0
    :try_start_1
    sget-object v0, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;

    sget-object v2, Lcom/inmobi/signals/b/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2085
    sget-boolean v0, Lcom/inmobi/signals/b/c;->e:Z

    if-eqz v0, :cond_1

    .line 2086
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/signals/b/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2088
    :try_start_2
    sget-object v0, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/signals/b/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/inmobi/signals/b/c;->d:Landroid/os/Handler;

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/signals/b/c;->c:Lcom/inmobi/signals/b/c$a;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/signals/b/c;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
