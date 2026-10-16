.class public final Lcom/soomla/traceback/i/at;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/at$d;,
        Lcom/soomla/traceback/i/at$a;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:Lcom/soomla/traceback/i/at;

.field private static ʽ:[C

.field private static ॱˊ:I

.field private static ॱॱ:J

.field private static final ᐝ:Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/soomla/traceback/i/at$d;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/soomla/traceback/i/at$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/at;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/at;->ॱˊ:I

    .line 5000
    const-wide v0, -0x38a4ab7418a8419cL    # -5.676272875953979E35

    sput-wide v0, Lcom/soomla/traceback/i/at;->ॱॱ:J

    const/16 v0, 0xd2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/at;->ʽ:[C

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soomla/traceback/i/at;->ᐝ:Ljava/lang/Object;

    sget v0, Lcom/soomla/traceback/i/at;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/at;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    .line 5000
    nop

    :array_0
    .array-data 2
        0x4cs
        -0x41f5s
        0x7cabs
        0x3b4ds
        -0x604s
        -0x484as
        0x762as
        0x34d3s
        -0xcbfs
        -0x4e20s
        0x6f8bs
        0x2e2ds
        -0x133ds
        -0x54a0s
        0x6935s
        0x27bds
        -0x19d2s
        -0x5b3bs
        0x636fs
        0x2109s
        -0x205es
        0x52s
        -0x41ffs
        0x7cbbs
        0x3b43s
        -0x604s
        -0x487es
        0x7631s
        0x34d2s
        -0xcb9s
        -0x4e5cs
        0x6f9cs
        0x2e35s
        -0x1340s
        -0x548fs
        0x6958s
        0x20s
        -0x41e9s
        0x7cabs
        0x3b44s
        -0x60bs
        -0x4867s
        0x763ds
        0x349cs
        0x20s
        -0x41f5s
        0x7caes
        0x3b0cs
        -0x607s
        -0x4866s
        0x762cs
        0x34d9s
        -0xcb2s
        -0x4e10s
        0x6fc8s
        -0x2722s
        0x6698s
        -0x5bdds
        -0x1c26s
        0x2160s
        0x6f05s
        -0x5119s
        -0x13b1s
        0x2bd6s
        0x6968s
        -0x48fds
        -0x917s
        0x340fs
        0x61f6s
        -0x2042s
        0x1d07s
        0x5af4s
        -0x67bds
        -0x29das
        0x178ds
        0x5560s
        -0x6d45s
        -0x2fa2s
        0xe34s
        0x4f96s
        -0x729es
        -0x353fs
        0x8b0s
        0x4613s
        -0x7825s
        -0x3a87s
        0x2das
        0x40bbs
        -0x41e1s
        -0x16s
        0x3d51s
        0x7b67s
        -0x2127s
        0x60bds
        -0x5d89s
        -0x1a44s
        0x2705s
        0x6979s
        -0x573cs
        -0x15c9s
        0x2dfes
        0x6f0es
        -0x4ecfs
        -0xf3fs
        0x3228s
        0x759fs
        -0x481as
        -0x6c0s
        0x38cds
        0x7a7ds
        -0x4270s
        -0x7s
        0x15bs
        0x40a8s
        -0x7e00s
        -0x3b9fs
        0x7e0s
        0x491ds
        -0x7750s
        -0x35efs
        0xc6ds
        0x4fc8s
        -0x6edbs
        0x20s
        -0x41bcs
        0x7c8es
        0x3b45s
        -0x604s
        -0x4880s
        0x763ds
        0x34ces
        -0xd00s
        -0x4e17s
        0x6f89s
        0x2e38s
        -0x132ds
        -0x5484s
        0x691ds
        0x27b8s
        -0x199fs
        -0x5b7cs
        0x6328s
        0x2101s
        -0x204fs
        -0x61c0s
        0x5cfbs
        0x1a94s
        -0x26a3s
        -0x680cs
        0x5650s
        -0x72b3s
        0x332bs
        -0xe70s
        -0x4997s
        0x74d3s
        0x3ab6s
        0x63s
        -0x41fbs
        0x7cbcs
        0x3b49s
        -0x609s
        -0x4865s
        0x762as
        0x34c5s
        0x64s
        -0x41fbs
        0x7cbcs
        0x3b4ds
        -0x5d7as
        0x1cefs
        -0x21b6s
        -0x6645s
        0x6816s
        -0x2997s
        0x14c0s
        0x5321s
        -0x6e64s
        -0x2020s
        0x1e55s
        0x5cffs
        -0x64cfs
        -0x267es
        0x7eas
        0x465cs
        -0x7b44s
        -0x3ce7s
        0x20s
        -0x41bcs
        0x7c8es
        0x3b45s
        -0x604s
        -0x4880s
        0x763ds
        0x34ces
        -0xd00s
        -0x4e20s
        0x6f81s
        0x2e28s
        -0x1370s
        -0x5486s
        0x6917s
        0x27a8s
        -0x19a0s
        -0x5b37s
        0x6369s
        0x2118s
        -0x204ds
        -0x61a4s
        0x5ca2s
        0x1adcs
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/at;->ˎ:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Lcom/soomla/traceback/i/at;->ॱ:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/soomla/traceback/i/at$4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/soomla/traceback/i/at$4;-><init>(Lcom/soomla/traceback/i/at;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/at;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 5107
    sget v0, Lcom/soomla/traceback/i/at;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/at;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5096
    :cond_0
    new-array v3, p1, [C

    move v2, v1

    .line 5099
    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    .line 5107
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/at;->ʻ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/at;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    .line 5101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/at;->ʽ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/at;->ॱॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 5099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5107
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;
    .locals 3

    .prologue
    .line 102
    sget-object v1, Lcom/soomla/traceback/i/at;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/at;->ʼ:Lcom/soomla/traceback/i/at;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/soomla/traceback/i/at;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/soomla/traceback/i/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/soomla/traceback/i/at;->ʼ:Lcom/soomla/traceback/i/at;

    .line 106
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/at;->ʼ:Lcom/soomla/traceback/i/at;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/at;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3299
    :cond_0
    iget-object v1, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    monitor-enter v1

    .line 3300
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3301
    if-gtz v0, :cond_1

    .line 3302
    monitor-exit v1

    return-void

    .line 3304
    :cond_1
    new-array v4, v0, [Lcom/soomla/traceback/i/at$d;

    .line 3305
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3306
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 3308
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 3309
    aget-object v5, v4, v3

    move v1, v2

    .line 3310
    :goto_1
    iget-object v0, v5, Lcom/soomla/traceback/i/at$d;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3311
    iget-object v0, v5, Lcom/soomla/traceback/i/at$d;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/at$a;

    iget-object v0, v0, Lcom/soomla/traceback/i/at$a;->ˎ:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/soomla/traceback/i/at;->ॱ:Landroid/content/Context;

    iget-object v7, v5, Lcom/soomla/traceback/i/at$d;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3307
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3308
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Intent;)Z
    .locals 18

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/i/q;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x0

    .line 282
    :goto_0
    return v1

    .line 215
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    monitor-enter v13

    .line 216
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/at;->ॱ:Landroid/content/Context;

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 217
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    .line 225
    :goto_1
    if-eqz v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/16 v10, 0x15

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x24

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/16 v10, 0x2c

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 230
    if-eqz v8, :cond_c

    .line 231
    if-eqz v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0xd89f

    const/16 v10, 0xd

    const/16 v11, 0x37

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_2
    const/4 v10, 0x0

    .line 234
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v11, v1, :cond_9

    .line 235
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/soomla/traceback/i/at$a;

    move-object v9, v0

    .line 236
    if-eqz v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x61bb

    const/16 v15, 0x18

    const/16 v16, 0x44

    invoke-static/range {v14 .. v16}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v14, v9, Lcom/soomla/traceback/i/at$a;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_3
    iget-boolean v1, v9, Lcom/soomla/traceback/i/at$a;->ˏ:Z

    if-eqz v1, :cond_5

    .line 239
    if-eqz v12, :cond_8

    .line 240
    const v1, 0xdef9

    const/16 v9, 0x1f

    const/16 v14, 0x5c

    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    .line 234
    :goto_3
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move-object v10, v1

    goto :goto_2

    .line 224
    :cond_4
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_1

    .line 245
    :cond_5
    iget-object v1, v9, Lcom/soomla/traceback/i/at$a;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 247
    if-ltz v1, :cond_7

    .line 248
    if-eqz v12, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/16 v17, 0x7b

    invoke-static/range {v15 .. v17}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_6
    if-nez v10, :cond_d

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/soomla/traceback/i/at$a;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 256
    :cond_7
    if-eqz v12, :cond_8

    .line 258
    packed-switch v1, :pswitch_data_0

    .line 263
    const/16 v1, 0x6863

    const/16 v9, 0xe

    const/16 v14, 0xac

    :try_start_1
    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0xba

    invoke-static/range {v14 .. v16}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v1, v10

    goto :goto_3

    .line 259
    :pswitch_0
    const v1, 0x8d2c

    const/4 v9, 0x6

    const/16 v14, 0x96

    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 260
    :pswitch_1
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/16 v14, 0x9c

    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 261
    :pswitch_2
    const/4 v1, 0x0

    const/4 v9, 0x4

    const/16 v14, 0xa4

    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 262
    :pswitch_3
    const v1, 0xa2f2

    const/4 v9, 0x4

    const/16 v14, 0xa8

    invoke-static {v1, v9, v14}, Lcom/soomla/traceback/i/at;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 270
    :cond_9
    if-eqz v10, :cond_c

    .line 271
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 272
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soomla/traceback/i/at$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/soomla/traceback/i/at$a;->ˏ:Z

    .line 271
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 274
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/at;->ˎ:Ljava/util/ArrayList;

    new-instance v2, Lcom/soomla/traceback/i/at$d;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Lcom/soomla/traceback/i/at$d;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/at;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/at;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 278
    :cond_b
    const/4 v1, 0x1

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 281
    :cond_c
    monitor-exit v13

    .line 282
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v1, v10

    goto/16 :goto_4

    .line 258
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˎ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 136
    iget-object v2, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 137
    :try_start_0
    new-instance v3, Lcom/soomla/traceback/i/at$a;

    invoke-direct {v3, p2, p1}, Lcom/soomla/traceback/i/at$a;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 138
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v1, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v5, p0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ˏ()V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 196
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/at;->ˏ(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final ˏ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 166
    iget-object v8, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    monitor-enter v8

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/at;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 168
    if-nez v0, :cond_0

    .line 169
    monitor-exit v8

    .line 189
    :goto_0
    return-void

    :cond_0
    move v7, v5

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 172
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    .line 173
    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 174
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 175
    iget-object v2, p0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 176
    if-eqz v2, :cond_2

    move v4, v5

    .line 177
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soomla/traceback/i/at$a;

    iget-object v3, v3, Lcom/soomla/traceback/i/at$a;->ˎ:Landroid/content/BroadcastReceiver;

    if-ne v3, p1, :cond_5

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 180
    add-int/lit8 v3, v4, -0x1

    .line 177
    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    .line 183
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/soomla/traceback/i/at;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 189
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    move v3, v4

    goto :goto_4
.end method
