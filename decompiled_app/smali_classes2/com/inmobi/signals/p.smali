.class public Lcom/inmobi/signals/p;
.super Ljava/lang/Object;
.source "SignalsComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/inmobi/signals/p;


# instance fields
.field public a:Lcom/inmobi/signals/q;

.field private e:Lcom/inmobi/signals/i;

.field private f:Lcom/inmobi/signals/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/inmobi/signals/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/p;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/p;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    .line 40
    new-instance v0, Lcom/inmobi/signals/q;

    invoke-direct {v0}, Lcom/inmobi/signals/q;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 41
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 43
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 1166
    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 44
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    .line 2081
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 2166
    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/signals/q$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/signals/n;->a(Z)V

    .line 45
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 3042
    const-string v1, "signals"

    .line 45
    iget-object v2, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 3162
    iget-object v2, v2, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public static a()Lcom/inmobi/signals/p;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    .line 27
    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/inmobi/signals/p;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/inmobi/signals/p;

    invoke-direct {v0}, Lcom/inmobi/signals/p;-><init>()V

    .line 32
    sput-object v0, Lcom/inmobi/signals/p;->d:Lcom/inmobi/signals/p;

    .line 34
    :cond_0
    monitor-exit v1

    .line 36
    :cond_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 16081
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 16166
    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 16195
    iget-boolean v0, v0, Lcom/inmobi/signals/q$b;->a:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    .line 17050
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    .line 17081
    iget-object v1, v1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 17166
    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 17050
    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17051
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17052
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 18039
    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 17053
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18043
    iput-wide v4, v2, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 17054
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 18047
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    .line 17057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/signals/o;->f:J

    .line 17060
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->a:J

    .line 17061
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->b:J

    .line 17062
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->c:J

    .line 17063
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->d:J

    .line 17064
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->e:J

    .line 17065
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/signals/o;->f:J

    .line 17067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17068
    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17070
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKSessionStarted"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/inmobi/signals/i;

    invoke-direct {v0}, Lcom/inmobi/signals/i;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    invoke-virtual {v0}, Lcom/inmobi/signals/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17071
    :catch_0
    move-exception v0

    .line 17072
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 50
    check-cast p1, Lcom/inmobi/signals/q;

    iput-object p1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 51
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    .line 4081
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 4166
    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/signals/q$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/signals/n;->a(Z)V

    .line 52
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 5081
    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 5166
    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 52
    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 53
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 6042
    const-string v1, "signals"

    .line 53
    iget-object v2, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 6162
    iget-object v2, v2, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    .line 61
    invoke-direct {p0}, Lcom/inmobi/signals/p;->f()V

    .line 62
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7085
    :try_start_1
    sget-boolean v1, Lcom/inmobi/signals/n;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "signals"

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7086
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 7169
    sget-object v2, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 7172
    new-instance v2, Lcom/inmobi/signals/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/inmobi/signals/n$a;-><init>(B)V

    sput-object v2, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    .line 7173
    sget-object v2, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    sget-object v3, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    const-string v4, "com.google.android.gms.location.LocationServices"

    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/signals/h;->a(Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7175
    sput-object v1, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcom/inmobi/signals/h;->a(Ljava/lang/Object;)V

    .line 8117
    :cond_0
    sget-boolean v1, Lcom/inmobi/signals/n;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/signals/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8118
    iget-object v1, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 8119
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 8120
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 8121
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 8122
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 8124
    iget-object v2, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 8125
    if-eqz v1, :cond_1

    .line 8128
    iget-object v2, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/inmobi/signals/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7093
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 7090
    :catch_0
    move-exception v0

    .line 7091
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    .line 9113
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    .line 10079
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    .line 11081
    iget-object v1, v1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 11166
    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 10079
    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10080
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12047
    iput-wide v2, v1, Lcom/inmobi/commons/core/utilities/b/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10083
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10084
    const-string v2, "sessionId"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    .line 12078
    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 10084
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10085
    const-string v2, "totalNetworkTime"

    iget-wide v4, v0, Lcom/inmobi/signals/o;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10086
    const-string v2, "sessionDuration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/inmobi/signals/o;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10087
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v2, "SDKSessionEnded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9114
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    if-eqz v0, :cond_1

    .line 9115
    iget-object v0, p0, Lcom/inmobi/signals/p;->e:Lcom/inmobi/signals/i;

    .line 13045
    iget-object v1, v0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/i$a;Z)Z

    .line 13046
    iget-object v0, v0, Lcom/inmobi/signals/i;->a:Lcom/inmobi/signals/i$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    .line 13081
    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 13166
    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 13203
    iget v2, v2, Lcom/inmobi/signals/q$b;->c:I

    .line 13046
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/signals/i$a;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_1
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v0

    .line 14097
    sget-boolean v1, Lcom/inmobi/signals/n;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/signals/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14098
    iget-object v1, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    .line 14099
    iget-object v1, v0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    return-void

    .line 10088
    :catch_0
    move-exception v0

    .line 10089
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10090
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Lcom/inmobi/commons/core/utilities/uid/d;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 15052
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    .line 15096
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/inmobi/signals/p;->g:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 18085
    :cond_1
    iget-object v0, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 18170
    iget-object v0, v0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 18282
    iget-boolean v0, v0, Lcom/inmobi/signals/q$a;->a:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/inmobi/signals/g;

    invoke-direct {v0}, Lcom/inmobi/signals/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/inmobi/signals/p;->f:Lcom/inmobi/signals/g;

    .line 19085
    iget-object v1, p0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 19170
    iget-object v1, v1, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 130
    invoke-virtual {v0, v1}, Lcom/inmobi/signals/g;->a(Lcom/inmobi/signals/q$a;)V

    goto :goto_0
.end method
