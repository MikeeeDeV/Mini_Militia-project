.class abstract Lcom/soomla/traceback/integrations/facebookan/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/h$a;,
        Lcom/soomla/traceback/integrations/facebookan/h$c;
    }
.end annotation


# static fields
.field private static ˊ:[I

.field private static ˎ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/h;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        -0x30f1821    # -1.0006833E37f
        0x13633cc4
        -0x5fe9b69c
        -0x4769b063
        -0x27183378
        0x6deae5f3
        0x357a5157
        -0x21e8b7ac
        0x5c6d2d02
        -0x322f5979
        -0x186db590
        0x227be4c0
        -0x51ce2273
        0x61372e7
        0x2e8ed3c4
        -0x73e27c28
        -0x3a7ceefb
        0x2afa4a97
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3121
    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/h;->ˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3141
    sget v1, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    move v1, v2

    .line 3125
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 3141
    const/16 v3, 0x54

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 3127
    :cond_2
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v2

    .line 3128
    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v4, v7

    .line 3129
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v8

    .line 3130
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 3133
    invoke-static {v4, v0, v2}, Lcom/soomla/traceback/integrations/facebookan/f;->ˏ([C[IZ)[I

    .line 3136
    shl-int/lit8 v3, v1, 0x1

    aget-char v6, v4, v2

    aput-char v6, v5, v3

    .line 3137
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v6, v4, v7

    aput-char v6, v5, v3

    .line 3138
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v6, v4, v8

    aput-char v6, v5, v3

    .line 3139
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v6, v4, v9

    aput-char v6, v5, v3

    .line 3125
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    const/16 v3, 0x60

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method static ॱ(Z)Lcom/soomla/traceback/integrations/facebookan/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    sget v0, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/h$c;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/facebookan/h$c;-><init>(B)V

    .line 11
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/h$a;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/facebookan/h$a;-><init>(B)V

    sget v1, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x4c

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    goto :goto_0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_2
    const/16 v1, 0x5b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˎ()Z
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v0, 0x1

    const/16 v4, 0x12

    .line 22
    sget v1, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 19
    const/16 v1, 0x55

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ()Ljava/lang/Class;

    .line 18
    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    return v0

    .line 17
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ()Ljava/lang/Class;

    .line 18
    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    invoke-static {v0, v5}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_1
    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch

    .line 18
    :array_0
    .array-data 4
        -0x4506f809    # -0.0018999566f
        -0x793a14e0
        0xb328b8a
        0x5db99172
        0x2757416c
        -0x284f83c0
        0x69be7ce7
        -0x129d6e97
        -0x4bd89f18
        -0x5cce5b33
        -0x64b407e6
        0x205cd344
        0x7a8abc2b
        -0x348fb35
        0x4dfbcb48    # 5.2805043E8f
        0x3e3aaaf8
        0x2cff598a
        0x36dd5c6e
    .end array-data

    :array_1
    .array-data 4
        -0x4b024ed7
        0x24aafe2b
        -0x2ac33dd8
        0x5b0d6d94
        0xb475b8f
        0x257277f9
        -0x63785e17
        0x7717ea1
        0x5cde28f8
        0x1acc901e
        0x221664f6
        -0x7c1f21df
        0x77b2bb9d
        0x8a205e1
        -0x5251b36e
        -0x26623889
        0x54dd96e3
        0x1fd62b85
    .end array-data

    :array_2
    .array-data 4
        -0x4506f809    # -0.0018999566f
        -0x793a14e0
        0xb328b8a
        0x5db99172
        0x2757416c
        -0x284f83c0
        0x69be7ce7
        -0x129d6e97
        -0x4bd89f18
        -0x5cce5b33
        -0x64b407e6
        0x205cd344
        0x7a8abc2b
        -0x348fb35
        0x4dfbcb48    # 5.2805043E8f
        0x3e3aaaf8
        0x2cff598a
        0x36dd5c6e
    .end array-data

    :array_3
    .array-data 4
        -0x4b024ed7
        0x24aafe2b
        -0x2ac33dd8
        0x5b0d6d94
        0xb475b8f
        0x257277f9
        -0x63785e17
        0x7717ea1
        0x5cde28f8
        0x1acc901e
        0x221664f6
        -0x7c1f21df
        0x77b2bb9d
        0x8a205e1
        -0x5251b36e
        -0x26623889
        0x54dd96e3
        0x1fd62b85
    .end array-data

    .line 21
    :array_4
    .array-data 4
        -0x4506f809    # -0.0018999566f
        -0x793a14e0
        0xb328b8a
        0x5db99172
        0x2757416c
        -0x284f83c0
        0x69be7ce7
        -0x129d6e97
        -0x4bd89f18
        -0x5cce5b33
        -0x64b407e6
        0x205cd344
        0x7a8abc2b
        -0x348fb35
        0x4dfbcb48    # 5.2805043E8f
        0x3e3aaaf8
        0x2cff598a
        0x36dd5c6e
    .end array-data

    :array_5
    .array-data 4
        -0x4b024ed7
        0x24aafe2b
        -0x2ac33dd8
        0x5b0d6d94
        0xb475b8f
        0x257277f9
        -0x63785e17
        0x7717ea1
        0x5cde28f8
        0x1acc901e
        0x221664f6
        -0x7c1f21df
        0x1a9c51f9
        0x29992b91
        0x46893447
        0x52d83a34
        0x2e082f79
        0x295bfbee
        0x6d7a94bb
        -0x5724e6cd
    .end array-data
.end method

.method abstract ॱ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
