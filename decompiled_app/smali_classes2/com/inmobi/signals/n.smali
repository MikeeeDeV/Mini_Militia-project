.class public Lcom/inmobi/signals/n;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/n$a;
    }
.end annotation


# static fields
.field static a:Z

.field static d:Ljava/lang/Object;

.field static e:Lcom/inmobi/signals/n$a;

.field private static final f:Ljava/lang/String;

.field private static g:Lcom/inmobi/signals/n;

.field private static h:Ljava/lang/Object;

.field private static i:Z


# instance fields
.field b:Landroid/location/LocationManager;

.field c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    const-class v0, Lcom/inmobi/signals/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/n;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/n;->h:Ljava/lang/Object;

    .line 44
    sput-boolean v1, Lcom/inmobi/signals/n;->a:Z

    .line 48
    sput-object v2, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    .line 49
    sput-object v2, Lcom/inmobi/signals/n;->e:Lcom/inmobi/signals/n$a;

    .line 50
    sput-boolean v1, Lcom/inmobi/signals/n;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/signals/n;->c:Landroid/os/HandlerThread;

    .line 78
    iget-object v0, p0, Lcom/inmobi/signals/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    .line 81
    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 318
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "LocationFixFailed"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    const/4 p1, 0x0

    .line 1363
    :goto_1
    return-object p1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1330
    :cond_0
    if-nez p0, :cond_1

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1332
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1334
    :cond_1
    if-nez p1, :cond_2

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1336
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1337
    goto :goto_1

    .line 1340
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 1341
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v3, v0

    .line 1342
    :goto_2
    const-wide/32 v6, -0x1d4c0

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v0

    .line 1343
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v4, v0

    .line 1345
    :goto_4
    if-eqz v3, :cond_6

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1347
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1348
    goto/16 :goto_1

    :cond_3
    move v3, v1

    .line 1341
    goto :goto_2

    :cond_4
    move v2, v1

    .line 1342
    goto :goto_3

    :cond_5
    move v4, v1

    .line 1343
    goto :goto_4

    .line 1349
    :cond_6
    if-eqz v2, :cond_7

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1351
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1355
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v5, v2

    .line 1356
    if-lez v5, :cond_9

    move v3, v0

    .line 1357
    :goto_5
    if-gez v5, :cond_a

    move v2, v0

    .line 1358
    :goto_6
    const/16 v6, 0xc8

    if-le v5, v6, :cond_b

    .line 1360
    :goto_7
    if-nez v2, :cond_8

    if-eqz v4, :cond_c

    if-eqz v3, :cond_8

    if-nez v0, :cond_c

    .line 1361
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1362
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1363
    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 1356
    goto :goto_5

    :cond_a
    move v2, v1

    .line 1357
    goto :goto_6

    :cond_b
    move v0, v1

    .line 1358
    goto :goto_7

    .line 1365
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1366
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a()Lcom/inmobi/signals/n;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/inmobi/signals/n;->g:Lcom/inmobi/signals/n;

    .line 64
    if-nez v0, :cond_1

    .line 65
    sget-object v1, Lcom/inmobi/signals/n;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/inmobi/signals/n;->g:Lcom/inmobi/signals/n;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/inmobi/signals/n;

    invoke-direct {v0}, Lcom/inmobi/signals/n;-><init>()V

    .line 69
    sput-object v0, Lcom/inmobi/signals/n;->g:Lcom/inmobi/signals/n;

    .line 71
    :cond_0
    monitor-exit v1

    .line 73
    :cond_1
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/location/Location;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 478
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    .line 479
    if-nez v4, :cond_0

    move-object v0, v3

    .line 509
    :goto_0
    return-object v0

    .line 481
    :cond_0
    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 483
    const-string v0, "u-ll-ts"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_1
    const-string v0, "u-latlong-accu"

    .line 1513
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1516
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1518
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v5, "sdk-collected"

    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_2
    sget-boolean v0, Lcom/inmobi/signals/n;->a:Z

    if-eqz v0, :cond_3

    .line 490
    const-string v0, "loc-allowed"

    invoke-virtual {p0}, Lcom/inmobi/signals/n;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/signals/n;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 498
    const-string v0, "signals"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    const-string v0, "loc-granularity"

    const-string v1, "coarse"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_4
    const-string v0, "signals"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    const-string v0, "loc-granularity"

    const-string v1, "fine"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    move-object v0, v3

    .line 509
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 486
    goto :goto_1

    :cond_7
    move v1, v2

    .line 490
    goto :goto_2

    .line 507
    :cond_8
    const-string v0, "loc-granularity"

    const-string v1, "none"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 256
    sput-boolean p0, Lcom/inmobi/signals/n;->a:Z

    .line 257
    return-void
.end method

.method static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "signals"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "signals"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 112
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/inmobi/signals/n;->i:Z

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/inmobi/signals/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 296
    :try_start_0
    sget-boolean v1, Lcom/inmobi/signals/n;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/signals/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    sget-boolean v1, Lcom/inmobi/signals/n;->i:Z

    if-eqz v1, :cond_1

    .line 298
    invoke-static {}, Lcom/inmobi/signals/n;->j()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 301
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/inmobi/signals/n;->i()Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 310
    :cond_0
    :goto_1
    invoke-static {v1, v0}, Lcom/inmobi/signals/n;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 305
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 306
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in getting a location fix; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private i()Landroid/location/Location;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    .line 373
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "signals"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 375
    invoke-virtual {v3, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 382
    iget-object v4, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v3, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_1

    .line 386
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :goto_1
    if-nez v0, :cond_1

    .line 401
    invoke-direct {p0}, Lcom/inmobi/signals/n;->k()Landroid/location/Location;

    move-result-object v0

    .line 405
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Location info provided by Location manager:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    return-object v0

    .line 376
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "signals"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 378
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v3

    .line 390
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string v5, "type"

    const-string v6, "SecurityException"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "signals"

    const-string v5, "ExceptionCaught"

    invoke-static {v3, v5, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 394
    :catch_1
    move-exception v3

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in submitting telemetry event : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 405
    goto :goto_2
.end method

.method private static j()Landroid/location/Location;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 413
    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 415
    const-string v2, "FusedLocationApi"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 416
    const-string v2, "com.google.android.gms.common.api.GoogleApiClient"

    .line 417
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 418
    const-string v3, "com.google.android.gms.location.FusedLocationProviderApi"

    .line 419
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 421
    const-string v4, "getLastLocation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 423
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/inmobi/signals/n;->d:Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    .line 441
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private k()Landroid/location/Location;
    .locals 7

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 451
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    iget-object v4, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 454
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 467
    :goto_1
    if-nez v0, :cond_1

    .line 450
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 458
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459
    const-string v5, "type"

    const-string v6, "SecurityException"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v5, "ExceptionCaught"

    invoke-static {v0, v5, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 465
    goto :goto_1

    .line 462
    :catch_1
    move-exception v0

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in submitting telemetry event : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 473
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/signals/n;->h()Landroid/location/Location;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/signals/n;->a(Landroid/location/Location;Z)Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    monitor-exit p0

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string v2, "loc-consent-status"

    .line 1227
    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {p0}, Lcom/inmobi/signals/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "AUTHORISED"

    .line 222
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-object v1

    .line 1231
    :cond_0
    const-string v0, "DENIED"

    goto :goto_0

    .line 1234
    :cond_1
    const-string v0, "DENIED"

    goto :goto_0
.end method

.method public final declared-synchronized e()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-direct {p0}, Lcom/inmobi/signals/n;->h()Landroid/location/Location;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/inmobi/signals/n;->a(Landroid/location/Location;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->c()Landroid/location/Location;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/inmobi/signals/n;->a(Landroid/location/Location;Z)Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final f()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 262
    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 267
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 271
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    .line 274
    :cond_2
    iget-object v3, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    .line 278
    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    iget-object v2, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    move v3, v0

    .line 285
    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 286
    goto :goto_0

    .line 281
    :cond_4
    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    iget-object v2, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    move v3, v0

    goto :goto_2
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location changed. ts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-static {}, Lcom/inmobi/signals/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/inmobi/signals/n;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
