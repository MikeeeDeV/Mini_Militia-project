.class public final Lcom/soomla/traceback/i/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:J

.field private static ʽ:I

.field private static ॱ:Ljava/lang/String;

.field private static ॱॱ:[C


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3000
    sput v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    sput v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    const-wide v2, 0x10615c61239c4b50L    # 8.945909132364076E-230

    sput-wide v2, Lcom/soomla/traceback/i/ah;->ʼ:J

    const/16 v2, 0x57

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/soomla/traceback/i/ah;->ॱॱ:[C

    .line 15
    const/16 v2, 0xf

    const/16 v3, 0x48

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/soomla/traceback/i/ah;->ॱ:Ljava/lang/String;

    sget v2, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
    move v0, v1

    goto :goto_0

    .line 3000
    nop

    :array_0
    .array-data 2
        -0x369fs
        -0x7dd3s
        0x5fdds
        0x2889s
        -0x1bc6s
        -0x4e5ds
        0xac6s
        -0x39eas
        -0x6c03s
        0x6cbcs
        0x3845s
        -0xae4s
        0x4eb9s
        0x1a76s
        -0x28e5s
        -0x5f33s
        0x7c27s
        -0x36d6s
        -0x7d3as
        0x5f96s
        0x2b24s
        -0x1b49s
        -0x4e7bs
        0xd58s
        0x68s
        0x4b24s
        -0x692cs
        -0x1e80s
        0x2d33s
        0x78aas
        -0x3c31s
        0xf1fs
        0x5ae1s
        -0x5a5ds
        -0xeads
        0x3c15s
        -0x784cs
        -0x2c9ds
        0x1e4es
        0x69c3s
        -0x4a91s
        0x3fs
        0x4bcds
        -0x6922s
        -0x1dd4s
        0x2df1s
        0x4bcs
        0x4feas
        -0x6df7s
        -0x1aa5s
        0x29eds
        0x7c3as
        -0x38b7s
        0xb9bs
        0x5e23s
        -0x5ecas
        -0xa7ds
        0x38ces
        -0x7cdas
        -0x2844s
        0x1acas
        0x74s
        0x4b35s
        -0x692ds
        -0x1e7cs
        0x2d6es
        0x78fbs
        -0x3c6as
        0xf1es
        0x5ae4s
        -0x5a4es
        -0x275cs
        0x31s
        0x4b34s
        -0x691bs
        -0x1e6fs
        0x2d24s
        0x78d3s
        -0x3c71s
        0xf47s
        0x5abds
        -0x5a61s
        -0xe8es
        0x3c47s
        -0x787cs
        -0x2ccfs
        0x1e4cs
    .end array-data

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x18

    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0xc909

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    .line 55
    const/16 v0, 0x16

    invoke-static {v3, v0, v1}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ah;->ˎ:Ljava/lang/String;

    .line 57
    const/16 v0, 0x4c8

    const/16 v1, 0xf

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ah;->ˏ:Ljava/lang/String;

    .line 58
    const/16 v0, 0xa

    const/16 v1, 0x3d

    invoke-static {v3, v0, v1}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ah;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    sget v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/ah;->ॱ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3107
    sget v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3096
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    .line 3099
    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3101
    sget-object v0, Lcom/soomla/traceback/i/ah;->ॱॱ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/ah;->ʼ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3096
    :cond_0
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    .line 3099
    goto :goto_0

    .line 3107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 3099
    const/16 v1, 0x3a

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 3107
    nop

    :goto_3
    return-object v0

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    .line 3099
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˏ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʽ:I

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

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ah;->ˎ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    sget v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˎ:Ljava/lang/String;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x5d

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˎ:Ljava/lang/String;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x5e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xd88b

    const/16 v3, 0x47

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/i/ah;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ah;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-string v0, ""

    goto :goto_1

    :pswitch_1
    const-string p1, ""

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_1
    const/16 v0, 0x56

    goto :goto_3

    :cond_2
    const/16 v0, 0x3b

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/soomla/traceback/i/ah;->ʽ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ah;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ah;->ˋ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
