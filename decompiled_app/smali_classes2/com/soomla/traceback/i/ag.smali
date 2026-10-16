.class public final Lcom/soomla/traceback/i/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/z;


# static fields
.field private static ʻ:I

.field private static ˊ:[C

.field private static ॱॱ:I

.field private static ᐝ:J


# instance fields
.field private ˋ:Landroid/os/Handler;

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    const-wide v0, -0x7e8212bed11b5bf3L

    sput-wide v0, Lcom/soomla/traceback/i/ag;->ᐝ:J

    const/16 v0, 0x136

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ag;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x4185s
        0x1a6as
        -0x983s
        0x5242s
        0x2e50s
        -0x75d8s
        0x6646s
        -0x3dd9s
        -0x61dbs
        0x7a33s
        -0x2940s
        -0x4d32s
        0xedas
        -0x153es
        0x46f1s
        0x2285s
        -0x16as
        0x5a90s
        0x36a1s
        -0x6d55s
        0x6f43s
        -0x34b5s
        0x7d26s
        -0x26e6s
        0x3506s
        -0x6ec1s
        -0x12d1s
        0x495ds
        -0x5ae4s
        0x14as
        0x5d75s
        -0x4697s
        0x159es
        0x7198s
        -0x3273s
        0x29afs
        -0x7a5fs
        -0x1e2bs
        0x3d82s
        -0x667es
        -0xa48s
        0x51e2s
        -0x53eds
        0x817s
        0x6418s
        -0x3fd0s
        0x1c24s
        0x7850s
        -0x2c00s
        0x304cs
        -0x7396s
        -0x1781s
        0x4486s
        -0x5f78s
        -0x350s
        0x58aas
        -0x4b44s
        0x10dcs
        0x6cc9s
        -0x3703s
        0x45s
        -0x5b81s
        0x4868s
        -0x13b8s
        -0x6fbas
        0x3461s
        -0x27d7s
        0x7c3es
        0x201cs
        -0x3bffs
        0x68ebs
        0xce1s
        -0x4f05s
        0x5489s
        -0x70bs
        -0x635es
        0x40bcs
        -0x1b4fs
        -0x7778s
        0x2c96s
        -0x2e99s
        0x757as
        0x193es
        -0x42b3s
        0x6151s
        0x520s
        -0x56c2s
        0x4d3bs
        0x1b93s
        -0x4051s
        0x53b3s
        -0x876s
        -0x7466s
        0x2fe8s
        0x61s
        -0x5b83s
        0x4873s
        -0x1388s
        -0x6fa1s
        0x3424s
        -0x27c9s
        0x2es
        -0x5b8as
        0x4829s
        -0x13ebs
        -0x6fb7s
        0x26s
        0x3ds
        0x74s
        -0x5b99s
        0x45s
        -0x5b81s
        0x4868s
        -0x13b8s
        -0x6fbas
        0x3461s
        -0x27d7s
        0x7c3es
        0x201cs
        -0x3bffs
        0x68ebs
        0xce1s
        -0x4f05s
        0x5489s
        -0x73es
        -0x635as
        0x40bes
        -0x1b49s
        -0x777ds
        0x2c99s
        -0x2ea9s
        0x7555s
        0x1955s
        -0x42f5s
        0x6151s
        0x52bs
        -0x56dfs
        0x4d2bs
        -0xef3s
        -0x6ae9s
        0x39e5s
        -0x220as
        0x65s
        -0x5b85s
        0x487fs
        -0x13b7s
        -0x6fc0s
        0x3406s
        -0x27d5s
        0x7c2fs
        0x202cs
        -0x3bf0s
        0x68e7s
        0xcffs
        -0x4f10s
        0x54c0s
        -0x728s
        -0x6358s
        0x687fs
        -0x3389s
        0x205bs
        -0x7ba9s
        -0x7b1s
        0x5c2bs
        -0x4fd9s
        0x142as
        0x4804s
        -0x5400s
        0x45s
        -0x5b81s
        0x4868s
        -0x13b8s
        -0x6fbas
        0x3461s
        -0x27d9s
        0x7c35s
        0x2048s
        -0x3bees
        0x68e7s
        0xcfbs
        -0x4f2fs
        0x54c8s
        -0x73as
        -0x637bs
        0x40bfs
        -0x1b51s
        -0x7742s
        0x2c8es
        -0x2e8cs
        0x7574s
        0x63s
        -0x5b9fs
        0x4873s
        -0x13bcs
        -0x6fa1s
        0x3424s
        -0x27d6s
        0x7c04s
        0x201cs
        -0x3bf0s
        0x68ecs
        0xce5s
        -0x4f0bs
        0x54c7s
        -0x717s
        -0x6351s
        0x40b9s
        -0x1b4ds
        -0x777fs
        0x434bs
        -0x18a5s
        0xb59s
        -0x509es
        -0x2c82s
        0x770cs
        -0x64f7s
        0x74s
        -0x5b98s
        0x4874s
        -0x13b3s
        -0x6fa3s
        0x342fs
        -0x27e4s
        0x7c3es
        0x200es
        -0x3bf0s
        0x68f0s
        0xceas
        -0x4f0es
        0x54cas
        -0x72ds
        -0x6376s
        0x40b4s
        0x74s
        -0x5b98s
        0x4874s
        -0x13b3s
        -0x6fa3s
        0x342fs
        -0x27f9s
        0x7c35s
        0x201bs
        -0x3bffs
        0x68e3s
        0xce3s
        -0x4f10s
        0x54f9s
        -0x73cs
        -0x635as
        0x40b6s
        -0x1b48s
        -0x7768s
        0x2c92s
        -0x2e96s
        0x7572s
        0x197bs
        -0x42a8s
        0x7837s
        -0x23cas
        0x3020s
        -0x6be3s
        -0x17fbs
        0x4c76s
        -0x5f92s
        0x34d5s
        -0x6f0cs
        0x7ce2s
        -0x2721s
        -0x5b39s
        0xb4s
        -0x1354s
        0x48eds
        0x148cs
        -0xf7as
        0x5c65s
        0x386cs
        -0x7b91s
        0x604cs
        -0x33acs
        -0x57d0s
        0x7422s
        -0x2f7bs
        0x74bfs
        -0x6758s
        0x3c88s
        0x4086s
        -0x1b5fs
        0x8e9s
        -0x5302s
        -0xf24s
        0x14c1s
        -0x47d5s
        -0x23dfs
        0x603bs
        -0x7bb7s
        0x2837s
        0x4c70s
        -0x6f97s
        0x3473s
        0x5849s
        -0x39ds
        0x1a5s
        -0x5a5es
        -0x364bs
        0x6dcbs
        -0x4e62s
        -0x2a14s
        0x79f7s
        -0x620ds
        0x21c8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/ag;->ˏ:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/ag;->ˎ:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/ag;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method private static ˊ(Lcom/tenjin/android/TenjinSDK;)Landroid/os/AsyncTask;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 263
    const/16 v0, 0x44

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 259
    :try_start_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v2, Landroid/os/AsyncTask;

    .line 260
    invoke-interface {v0, v2}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 263
    const-class v2, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    const/16 v2, 0x5c

    div-int/lit8 v1, v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    return-object v0

    .line 259
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v2, Landroid/os/AsyncTask;

    .line 260
    invoke-interface {v0, v2}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 263
    const-class v2, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const v2, 0xbe28

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0xd0c0

    const/16 v4, 0x1d

    const/16 v5, 0x119

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1bc7

    const/4 v5, 0x6

    const/16 v6, 0x58

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 267
    goto :goto_2

    .line 263
    :cond_1
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/ag;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ag;->ˋ:Landroid/os/Handler;

    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 27107
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 27096
    :cond_0
    new-array v2, p1, [C

    .line 27099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/16 v0, 0x22

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 27107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    return-object v0

    .line 27099
    :cond_1
    const/16 v0, 0xe

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 27101
    sget-object v0, Lcom/soomla/traceback/i/ag;->ˊ:[C

    add-int v3, p2, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/i/ag;->ᐝ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 27099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27107
    :cond_2
    nop

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 27099
    const/16 v0, 0x4d

    goto :goto_3

    .line 27101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/ag;->ˊ:[C

    shl-int v3, p2, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/i/ag;->ᐝ:J

    xor-long/2addr v6, v8

    mul-long/2addr v4, v6

    int-to-long v6, p0

    mul-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 27099
    add-int/lit8 v0, v1, 0x1e

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Ljava/util/Map;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17189
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 17190
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 17189
    :cond_0
    const/16 v2, 0x681e

    const/16 v3, 0xa

    const/16 v4, 0x9e

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 17190
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x34

    :goto_1
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    nop

    :goto_2
    return v0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 17179
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/tenjin/android/TenjinSDK;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

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
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/tenjin/android/TenjinSDK;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ag;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14090
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 11053
    invoke-direct {p0}, Lcom/soomla/traceback/i/ag;->ˏ()Lcom/tenjin/android/TenjinSDK;

    move-result-object v1

    .line 11244
    const/16 v0, 0x14

    const/16 v4, 0x6798

    invoke-static {v3, v0, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12237
    if-eqz v0, :cond_c

    const/16 v4, 0x31

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 12238
    :cond_0
    const/16 v4, 0xd8

    invoke-static {v3, v10, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v6, v1

    .line 13056
    :goto_1
    if-eqz v6, :cond_5

    .line 12237
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    array-length v0, v5

    if-eqz v4, :cond_5

    .line 13248
    :pswitch_0
    const-class v0, Ljava/lang/Long;

    invoke-static {v6, v0}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/tenjin/android/TenjinSDK;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 13249
    if-eqz v0, :cond_9

    const/16 v1, 0x7854

    const/4 v7, 0x7

    const/16 v8, 0x101

    invoke-static {v1, v7, v8}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12237
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v2

    .line 13250
    :goto_2
    iget-boolean v1, p0, Lcom/soomla/traceback/i/ag;->ˏ:Z

    if-nez v1, :cond_e

    move v1, v3

    .line 12237
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 13250
    if-eqz v0, :cond_a

    move v1, v2

    .line 12237
    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 13251
    const v1, 0xbe28

    invoke-static {v1, v9, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3496

    const/16 v8, 0x108

    invoke-static {v7, v10, v8}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13253
    :pswitch_1
    iget-boolean v1, p0, Lcom/soomla/traceback/i/ag;->ˏ:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/ag;->ˏ:Z

    .line 13254
    iget-boolean v0, p0, Lcom/soomla/traceback/i/ag;->ˏ:Z

    if-eqz v0, :cond_8

    .line 12237
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_3

    .line 13254
    invoke-static {v6}, Lcom/soomla/traceback/i/ag;->ˊ(Lcom/tenjin/android/TenjinSDK;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_8

    .line 12237
    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13254
    :cond_1
    :goto_6
    if-eqz v2, :cond_5

    .line 14057
    const v0, 0xbe28

    invoke-static {v0, v9, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d72

    const/16 v2, 0x26

    invoke-static {v1, v2, v9}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14058
    new-instance v0, Lcom/soomla/traceback/i/ag$2;

    invoke-direct {v0, p0, v6, p2, v4}, Lcom/soomla/traceback/i/ag$2;-><init>(Lcom/soomla/traceback/i/ag;Lcom/tenjin/android/TenjinSDK;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V

    .line 14088
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14090
    :cond_2
    :goto_7
    return-void

    .line 11053
    :cond_3
    invoke-direct {p0}, Lcom/soomla/traceback/i/ag;->ˏ()Lcom/tenjin/android/TenjinSDK;

    move-result-object v1

    .line 11244
    const/16 v0, 0x18

    const/16 v4, 0xe9

    invoke-static {v3, v0, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12237
    if-nez v0, :cond_0

    :pswitch_3
    move-object v4, v5

    move-object v6, v1

    .line 14090
    goto/16 :goto_1

    .line 13056
    :cond_4
    if-eqz v4, :cond_d

    move v0, v3

    .line 12237
    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 14088
    :cond_5
    iget-boolean v0, p0, Lcom/soomla/traceback/i/ag;->ˎ:Z

    if-eqz v0, :cond_2

    .line 14090
    iget-object v0, p0, Lcom/soomla/traceback/i/ag;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soomla/traceback/i/ag;->ॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_6
    move v0, v2

    .line 13249
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 12237
    :goto_9
    packed-switch v0, :pswitch_data_5

    :cond_8
    move v2, v3

    .line 14090
    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_2

    .line 12237
    :pswitch_4
    invoke-static {v6}, Lcom/soomla/traceback/i/ag;->ˊ(Lcom/tenjin/android/TenjinSDK;)Landroid/os/AsyncTask;

    move-result-object v0

    array-length v1, v5

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_9

    :cond_a
    move v1, v3

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_5

    :cond_c
    const/16 v4, 0x5e

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˋ(Ljava/util/Map;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x681e

    const/16 v5, 0x4324

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21159
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19231
    const/16 v0, 0x8

    const/16 v3, 0x2ff9

    invoke-static {v4, v0, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19232
    const/16 v3, 0x69

    const/16 v4, 0x77b7

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21159
    :goto_1
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v2

    .line 21227
    :goto_2
    const/16 v2, 0x13

    const/16 v3, 0xbe

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21159
    const/4 v0, 0x2

    const/16 v2, 0x6c

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 19231
    :cond_1
    const/16 v0, 0xa

    const/16 v3, 0x9e

    invoke-static {v4, v0, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19232
    const/4 v3, 0x7

    const/16 v4, 0xd1

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(Lcom/tenjin/android/TenjinSDK;)Z
    .locals 8

    .prologue
    const/16 v2, 0x16

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    sget v3, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v3

    const-class v4, Lcom/tenjin/android/Callback;

    .line 97
    invoke-interface {v3, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v3

    .line 100
    const-class v4, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v4, v3}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    :pswitch_0
    sget v2, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    .line 100
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 104
    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    :goto_1
    :pswitch_1
    return v0

    .line 96
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v3

    const-class v4, Lcom/tenjin/android/Callback;

    .line 97
    invoke-interface {v3, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v3

    .line 100
    const-class v4, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v4, v3}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const v3, 0xbe28

    invoke-static {v3, v2, v1}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x3c

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1bc7

    const/4 v5, 0x6

    const/16 v6, 0x58

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    move v0, v1

    .line 104
    goto :goto_1

    :pswitch_2
    nop

    move v0, v1

    goto :goto_1

    .line 100
    :cond_2
    const/16 v2, 0x4f

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ()Lcom/tenjin/android/TenjinSDK;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    sget v0, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    .line 168
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v3, Lcom/tenjin/android/TenjinSDK;

    .line 165
    invoke-interface {v0, v3}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 168
    const-class v3, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v3, v0}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tenjin/android/TenjinSDK;

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    :goto_1
    nop

    :goto_2
    return-object v0

    .line 164
    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v3, Lcom/tenjin/android/TenjinSDK;

    .line 165
    invoke-interface {v0, v3}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 168
    const-class v3, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v3, v0}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tenjin/android/TenjinSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const v3, 0xbe28

    const/16 v4, 0x16

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x6e

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1bc7

    const/4 v6, 0x6

    const/16 v7, 0x58

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0, v1}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 171
    iput-boolean v2, p0, Lcom/soomla/traceback/i/ag;->ˎ:Z

    .line 172
    iput-object v1, p0, Lcom/soomla/traceback/i/ag;->ˋ:Landroid/os/Handler;

    .line 173
    iput-object v1, p0, Lcom/soomla/traceback/i/ag;->ॱ:Ljava/lang/Runnable;

    move-object v0, v1

    .line 175
    goto :goto_2

    .line 168
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25135
    if-eqz p0, :cond_1

    .line 25136
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25139
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    .line 25138
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 25136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25137
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 25154
    :goto_2
    sget v2, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    .line 25138
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 25139
    const/16 v2, 0xd

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25143
    :cond_0
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25144
    const/16 v0, 0x6b

    invoke-static {v3, v4, v0}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25145
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25139
    :pswitch_0
    const/16 v2, 0x6a

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25154
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25139
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25137
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x5

    div-int/lit8 v7, v7, 0x0

    if-lez v2, :cond_0

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/tenjin/android/TenjinSDK;)Z
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/soomla/traceback/i/ag;->ˎ(Lcom/tenjin/android/TenjinSDK;)Z

    move-result v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-static {p0}, Lcom/soomla/traceback/i/ag;->ˎ(Lcom/tenjin/android/TenjinSDK;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Lcom/tenjin/android/TenjinSDK;Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tenjin/android/TenjinSDK;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 9209
    :try_start_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    .line 9210
    invoke-interface {v0, v1}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 9211
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 9213
    const-class v1, Lcom/tenjin/android/TenjinSDK;

    invoke-static {v1, v0}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 9219
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 9217
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 9219
    const/16 v1, 0x31

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 205
    sget v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 9219
    const/16 v1, 0x8

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 9218
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 9219
    array-length v1, v5

    if-le v1, v3, :cond_4

    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_3

    :pswitch_1
    move-object v1, v5

    .line 9220
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 198
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 205
    :goto_6
    return-object v0

    .line 9218
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 9219
    array-length v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v1, v3, :cond_3

    move v1, v4

    :goto_7
    packed-switch v1, :pswitch_data_4

    :pswitch_3
    move-object v1, v2

    .line 9223
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const v1, 0xbe28

    invoke-static {v1, v7, v4}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa8

    invoke-static {v4, v7, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1bc7

    const/4 v5, 0x6

    const/16 v6, 0x58

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0, v2}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :pswitch_4
    move-object v0, v2

    .line 205
    goto :goto_6

    :cond_0
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v4

    .line 9219
    :goto_8
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto :goto_8

    :cond_2
    move v0, v4

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto :goto_7

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    const/16 v1, 0x53

    goto :goto_3

    :cond_6
    const/16 v1, 0x47

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/ag;Lcom/tenjin/android/TenjinSDK;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24108
    const-class v0, Lcom/tenjin/android/TenjinSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 24109
    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    .line 25109
    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 24111
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 24109
    aget-object v0, v5, v4

    .line 24110
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24111
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 25109
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    .line 24111
    sget v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/ag;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    move v4, v0

    .line 25109
    goto :goto_0

    .line 24111
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 24112
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24113
    const/4 v1, 0x7

    const/16 v7, 0x5e

    invoke-static {v2, v1, v7}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 24130
    const/4 v7, 0x5

    const/16 v8, 0x65

    invoke-static {v2, v7, v8}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25113
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25114
    new-instance v1, Ljava/lang/Thread;

    new-instance v7, Lcom/soomla/traceback/i/ag$4;

    invoke-direct {v7, p0, v0, p2, p3}, Lcom/soomla/traceback/i/ag$4;-><init>(Lcom/soomla/traceback/i/ag;Ljava/util/Map;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 25109
    :cond_2
    nop

    return-void

    :pswitch_1
    aget-object v0, v5, v4

    .line 24110
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24111
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/tenjin/android/TenjinSDK;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15183
    const-class v1, Ljava/lang/Long;

    invoke-static {p0, v1}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/tenjin/android/TenjinSDK;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v1

    .line 15184
    if-eqz v1, :cond_0

    sget v2, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x7a

    const/16 v3, 0x23be

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/16 v2, 0x10

    const/16 v3, 0x8e

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/ag;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x47

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/soomla/traceback/i/ag$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/ag$1;-><init>(Lcom/soomla/traceback/i/ag;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/ag;->ॱ:Ljava/lang/Runnable;

    .line 49
    iget-object v0, p0, Lcom/soomla/traceback/i/ag;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soomla/traceback/i/ag;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/ag;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
