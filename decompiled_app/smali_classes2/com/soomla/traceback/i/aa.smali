.class public final Lcom/soomla/traceback/i/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/z;


# static fields
.field private static ʼ:I

.field private static ˎ:[I

.field private static ॱ:I


# instance fields
.field private ˊ:I

.field private ˋ:Z

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/aa;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/aa;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x66a9c487
        0x44040c79
        -0x3ed4fe40
        0x542a6609
        0x377c468b
        0x2ddfbe3c
        0x1939a2da
        0x36ae8671
        0xc2d9975
        0x41ff4632
        0x7b86d30e    # 1.400097E36f
        0x655bf633
        0x26d4693b
        -0x1d8fe722
        0x556faef5
        0x7b6e1154
        -0x4ecc2c1c
        0x35150416
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˋ:Z

    .line 26
    iput-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˏ:Z

    .line 27
    iput v0, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/aa;Ljava/util/Map;Lcom/soomla/traceback/i/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 3090
    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3089
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/aa;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;Ljava/util/Map;)V

    .line 3090
    iput-boolean v1, p0, Lcom/soomla/traceback/i/aa;->ˋ:Z

    :goto_1
    nop

    return-void

    .line 3089
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/aa;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;Ljava/util/Map;)V

    .line 3090
    iput-boolean v1, p0, Lcom/soomla/traceback/i/aa;->ˋ:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 3089
    :array_0
    .array-data 4
        0x75e9f436
        0x6342d1a7
    .end array-data

    :array_1
    .array-data 4
        0x75e9f436
        0x6342d1a7
    .end array-data
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/aa;)Z
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˏ:Z

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˏ:Z

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

.method static synthetic ˋ(Lcom/soomla/traceback/i/aa;)I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3121
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/aa;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3141
    sget v1, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 3125
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 3141
    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/aa;->ॱ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/aa;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 3127
    :cond_1
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v2

    .line 3128
    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v5, v4

    .line 3129
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v8

    .line 3130
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v5, v9

    .line 3133
    invoke-static {v5, v0, v2}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 3136
    shl-int/lit8 v3, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v3

    .line 3137
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v4

    aput-char v7, v6, v3

    .line 3138
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v3

    .line 3139
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v3

    .line 3125
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 3141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x26

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 3066
    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3047
    :cond_0
    :try_start_0
    const-class v0, Lnet/singular/sdk/Singular;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3048
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3049
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3051
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/soomla/traceback/i/aa;->ˏ:Z

    .line 3053
    if-eqz v0, :cond_1

    .line 3054
    new-instance v0, Lcom/soomla/traceback/i/aa$5;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/aa$5;-><init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V

    invoke-static {v0}, Lnet/singular/sdk/Singular;->getAttributionData(Lnet/singular/sdk/AttributionDataHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3066
    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 3065
    :catch_0
    move-exception v0

    .line 3066
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/aa;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v4, 0x1b

    invoke-static {v3, v4}, Lcom/soomla/traceback/i/aa;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/soomla/traceback/i/aa;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x37

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2fef50af
        0xd4c4cde
        0x73ddaf30
        0x6b082027
        -0x6ccf5e14
        0x74522b59
        -0x2556b684
        0x58bfad6d
        -0x35518490
        0x7a67a127
        -0x3db6fc19
        0x5d55433b
    .end array-data

    :array_1
    .array-data 4
        0x5b0f0632
        -0x6b8b6006
        0x5ed55205
        -0x68ea9d2e
        -0x6171a77a
        -0x1299e4e1
        0x648bd1de
        -0x48fd20bd
        -0x40919d05
        -0x46e03085
        -0x587e3284
        -0x384a759c
        0x679e585b
        -0x7ff58736
    .end array-data

    :array_2
    .array-data 4
        0x16614455
        -0x75434dac
        0x2e96aa0d
        -0x10e7f376
    .end array-data
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/aa;)I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    rem-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/soomla/traceback/i/aa;->ˊ:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/aa;)Z
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/aa;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˋ:Z

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/aa;->ˋ:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 2

    .prologue
    .line 3036
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/aa$1;

    invoke-direct {v1, p0, p2}, Lcom/soomla/traceback/i/aa$1;-><init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/aa;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
