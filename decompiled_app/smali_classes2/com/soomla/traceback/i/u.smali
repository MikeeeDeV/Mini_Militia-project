.class public final Lcom/soomla/traceback/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/z;


# static fields
.field private static ˊ:J

.field private static ॱ:[C

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/lang/Runnable;

.field private ˏ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/u;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/u;->ॱॱ:I

    const-wide v0, 0x33166fe95eac7d6bL    # 1.3635425432899198E-62

    sput-wide v0, Lcom/soomla/traceback/i/u;->ˊ:J

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/u;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x7d24s
        -0x567s
        0x780cs
        -0xa20s
        0x7356s
        -0xf5es
        0x6dacs
        -0x14c4s
        0x68a9s
        -0x19a5s
        0x63eas
        -0x1e90s
        0x5e2cs
        -0x244bs
        0x592bs
        -0x2922s
        0x547es
        -0x2e1bs
        0x4e85s
        -0x33cds
        0x49b5s
        0x45s
        0x7d19s
        -0x55cs
        0x782es
        -0xa22s
        0x7337s
        -0xf1bs
        0x6d88s
        -0x14d4s
        0x68b7s
        -0x19b9s
        0x63f7s
        -0x1e9ds
        0x5e4fs
        -0x2465s
        0x5921s
        -0x2926s
        0x546es
        -0x2e0bs
        0x4e85s
        -0x3384s
        0x49b2s
        -0x38a5s
        0x44f9s
        0x60ffs
        0x1d9fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/u;->ˋ:Z

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/u;->ˏ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V
    .locals 6

    .prologue
    .line 3056
    :try_start_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    .line 3057
    if-eqz v0, :cond_1

    .line 3072
    if-eqz v0, :cond_0

    .line 3073
    const/16 v1, 0x609e

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/u;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/soomla/traceback/i/u;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/soomla/traceback/i/u;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4059
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/i/u;->ˏ:Landroid/os/Handler;

    .line 4060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/i/u;->ˎ:Ljava/lang/Runnable;

    .line 4066
    :goto_0
    return-void

    .line 4062
    :cond_1
    const-class v1, Lcom/soomla/traceback/i/u;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4063
    :try_start_1
    iget-boolean v0, p0, Lcom/soomla/traceback/i/u;->ˋ:Z

    if-eqz v0, :cond_2

    .line 4064
    iget-object v0, p0, Lcom/soomla/traceback/i/u;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/soomla/traceback/i/u;->ˎ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4066
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4096
    new-array v3, p2, [C

    move v2, v1

    .line 4099
    :goto_0
    if-ge v2, p2, :cond_2

    const/16 v0, 0x4d

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 4099
    :cond_0
    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 4101
    sget-object v0, Lcom/soomla/traceback/i/u;->ॱ:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/u;->ˊ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 4099
    add-int/lit8 v0, v2, 0x1

    .line 4107
    :goto_3
    sget v2, Lcom/soomla/traceback/i/u;->ᐝ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/u;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    move v2, v0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/u;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/u;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 4099
    goto :goto_2

    .line 4101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/u;->ॱ:[C

    shr-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/u;->ˊ:J

    sub-long/2addr v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p0

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 4099
    add-int/lit8 v0, v2, 0x5e

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x16

    const/4 v2, 0x0

    .line 32
    sget v0, Lcom/soomla/traceback/i/u;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/u;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    .line 28
    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    :goto_1
    nop

    :goto_2
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v2, v2, v5}, Lcom/soomla/traceback/i/u;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v2, v5, v4}, Lcom/soomla/traceback/i/u;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 32
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 81
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 89
    const/16 v0, 0x31

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 81
    :pswitch_0
    aget-object v6, v4, v2

    .line 83
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 89
    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/u;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/u;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_3
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    .line 89
    sget v2, Lcom/soomla/traceback/i/u;->ॱॱ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/i/u;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x40

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    goto :goto_3

    .line 89
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/soomla/traceback/i/u$5;

    invoke-direct {v0, p0, p2}, Lcom/soomla/traceback/i/u$5;-><init>(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/u;->ˎ:Ljava/lang/Runnable;

    .line 3047
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/u$1;

    invoke-direct {v1, p0, p2}, Lcom/soomla/traceback/i/u$1;-><init>(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/u;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/u;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method
