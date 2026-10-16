.class public final Lcom/soomla/traceback/i/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:[I


# instance fields
.field private ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

.field private ˏ:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bg;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bg;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bg;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x744fb71e
        -0x2011001d
        -0x75e9edc8
        0x633ab35a
        0x80a6146
        -0x1e42a387
        -0x69a2733a
        -0x585ed527
        -0x6ee02f9c
        0x66890444
        -0x5099588c
        -0x45a50ed
        0x4c4c7c1
        0x4ca03490    # 8.399373E7f
        -0x3e4f458
        0x60f532c
        -0x22d86dc6
        0xa201b87
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/soomla/traceback/i/bg;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 18
    iput-object p2, p0, Lcom/soomla/traceback/i/bg;->ˏ:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/i/bg;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bg;->ˋ:I

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
    sget-object v0, Lcom/soomla/traceback/i/bg;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3141
    sget v1, Lcom/soomla/traceback/i/bg;->ˋ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bg;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x26

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 3125
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v4

    .line 3141
    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/bg;->ˊ:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bg;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

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
    move v3, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x51

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    sget v0, Lcom/soomla/traceback/i/bg;->ˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bg;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bg;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30
    sget v0, Lcom/soomla/traceback/i/bg;->ˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bg;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x6

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/soomla/traceback/i/bg;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    array-length v0, v0

    .line 28
    :goto_2
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bg;->ˏ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    nop

    :goto_3
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/bg;->ˎ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/bg;->ˏ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lcom/soomla/traceback/i/bg;->ˏ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 24
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch

    .line 30
    :array_0
    .array-data 4
        -0x36ba0bde
        -0x60e6cca
        0x13d4e239
        0x7e555e3f
        -0x774359a5
        0x6c046c3
        0x56e2d369
        -0x1179b081
        0x36e68f80
        -0x4afab6b0
        -0x4d82245b
        -0x3968b06d
        -0x759ca29d
        0x28985b74
    .end array-data

    :array_1
    .array-data 4
        -0x19a06819
        -0x5a06defa
        0x31d9eb94
        0x7d4792f1
        -0x1c64a23b
        0x1e802c6b
        -0x587e5be1
        0x624f90d8
        -0x7cb624fa
        -0xd1297bb
        -0x629a29ba
        0x55597336
        0x56e2d369
        -0x1179b081
        0x3f4ed597
        -0x54febcb1
    .end array-data
.end method
