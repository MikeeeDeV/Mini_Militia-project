.class public Lcom/inmobi/commons/core/configs/b;
.super Ljava/lang/Object;
.source "ConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/b$b;,
        Lcom/inmobi/commons/core/configs/b$d;,
        Lcom/inmobi/commons/core/configs/b$a;,
        Lcom/inmobi/commons/core/configs/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/inmobi/commons/core/configs/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/commons/core/configs/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/inmobi/commons/core/configs/h;

.field private static d:Lcom/inmobi/commons/core/configs/b$d;


# instance fields
.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/inmobi/commons/core/configs/b$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConfigBootstrapHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Lcom/inmobi/commons/core/configs/b$b;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    .line 63
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/configs/b;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/inmobi/commons/core/configs/b$a;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/h;)Lcom/inmobi/commons/core/configs/h;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 8375
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8376
    const-string v1, "root"

    const-string v2, "root"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/inmobi/commons/core/configs/b;->b(Lcom/inmobi/commons/core/configs/a;)V

    return-void
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 190
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 381
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 382
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 388
    :try_start_0
    array-length v3, v4

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v6, v4, v0

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 390
    if-gez v6, :cond_0

    move v0, v1

    .line 409
    :goto_1
    return v0

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    array-length v3, v5

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v6, v5, v0

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 395
    if-gez v6, :cond_2

    move v0, v1

    .line 396
    goto :goto_1

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 402
    :cond_3
    array-length v0, v4

    array-length v3, v5

    if-ge v0, v3, :cond_4

    array-length v0, v4

    :goto_3
    move v3, v1

    .line 403
    :goto_4
    if-ge v3, v0, :cond_7

    .line 404
    aget-object v6, v4, v3

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 405
    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_5

    move v0, v2

    goto :goto_1

    .line 402
    :cond_4
    array-length v0, v5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 405
    goto :goto_1

    .line 403
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 409
    :cond_7
    array-length v0, v4

    array-length v3, v5

    if-ge v0, v3, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/b$c;

    invoke-interface {v1, p0}, Lcom/inmobi/commons/core/configs/b$c;->a(Lcom/inmobi/commons/core/configs/a;)V

    .line 118
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method private declared-synchronized c(Lcom/inmobi/commons/core/configs/a;)V
    .locals 6

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    .line 6048
    const-string v1, "root"

    .line 151
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootConfig not available. Fetching root and returning defaults for config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6182
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 154
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Lcom/inmobi/commons/core/configs/a;)V

    .line 7048
    const-string v1, "root"

    .line 159
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 160
    sget-object v1, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    .line 8048
    const-string v4, "root"

    .line 160
    invoke-virtual {v1, v4}, Lcom/inmobi/commons/core/configs/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/inmobi/commons/core/configs/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8182
    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 163
    invoke-direct {p0, v1}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested config not present. Returning default and fetching. Config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->d()Lcom/inmobi/commons/core/configs/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/c;->a(Lcom/inmobi/commons/core/configs/a;)V

    .line 174
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 175
    sget-object v2, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/configs/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested config expired. Returning currently cached and fetching. Config type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->d()Lcom/inmobi/commons/core/configs/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/configs/b;->d(Lcom/inmobi/commons/core/configs/a;)V

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serving config from cache. Config:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static d()V
    .locals 6

    .prologue
    .line 137
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    .line 3245
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 3282
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 138
    sget-object v1, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    .line 4245
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 4286
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5045
    const-string v2, "7.1.0"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/commons/core/configs/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A newer version (version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") of the InMobi SDK is available! You are currently on an older version (Version 7.1.0). Please download the latest InMobi SDK from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method private d(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 196
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/configs/b$b;->sendMessage(Landroid/os/Message;)Z

    .line 198
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/inmobi/commons/core/configs/h;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config component not yet started, config can\'t be fetched. Requested type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 3097
    :cond_0
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3099
    if-nez v0, :cond_2

    .line 3100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 3102
    :goto_1
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3103
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/b;->c(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3102
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    .line 71
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "root"

    sget-object v2, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    .line 1291
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/h;->f:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/inmobi/commons/core/configs/b$d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b$d;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    .line 74
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->c:Lcom/inmobi/commons/core/configs/h;

    sget-object v1, Lcom/inmobi/commons/core/configs/b;->d:Lcom/inmobi/commons/core/configs/b$d;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 2107
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/configs/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/a;

    .line 2109
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/configs/b;->c(Lcom/inmobi/commons/core/configs/a;)V

    .line 2110
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/b;->b(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/b;->g:Z

    .line 92
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b;->f:Lcom/inmobi/commons/core/configs/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
