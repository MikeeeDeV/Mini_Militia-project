.class public final Lcom/soomla/traceback/i/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʽ:[C

.field public static final ˊ:J

.field private static ॱ:J

.field private static ॱॱ:J

.field private static ᐝ:I


# instance fields
.field private ˋ:Lcom/soomla/traceback/i/bm;

.field private ˎ:J

.field private ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18000
    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/t;->ʻ:I

    const-wide v0, 0x45756bb6985dbccL

    sput-wide v0, Lcom/soomla/traceback/i/t;->ॱॱ:J

    const/16 v0, 0xe7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/t;->ʽ:[C

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/soomla/traceback/i/t;->ˊ:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/soomla/traceback/i/t;->ॱ:J

    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

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
    const/16 v0, 0x54

    goto :goto_0

    .line 18000
    :array_0
    .array-data 2
        0x3b73s
        -0x1f5ds
        -0x7309s
        -0x57f7s
        0x545cs
        0x719ds
        0x1dc8s
        0x39e4s
        -0x1adfs
        -0x7e91s
        -0x514ds
        0x4a85s
        0x76d7s
        0x1219s
        0x3e45s
        -0x244bs
        -0x7872s
        -0x5c33s
        0x4f1fs
        0x6b61s
        0x10a2s
        0x45s
        -0x2442s
        -0x4816s
        -0x6cf5s
        0x6f42s
        0x4adcs
        0x26afs
        0x2f1s
        -0x21ecs
        -0x45a8s
        -0x6a6fs
        0x71aas
        0x4df7s
        0x297cs
        0x541s
        -0x1f66s
        -0x434ds
        -0x6708s
        0x7439s
        0x5048s
        0x2b9cs
        0x7d9s
        -0x1c14s
        -0x408cs
        -0x64b0s
        0x768ds
        0x52dbs
        0x2eefs
        0xa31s
        -0x1985s
        -0x3e73s
        -0x6239s
        0x79bas
        0x556cs
        0x2as
        0x74s
        -0x245bs
        -0x480bs
        -0x6cffs
        0x6f71s
        0x4a9as
        0x26bcs
        0x2f1s
        -0x21ees
        -0x4591s
        -0x6a6cs
        0x71ads
        0x4df3s
        0x2937s
        0x7383s
        -0x57aes
        -0x3bf2s
        -0x1f15s
        0x1ca4s
        0x397fs
        0x555ds
        0x7133s
        -0x520es
        -0x5350s
        0x7761s
        0x1b31s
        0x3fc5s
        -0x3c4bs
        -0x19a2s
        -0x7588s
        -0x51cbs
        0x72d6s
        0x16abs
        0x3950s
        -0x2297s
        -0x1ec9s
        -0x7a0ds
        -0x566es
        0x45s
        -0x2442s
        -0x4816s
        -0x6cf5s
        0x6f42s
        0x4adcs
        0x26abs
        0x2e6s
        -0x21fbs
        -0x45b3s
        -0x6a74s
        0x71ads
        0x4dfes
        0x293bs
        0x508s
        -0x1f62s
        -0x434ds
        -0x671ds
        0x7436s
        0x5004s
        0x2b9fs
        0x7des
        -0x1c1es
        -0x40cfs
        -0x64bds
        0x7698s
        0x5298s
        0x2ee2s
        0xa22s
        -0x198ds
        -0x3e7bs
        -0x626cs
        0x79f5s
        0x553fs
        0x317ds
        0xc96s
        -0x1707s
        -0x3bees
        -0x5fd2s
        0x7c7bs
        0x57c0s
        0x33dfs
        0xf0cs
        -0x14cas
        -0x3887s
        -0x5d4es
        0x7ecfs
        0x5a4es
        0x3660s
        -0x25e9s
        0x1ecs
        0x6db8s
        0x4959s
        -0x4af0s
        -0x6f72s
        -0x307s
        -0x274cs
        0x457s
        0x601fs
        0x4fdes
        -0x5401s
        -0x6854s
        -0xc97s
        -0x20a6s
        0x3accs
        0x66e1s
        0x42b1s
        -0x519cs
        -0x75aas
        -0xe33s
        -0x2274s
        0x39b0s
        0x6563s
        0x4111s
        -0x5336s
        -0x7736s
        -0xb50s
        -0x2f90s
        0x3c21s
        0x1bd7s
        0x47c6s
        -0x5c59s
        -0x7093s
        -0x14d1s
        -0x293cs
        0x32abs
        0x1e40s
        0x7a7cs
        -0x59d7s
        -0x726es
        -0x1673s
        -0x2aa2s
        0x3164s
        0x1d2bs
        0x78e0s
        -0x5b63s
        -0x7fabs
        -0x13d8s
        -0x3782s
        0x1773s
        -0x334ds
        -0x5f1bs
        -0x7ba6s
        0x7841s
        0x5d82s
        0x31bcs
        0x15f6s
        -0x36e1s
        -0x52abs
        -0x7d74s
        0x66fas
        0x5af6s
        0x3e29s
        0x1256s
        -0x880s
        -0x5447s
        -0x700es
        0x632fs
        0x61s
        -0x2458s
        -0x484as
        -0x6cf9s
        0x6f5cs
        0x4a95s
        0x26abs
        0x2ffs
        -0x21fbs
        -0x45b8s
        -0x6a2as
        0x71b4s
        0x4df1s
        0x293fs
        0x543s
        -0x1f6bs
        -0x4359s
        -0x6717s
        0x7476s
    .end array-data

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/bm;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/soomla/traceback/i/t;->ˋ:Lcom/soomla/traceback/i/bm;

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x0

    .line 72
    sget v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    sget v2, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/16 v2, 0x3b20

    invoke-static {v1, v2, v5}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-static {v5, v1, v4}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_2

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 18107
    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18099
    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18096
    new-array v0, p2, [C

    :goto_1
    move v3, v2

    .line 18099
    :goto_2
    if-ge v3, p2, :cond_2

    const/4 v1, 0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 18107
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    .line 18096
    :pswitch_0
    new-array v0, p2, [C

    goto :goto_1

    .line 18099
    :pswitch_1
    sget v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 18101
    :cond_0
    sget-object v1, Lcom/soomla/traceback/i/t;->ʽ:[C

    add-int v4, p0, v3

    aget-char v1, v1, v4

    int-to-long v4, v1

    int-to-long v6, v3

    sget-wide v8, Lcom/soomla/traceback/i/t;->ॱॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v3

    .line 18099
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 18107
    goto :goto_2

    .line 18099
    :cond_1
    const/16 v0, 0x59

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    sget v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 130
    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 122
    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v1, 0x46

    const/16 v8, 0x73e6

    const/16 v9, 0x9

    invoke-static {v1, v8, v9}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 130
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    sget v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 127
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/soomla/traceback/i/t;->ˋ:Lcom/soomla/traceback/i/bm;

    invoke-virtual {v1, v0}, Lcom/soomla/traceback/i/bm;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const/16 v1, 0x3b20

    const/16 v5, 0x15

    invoke-static {v2, v1, v5}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x8f

    const v7, 0xda52

    const/16 v8, 0x32

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/t;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 9098
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˋ:Lcom/soomla/traceback/i/bm;

    const/16 v1, 0x37

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xd4

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10098
    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/bm;->ॱ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 10099
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13118
    sget v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13107
    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10099
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 10100
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 11144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd4

    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11100
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11101
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 13144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd4

    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12101
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12102
    iget-object v4, p0, Lcom/soomla/traceback/i/t;->ˋ:Lcom/soomla/traceback/i/bm;

    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 15144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd4

    const/4 v8, 0x0

    const/16 v9, 0x13

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13102
    invoke-virtual {v4, v5}, Lcom/soomla/traceback/i/bm;->ˏ(Ljava/lang/String;)V

    .line 13103
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/t;->ॱ(Ljava/lang/String;)J

    move-result-wide v4

    .line 13105
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13106
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    .line 13107
    const/16 v0, 0x31

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 13118
    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 13107
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/16 v7, 0xe

    :try_start_1
    invoke-static {v0, v1, v7}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v7, 0x73e6

    const/16 v8, 0x9

    invoke-static {v1, v7, v8}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v10, Lcom/soomla/traceback/i/t;->ˊ:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13112
    :goto_4
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    sget-object v1, Lcom/soomla/traceback/i/az;->ʼᐝ:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v4}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 13113
    :catch_0
    move-exception v0

    .line 13114
    const/4 v1, 0x0

    const/16 v4, 0x3b20

    const/16 v5, 0x15

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5e

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13109
    :pswitch_1
    const/16 v0, 0x4f

    const v1, 0xacc4

    const/16 v4, 0xf

    :try_start_2
    invoke-static {v0, v1, v4}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v1, 0x46

    const/16 v7, 0x73e6

    const/16 v8, 0x9

    invoke-static {v1, v7, v8}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v10, Lcom/soomla/traceback/i/t;->ˊ:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 13118
    :cond_1
    invoke-direct {p0, v2}, Lcom/soomla/traceback/i/t;->ˎ(Ljava/util/Map;)V

    return-void

    .line 13107
    :pswitch_2
    const/16 v0, 0x41

    const/4 v1, 0x0

    const/16 v7, 0x61

    :try_start_3
    invoke-static {v0, v1, v7}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76

    const/16 v7, 0x73e6

    const/16 v8, 0x62

    invoke-static {v1, v7, v8}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v10, Lcom/soomla/traceback/i/t;->ˊ:J

    add-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x5c

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()I
    .locals 3

    .prologue
    .line 136
    const/16 v0, 0xc1

    const/16 v1, 0x1710

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/t;->ˊ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 140
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    sget v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 138
    :cond_1
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    sget v1, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x46

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    sget v2, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 87
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 90
    :goto_1
    nop

    :goto_2
    return-wide v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 87
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x0

    .line 44
    sget v0, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    sget v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/16 v2, 0x3b20

    invoke-static {v1, v2, v5}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-static {v5, v1, v4}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :pswitch_0
    nop

    div-int/lit8 v1, v5, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized ˏ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    .line 55
    :try_start_0
    sget v2, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 48
    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/soomla/traceback/i/t;->ˎ:J

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/soomla/traceback/i/t;->ॱ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/soomla/traceback/i/t;->ˎ:J

    .line 50
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/soomla/traceback/i/t$2;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/i/t$2;-><init>(Lcom/soomla/traceback/i/t;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    :cond_0
    sget v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_3
    monitor-exit p0

    return-void

    .line 48
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/soomla/traceback/i/t;->ˎ:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/soomla/traceback/i/t;->ॱ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    .line 55
    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    move v2, v1

    .line 48
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v0, 0x28

    .line 60
    sget v1, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/t;->ˊ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/t;->ˊ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x56

    :cond_3
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    sget v0, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/t;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 78
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget v3, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    packed-switch v2, :pswitch_data_0

    nop

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_0
    nop

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/soomla/traceback/i/t;->ˋ:Lcom/soomla/traceback/i/bm;

    .line 7144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xd4

    const/16 v4, 0x13

    invoke-static {v3, v0, v4}, Lcom/soomla/traceback/i/t;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/soomla/traceback/i/bm;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/soomla/traceback/i/t;->ʻ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/t;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_0
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
