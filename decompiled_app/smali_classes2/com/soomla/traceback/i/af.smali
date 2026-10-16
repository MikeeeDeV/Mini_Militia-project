.class public final Lcom/soomla/traceback/i/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:I

.field private static ʾ:J

.field private static ʿ:[C


# instance fields
.field private final ʻ:D

.field private ʻॱ:Lcom/soomla/traceback/i/bm;

.field private final ʼ:I

.field private final ʽ:I

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/i/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:I

.field private final ˊॱ:Z

.field private final ˋ:Z

.field private ˋॱ:Landroid/content/Context;

.field private final ˎ:I

.field private final ˏ:I

.field private final ˏॱ:Z

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:I

.field private final ॱˊ:Z

.field private ॱˋ:Lorg/json/JSONObject;

.field private ॱˎ:Lcom/soomla/traceback/i/v;

.field private final ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Lcom/soomla/traceback/i/ae;

.field private final ᐝ:Ljava/lang/String;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    const-wide v0, -0x6557dac4afb6f84bL    # -2.909428330020853E-180

    sput-wide v0, Lcom/soomla/traceback/i/af;->ʾ:J

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/af;->ʿ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2279s
        0x25ces
        0x2d0cs
        0x3562s
        0x3cb2s
        0x4ees
        0xc44s
        0x65s
        0x7d9s
        0xf0fs
        0x177cs
        0x1ea0s
        0x26fbs
        0x2e51s
        0x359ds
        0x3ddbs
        0x44des
        0x2ds
        0x72s
        0x7d6s
        0xf05s
        0x1771s
        0x1eb2s
        0x26e0s
        0x2e59s
        0x35dds
        0x3dcbs
        0x453cs
        0x4d71s
        0x54afs
        0x5c19s
        0x70s
        0x7das
        0xf18s
        0x176bs
        0x1eb5s
        0x26e5s
        -0x5563s
        -0x52c2s
        -0x5a1as
        0x6ds
        0x7d0s
        0xf1as
        0x112cs
        0x1682s
        0x1e58s
        -0x7cafs
        -0x7b0bs
        -0x73c1s
        0xcb3s
        0xb01s
        0x3c0s
        0x70s
        -0x21d6s
        0x21afs
        0x2619s
        0x2ec1s
        0x2aaes
        0x2d0ds
        0x25d3s
        0x72s
        0x7d1s
        0xf1es
        0x69s
        0x7c6s
        0xf1es
        0xe1as
        0x9abs
        0x174s
        0x65s
        0x7d3s
        0xf19s
        -0x5676s
        -0x51d8s
        -0x5919s
        0x66s
        0x7c1s
        0xf12s
        0x65s
        0x7c1s
        0xf12s
        0x67s
        0x7c2s
        0xf1cs
        0x177cs
        -0x72bfs
        -0x751cs
        -0x7dd1s
        -0x65a6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/bm;Lcom/soomla/traceback/i/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const-wide/16 v2, 0x18

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v5, p0, Lcom/soomla/traceback/i/af;->ˋ:Z

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/soomla/traceback/i/af;->ˎ:I

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/soomla/traceback/i/af;->ˏ:I

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/soomla/traceback/i/af;->ˊ:I

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/soomla/traceback/i/af;->ॱ:I

    .line 62
    const/16 v0, 0x28

    iput v0, p0, Lcom/soomla/traceback/i/af;->ʼ:I

    .line 63
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/soomla/traceback/i/af;->ʻ:D

    .line 64
    const/16 v0, 0x2701

    iput v0, p0, Lcom/soomla/traceback/i/af;->ʽ:I

    .line 66
    const/16 v0, 0x2209

    invoke-static {v0, v6, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ᐝ:Ljava/lang/String;

    .line 67
    const/16 v0, 0x9

    invoke-static {v4, v0, v6}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ॱॱ:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x44ad

    const/16 v2, 0x10

    invoke-static {v1, v5, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v4, v5, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ͺ:Ljava/lang/String;

    .line 71
    iput-boolean v4, p0, Lcom/soomla/traceback/i/af;->ॱˊ:Z

    .line 73
    iput-boolean v5, p0, Lcom/soomla/traceback/i/af;->ˊॱ:Z

    .line 74
    iput-boolean v5, p0, Lcom/soomla/traceback/i/af;->ˏॱ:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ˋॱ:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    .line 87
    iput-object p3, p0, Lcom/soomla/traceback/i/af;->ॱˎ:Lcom/soomla/traceback/i/v;

    .line 89
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ॱˎ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ॱˋ:Lorg/json/JSONObject;

    .line 90
    new-instance v0, Lcom/soomla/traceback/i/ae;

    invoke-direct {v0}, Lcom/soomla/traceback/i/ae;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    .line 91
    iput-boolean v4, p0, Lcom/soomla/traceback/i/af;->ᐝॱ:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/af;->ˈ:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    const/16 v1, 0xd

    const/16 v2, 0x12

    invoke-static {v4, v1, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3237
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0xe6a

    const/4 v4, 0x3

    const/16 v5, 0x42

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/soomla/traceback/i/af;->ˊ:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 93
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/soomla/traceback/i/bm;->ˊ(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʼॱ()V

    .line 96
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʾ()V

    goto :goto_0
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/i/af;)Z
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/af;->ᐝॱ:Z

    :goto_1
    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/af;->ᐝॱ:Z

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized ʻॱ()Lorg/json/JSONObject;
    .locals 3

    .prologue
    monitor-enter p0

    .line 101
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱˋ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ʼॱ()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱˎ:Lcom/soomla/traceback/i/v;

    iget-object v1, p0, Lcom/soomla/traceback/i/af;->ॱˎ:Lcom/soomla/traceback/i/v;

    invoke-virtual {v1}, Lcom/soomla/traceback/i/v;->ˋ()Lcom/soomla/traceback/i/ah;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soomla/traceback/i/ah;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/i/af$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/af$2;-><init>(Lcom/soomla/traceback/i/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/i/v;->ॱ(Ljava/lang/String;Lcom/soomla/traceback/i/s;)V

    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x4e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized ʾ()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 163
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/af$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/af$3;-><init>(Lcom/soomla/traceback/i/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 33
    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x53

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʼॱ()V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʼॱ()V

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized ˊ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 105
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/af;->ॱˋ:Lorg/json/JSONObject;

    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5096
    new-array v4, p1, [C

    move v3, v1

    .line 5099
    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 5099
    sget v3, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 5107
    nop

    :goto_3
    return-object v0

    .line 5101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/af;->ʿ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/af;->ʾ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 5099
    add-int/lit8 v0, v3, 0x1

    .line 5107
    :goto_4
    sget v3, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    move v3, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    .line 5099
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 5101
    sget-object v0, Lcom/soomla/traceback/i/af;->ʿ:[C

    mul-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/af;->ʾ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    sub-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 5099
    add-int/lit8 v0, v3, 0x16

    goto :goto_4

    :pswitch_2
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/af;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/af;->ˊ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/af;)Z
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/af;->ᐝॱ:Z

    :goto_1
    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/af;->ᐝॱ:Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/af;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʾ()V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x47

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʾ()V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x14

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/af;)Lcom/soomla/traceback/i/bm;
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/af;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ˋॱ:Landroid/content/Context;

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private ॱˎ()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 114
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    const/16 v2, 0x15

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/bm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 116
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 120
    :cond_0
    nop

    :goto_2
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ʻॱ:Lcom/soomla/traceback/i/bm;

    const/16 v2, 0xd

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/bm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 120
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 114
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱॱ(Lcom/soomla/traceback/i/af;)Ljava/util/List;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ˈ:Ljava/util/List;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ˈ:Ljava/util/List;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ʻ()Z
    .locals 4

    .prologue
    .line 225
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x2adc

    const/4 v2, 0x3

    const/16 v3, 0x39

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0xcc6

    const/4 v4, 0x3

    const/16 v5, 0x31

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_3

    move v0, v1

    .line 217
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    const v0, 0xde4f

    const/16 v4, 0x35

    invoke-static {v0, v2, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v6}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {v1, v7, v6}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final ʽ()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/soomla/traceback/i/af;->ˎ:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    sget v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/soomla/traceback/i/af;->ˎ:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ()I
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v1, 0x0

    .line 193
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x42

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/ae;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x4b

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public final ˋ()D
    .locals 4

    .prologue
    .line 201
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x8325

    const/4 v2, 0x3

    const/16 v3, 0x2e

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sget v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋॱ()I
    .locals 2

    .prologue
    .line 245
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/ae;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/ae;->ˎ()I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()I
    .locals 4

    .prologue
    const v3, 0xaaf8

    const/4 v2, 0x3

    .line 189
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/soomla/traceback/i/af;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/soomla/traceback/i/af;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Lcom/soomla/traceback/i/ai;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/af$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/af$1;-><init>(Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2209

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 205
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xcc6

    const/4 v2, 0x3

    const/16 v3, 0x31

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 209
    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v5, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x33

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 207
    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0x34

    invoke-static {v4, v0, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 209
    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v1, 0x61

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏॱ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v2

    const v4, 0xa9e9

    const/4 v5, 0x3

    const/16 v6, 0x48

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    const/16 v2, 0x60

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 260
    sget v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v1

    .line 256
    :goto_1
    packed-switch v2, :pswitch_data_1

    move v0, v1

    :cond_0
    :goto_2
    :pswitch_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x50

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 260
    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 257
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    const/16 v1, 0x1a

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    const/16 v2, 0x38

    goto :goto_0

    .line 260
    :pswitch_1
    return-object v3

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch
.end method

.method public final ͺ()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x45

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final ॱ()I
    .locals 4

    .prologue
    .line 197
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x1141

    const/4 v2, 0x3

    const/16 v3, 0x2b

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2701

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x61

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Lcom/soomla/traceback/i/bh;)V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/ae;->ˎ(Lcom/soomla/traceback/i/bh;)V

    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final ॱˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/ae;->ˏ()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x36

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x54

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱˋ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/soomla/traceback/i/af;->ॱᐝ:Lcom/soomla/traceback/i/ae;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/ae;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x4e

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    sget v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱॱ()I
    .locals 4

    .prologue
    .line 233
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x3f

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/soomla/traceback/i/af;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final ॱᐝ()Z
    .locals 4

    .prologue
    .line 276
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x51

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x27

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x21c5

    .line 221
    sget v0, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x36

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/af;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x7a

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/af;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐝॱ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 280
    sget v0, Lcom/soomla/traceback/i/af;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/af;->ʻॱ()Lorg/json/JSONObject;

    move-result-object v0

    const v2, 0x8d26

    const/4 v3, 0x4

    const/16 v4, 0x55

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/af;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v2, Lcom/soomla/traceback/i/af;->ʽॱ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/af;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
