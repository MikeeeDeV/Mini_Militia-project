.class abstract Lcom/soomla/traceback/integrations/facebookan/i;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:[C

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    const-wide v0, 0x2949797ba7823bc8L    # 8.474186040221095E-110

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ:J

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x26a1s
        -0x1d75s
        -0x5122s
        0x6a14s
        0x366as
        -0xc56s
        -0x4006s
        0x7b39s
        0x71bs
        -0x3c92s
        -0x7365s
        0x738es
        0x485bs
        0x41ds
        -0x3f35s
        -0x6354s
        0x53s
        0x3b87s
        0x77dfs
        -0x4cebs
        -0x1094s
        0x2aa9s
        0x6690s
        -0x5dc2s
        -0x21dfs
        0x1a6bs
        0x55b5s
        -0x6e06s
        -0x32f1s
        0x947s
        0x449bs
        -0x7f07s
        -0x431cs
        -0x7fcs
        0x3479s
        0x6fabs
        -0x542cs
        -0x18f3s
        0x235es
        0x5e9ds
        -0x654es
        -0x3a92s
        -0x16fs
        -0x4d37s
        0x761cs
        0x2a79s
        -0x101ds
        -0x5c08s
        0x6721s
        0x1b0es
        -0x20bes
        -0x6f71s
        0x54das
        0x825s
        -0x339cs
        -0x7e05s
        0x45f6s
        0x79dds
        0x3d06s
        -0xeabs
        -0x5579s
        0x6eabs
        0x2229s
        -0x1998s
        -0x6444s
        0x5f85s
        0x1399s
        -0x28a5s
        0x4c69s
        0x77a5s
        0x3bfes
        -0xcds
        -0x5cebs
        0x66c8s
        0x2a90s
        -0x11fcs
        -0x6dc5s
        0x5668s
        0x19ads
        -0x220es
        0x66s
        0x3baas
        0x77f1s
        -0x4cc4s
        -0x10e6s
        0x2ac7s
        0x669fs
        -0x5de9s
        -0x21d0s
        0x1a6ds
        0x55bes
        -0x6e39s
        -0x32f4s
        0x941s
        0x449es
        -0x7f2ds
        0x701cs
        0x4bd5s
        0x79fs
        -0x3cc4s
        -0x60afs
        0x66s
        0x3baas
        0x77f1s
        -0x4cc4s
        -0x10e6s
        0x2ac7s
        0x669fs
        -0x5de9s
        -0x21d0s
        0x1a6ds
        0x55bes
        -0x6e39s
        -0x32f4s
        0x941s
        0x449es
        -0x7f2ds
        -0x4341s
        -0x7dcs
        0x3479s
        0x6fb6s
        -0x5435s
        -0x18abs
        0x2358s
        0x5e8cs
        -0x654cs
        -0x2908s
        0x126as
        0x4e37s
        -0x7631s
        -0x3a3bs
        0x15es
        0x3d5es
        0x7961s
        -0x4b55s
        -0xf0bs
        0x2c3as
        0x684fs
        -0x5c79s
        -0x2025s
        0x1b56s
        0x5723s
        -0x6c99s
        -0x3143s
        0xab7s
        0x4601s
        -0x7db4s
        -0x427ds
        -0x669s
        0x35e1s
        0x712cs
        -0x52b1s
        -0x1745s
        0x24c8s
        0x6007s
        -0x63a7s
        -0x2865s
        0x13a5s
        0x4ffbs
        0x6f03s
        0x54cfs
        0x1894s
        -0x23a7s
        -0x7f81s
        0x45a2s
        0x9fas
        -0x328es
        -0x4eabs
        0x7508s
        0x3adbs
        -0x15es
        -0x5d97s
        0x6624s
        0x2bfbs
        -0x104as
        -0x2c26s
        -0x68bfs
        0x5b1cs
        0xd3s
        -0x3b52s
        -0x77d0s
        0x4c3ds
        0x31e9s
        -0xa2fs
        -0x4663s
        0x7d46s
        0x2147s
        -0x1956s
        -0x551es
        0x6e78s
        0x5273s
        0x1603s
        -0x2434s
        -0x606as
        0x4358s
        0x727s
        -0x331es
        -0x4f46s
        0x7476s
        0x380bs
        -0x3f2s
        -0x5e26s
        0x6590s
        0x292as
        -0x12d4s
        -0x2d0fs
        -0x6952s
        0x5acas
        0x1e4cs
        -0x3defs
        -0x781es
        0x4ba6s
        0xf65s
        -0xcc6s
        -0x470cs
        0x7cc6s
        0x2088s
        -0x1bbas
        0x13a6s
        0x2862s
        0x6438s
        -0x5f4ds
        -0x37ds
        0x394cs
        0x7516s
        -0x4e28s
        -0x3219s
        0x9a2s
        0x467as
        -0x7dcas
        -0x2175s
        0x4d73s
        0x76cds
        0x3ae1s
        -0x1efs
        -0x5ddas
        0x679as
        0x2bc1s
        -0x10cfs
        -0x6cbas
        0x570cs
        0x18d3s
        -0x2361s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3107
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3096
    new-array v0, p2, [C

    move v3, v1

    move-object v4, v0

    .line 3099
    :goto_0
    :pswitch_0
    if-ge v3, p2, :cond_1

    const/16 v0, 0x29

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3101
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˎ:[C

    add-int v5, p1, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3099
    add-int/lit8 v3, v3, 0x1

    .line 3107
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 3099
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3096
    :cond_0
    new-array v0, p2, [C

    move v3, v2

    move-object v4, v0

    .line 3099
    goto :goto_0

    .line 3107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 3099
    :cond_1
    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x6f65

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    const/16 v2, 0x7049

    const/16 v3, 0x60

    const/4 v4, 0x5

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 69
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 71
    const/16 v2, 0x5f

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 69
    :cond_0
    const/16 v2, 0x65

    const/16 v3, 0x3a

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 71
    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x2f32

    const/16 v3, 0x1d

    invoke-static {v5, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :cond_1
    :goto_4
    :pswitch_1
    return v0

    .line 70
    :cond_2
    const/16 v2, 0x9f

    const/16 v3, 0x3b

    invoke-static {v5, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_3
    nop

    move v0, v1

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4d2d

    .line 112
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 98
    const/16 v0, 0x70ea

    const/16 v1, 0x17

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    const-class v1, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_1
    const/4 p1, 0x0

    :cond_1
    :goto_2
    return-object p1

    .line 98
    :cond_2
    const/16 v0, 0xe7

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_1
    const-class v1, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_2

    .line 104
    :catch_0
    move-exception v1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const/16 v0, 0x57

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 112
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    .line 100
    :cond_3
    const/16 v0, 0x5c

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    sget v2, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/16 v2, 0x4c0f

    const/16 v3, 0x44

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x50

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 58
    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 60
    :goto_2
    return v0

    .line 58
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 60
    :cond_2
    :pswitch_1
    invoke-static {p0}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    const/16 v2, 0x1d

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 60
    sget v1, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    .line 58
    :cond_4
    const/16 v2, 0x59

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/i$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/i$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/i;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/i$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/i$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/i;)V

    new-array v1, v8, [Ljava/lang/String;

    const/16 v4, 0x13c5

    const/16 v5, 0xda

    const/16 v9, 0xd

    invoke-static {v4, v5, v9}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    move-object v1, p1

    .line 75
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    move v0, v7

    .line 92
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 94
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 92
    const/16 v0, 0x3d

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    .line 94
    :goto_2
    nop

    :goto_3
    return-object v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/i;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_0
    nop

    move-object v0, v6

    goto :goto_3

    .line 92
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    array-length v0, v6

    move-object v0, v6

    goto :goto_3

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 54
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    .line 46
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    const v0, 0xd92f

    const/4 v4, 0x0

    const/16 v5, 0xb

    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v1, v3

    :cond_0
    packed-switch v1, :pswitch_data_1

    :pswitch_0
    move-object v1, p1

    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->EVENT_KEY_IV:Ljava/lang/String;

    const/16 v1, 0x73bd

    const/16 v4, 0xb

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->EVENT_KEY_SIV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/SoomlaConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    sget v0, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/i;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x5c

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    :goto_4
    return-object p1

    .line 45
    :pswitch_1
    const v0, 0xd92f

    const/4 v4, 0x0

    const/16 v5, 0x6b

    :try_start_1
    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    if-eqz p2, :cond_1

    move v1, v3

    :cond_1
    packed-switch v1, :pswitch_data_3

    :pswitch_2
    move-object v1, v0

    move-object v4, p1

    invoke-virtual {p2}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v1, 0x10

    const/16 v4, 0x19

    invoke-static {v3, v1, v4}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xc52b

    const/16 v5, 0x29

    invoke-static {v4, v5, v2}, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :pswitch_3
    nop

    goto :goto_4

    :cond_2
    move v0, v1

    .line 46
    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
