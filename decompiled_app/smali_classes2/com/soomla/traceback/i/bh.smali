.class public final Lcom/soomla/traceback/i/bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:J

.field private static ˏ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ॱˊ:I

.field private static ᐝ:[C


# instance fields
.field private ʼ:Z

.field private ʽ:Lcom/soomla/traceback/i/ah;

.field private ˊ:Lcom/soomla/traceback/i/bm;

.field private ˋ:Lcom/soomla/traceback/i/af;

.field private ˎ:Landroid/content/Context;

.field private ॱ:Lcom/soomla/traceback/i/bl;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9000
    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    const-wide v0, 0x66f6dc7c62c87e03L    # 9.947128334462232E187

    sput-wide v0, Lcom/soomla/traceback/i/bh;->ʻ:J

    const/16 v0, 0x68

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bh;->ᐝ:[C

    .line 37
    const/16 v0, 0x46

    const/16 v1, 0x22

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bh;->ˏ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    .line 9000
    :array_0
    .array-data 2
        0x75s
        0x7e65s
        -0x76bcs
        -0x8a2s
        0x7506s
        -0xcbes
        0x714cs
        -0xbes
        0x64c2s
        0x1ac0s
        0x63s
        0x7e6cs
        -0x398s
        0x7a6fs
        0x6as
        0x7e70s
        -0x397s
        0x7a67s
        -0x7096s
        -0xe82s
        0x7373s
        -0xa82s
        0x7760s
        -0x68es
        0x7b6es
        -0x291s
        0x7f2fs
        0x2c22s
        0x6dfas
        0x13b6s
        -0x6e44s
        0x17b9s
        -0x6a0as
        0x2335s
        0x24s
        0x7e33s
        -0x3b7s
        0x7a64s
        -0x7a0s
        0x763bs
        -0xbcbs
        0x7266s
        -0xf8cs
        0x6e54s
        -0x1390s
        0x6a18s
        -0x1791s
        0x6611s
        -0x1bads
        0x6219s
        -0x1f8es
        0x5e56s
        -0x23ffs
        0x5a0es
        -0x27a7s
        0x564ds
        -0x2b8fs
        0x522bs
        -0x2fd5s
        0x4e39s
        -0x33c9s
        0x4a21s
        -0x37e0s
        0x4666s
        -0x3b96s
        0x4233s
        -0x3fb3s
        0x3e33s
        -0x43ecs
        0x3a59s
        -0x47e6s
        0x365es
        -0x4beas
        0x3210s
        -0x4fb3s
        0x2e05s
        -0x53f6s
        0x2ae9s
        -0x571fs
        0x26e5s
        -0x5b11s
        0x22fes
        -0x5f1cs
        0x1eeds
        -0x635ds
        0x1afcs
        -0x6701s
        0x16eas
        -0x6b30s
        0x12ccs
        -0x6f04s
        0xed2s
        -0x7339s
        0xaffs
        -0x7740s
        0x6ffs
        -0x7b21s
        0x2eas
        -0x7f51s
        -0x14fs
        0x7caas
        -0x553s
        0x78e7s
        -0x91es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/bm;Lcom/soomla/traceback/i/bl;Lcom/soomla/traceback/i/ah;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ॱॱ:Z

    .line 46
    iput-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ʼ:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/bh;->ˎ:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/soomla/traceback/i/bh;->ˋ:Lcom/soomla/traceback/i/af;

    .line 51
    iput-object p3, p0, Lcom/soomla/traceback/i/bh;->ˊ:Lcom/soomla/traceback/i/bm;

    .line 52
    iput-object p4, p0, Lcom/soomla/traceback/i/bh;->ॱ:Lcom/soomla/traceback/i/bl;

    .line 53
    iput-object p5, p0, Lcom/soomla/traceback/i/bh;->ʽ:Lcom/soomla/traceback/i/ah;

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c0d

    const/16 v3, 0x1b

    const/4 v1, 0x1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/i/bh;->ʽ:Lcom/soomla/traceback/i/ah;

    invoke-virtual {v2}, Lcom/soomla/traceback/i/ah;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v3}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v4, v1, v3}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x231b

    const/16 v4, 0x21

    invoke-static {v3, v1, v4}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5087
    iget-object v3, p0, Lcom/soomla/traceback/i/bh;->ˋ:Lcom/soomla/traceback/i/af;

    new-instance v4, Lcom/soomla/traceback/i/bh$2;

    invoke-direct {v4, p0, v2, v0, p2}, Lcom/soomla/traceback/i/bh$2;-><init>(Lcom/soomla/traceback/i/bh;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    invoke-virtual {v3, v4}, Lcom/soomla/traceback/i/af;->ˎ(Lcom/soomla/traceback/i/ai;)V

    .line 83
    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ˊ:Lcom/soomla/traceback/i/bm;

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/i/bm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-object v0

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/bh;)Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ॱॱ:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ॱॱ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/bh;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    sget v2, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iput-boolean v1, p0, Lcom/soomla/traceback/i/bh;->ʼ:Z

    move v0, v1

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ʼ:Z

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/soomla/traceback/i/bh;->ˏ:Ljava/lang/String;

    array-length v1, v3

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/bh;->ˏ:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v1, 0x5e

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9099
    sget v0, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 9096
    new-array v0, p1, [C

    :goto_0
    move v4, v3

    .line 9099
    :goto_1
    if-ge v4, p1, :cond_2

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 9107
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 9096
    :cond_0
    new-array v0, p1, [C

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9099
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 9101
    sget-object v1, Lcom/soomla/traceback/i/bh;->ᐝ:[C

    add-int v5, p2, v4

    aget-char v1, v1, v5

    int-to-long v6, v1

    int-to-long v8, v4

    sget-wide v10, Lcom/soomla/traceback/i/bh;->ʻ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v1, v6

    int-to-char v1, v1

    aput-char v1, v0, v4

    .line 9099
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 9107
    :pswitch_0
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v3

    .line 9099
    goto :goto_3

    .line 9101
    :pswitch_1
    sget-object v1, Lcom/soomla/traceback/i/bh;->ᐝ:[C

    sub-int v5, p2, v4

    aget-char v1, v1, v5

    int-to-long v6, v1

    int-to-long v8, v4

    sget-wide v10, Lcom/soomla/traceback/i/bh;->ʻ:J

    or-long/2addr v8, v10

    rem-long/2addr v6, v8

    int-to-long v8, p0

    div-long/2addr v6, v8

    long-to-int v1, v6

    int-to-char v1, v1

    aput-char v1, v0, v4

    .line 9099
    add-int/lit8 v1, v4, 0x1b

    move v4, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 75
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    array-length v2, v0

    if-nez v1, :cond_0

    .line 75
    :goto_0
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 69
    const/16 v1, 0x14

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    :cond_0
    :goto_2
    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 69
    const/16 v1, 0x3b

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 75
    nop

    :goto_4
    return-object v0

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x8f18

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c0d

    const/16 v2, 0x1b

    invoke-static {v1, v4, v2}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6dd4

    const/4 v2, 0x5

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x231b

    const/16 v2, 0x21

    invoke-static {v1, v4, v2}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0, p5}, Lcom/soomla/traceback/i/bh;->ˊ(Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_4

    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    array-length v2, v0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :pswitch_1
    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    .line 69
    :cond_3
    const/16 v1, 0x27

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x19

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/bh;)Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ʼ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/bh;->ʼ:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x43

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/bh;Z)Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lcom/soomla/traceback/i/bh;->ॱॱ:Z

    :goto_1
    nop

    return p1

    :pswitch_0
    iput-boolean p1, p0, Lcom/soomla/traceback/i/bh;->ॱॱ:Z

    const/4 v0, 0x0

    array-length v0, v0

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

.method static synthetic ˏ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bm;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ˊ:Lcom/soomla/traceback/i/bm;

    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/bh;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V
    .locals 2

    .prologue
    .line 7087
    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ˋ:Lcom/soomla/traceback/i/af;

    new-instance v1, Lcom/soomla/traceback/i/bh$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/soomla/traceback/i/bh$2;-><init>(Lcom/soomla/traceback/i/bh;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/af;->ˎ(Lcom/soomla/traceback/i/ai;)V

    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bl;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ॱ:Lcom/soomla/traceback/i/bl;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ॱ:Lcom/soomla/traceback/i/bl;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ᐝ(Lcom/soomla/traceback/i/bh;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ˎ:Landroid/content/Context;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bh;->ˎ:Landroid/content/Context;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 61
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x64b5

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v0, 0x892e

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/bh;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 65
    sget v0, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v3, v4, v0}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v3, v4, v0}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/bh;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x892e

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    sget v0, Lcom/soomla/traceback/i/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x42

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/bh;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {v1, v4, v1}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v5, v0, v4}, Lcom/soomla/traceback/i/bh;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/bh;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
