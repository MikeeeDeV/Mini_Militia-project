.class public final Lcom/soomla/traceback/i/as;
.super Lcom/soomla/traceback/i/av;
.source ""


# static fields
.field private static ˋॱ:I

.field private static ˏ:Ljava/lang/String;

.field private static ˏॱ:J

.field private static ͺ:[C

.field private static ॱˋ:I


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Lcom/soomla/traceback/i/l;

.field private ˊॱ:Z

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ॱ:Ljava/lang/Class;

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14000
    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    const-wide v0, 0x68db023b6a57ebe7L    # 1.2618309333428547E197

    sput-wide v0, Lcom/soomla/traceback/i/as;->ˏॱ:J

    const/16 v0, 0xe6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/as;->ͺ:[C

    .line 32
    const/16 v0, 0x1c

    const/16 v1, 0xca

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/as;->ˏ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    .line 14000
    :array_0
    .array-data 2
        0x53s
        -0x1458s
        -0x287fs
        -0x3c08s
        -0x5030s
        -0x643es
        -0x78b6s
        0x7306s
        0x5f5ds
        0x4b7ds
        0x3750s
        0x2284s
        0xeb1s
        -0x534s
        -0x191ds
        -0x2d16s
        -0x41fcs
        -0x55c2s
        -0x69b8s
        -0x7db4s
        0x6e78s
        0x598as
        0x4596s
        0x31a8s
        0x1ddbs
        0x9fbs
        -0xaeds
        -0x1ecds
        -0x32dfs
        -0x46a7s
        0x45s
        -0x146bs
        -0x2844s
        -0x3c26s
        -0x5012s
        -0x645ds
        -0x78fas
        0x7338s
        0x5f4bs
        0x4b6bs
        0x3763s
        0x2283s
        0xebds
        -0x52bs
        -0x193bs
        -0x2d57s
        -0x41fcs
        -0x55c8s
        -0x69e2s
        -0x7dc0s
        0x6e7as
        0x5996s
        0x45b4s
        0x31b5s
        0x1ddbs
        0x9afs
        -0xae7s
        -0x1ec5s
        -0x329cs
        0x3as
        -0x1439s
        -0xf3fs
        0x1b24s
        0x271as
        0x334as
        0x5f4es
        0x6b46s
        0x77b9s
        -0x7c7cs
        -0x500bs
        -0x4426s
        -0x383es
        0x61s
        -0x147cs
        -0x2846s
        -0x3c16s
        -0x5014s
        -0x641es
        -0x78e1s
        0x7322s
        0x5f5ds
        0x4b7bs
        0x61s
        -0x147cs
        -0x2846s
        -0x3c05s
        -0x5003s
        -0x6412s
        -0x78f1s
        -0x34a5s
        0x20bes
        0x1c80s
        0x8dcs
        0x64d2s
        0x50d8s
        0x4c24s
        -0x47f2s
        0x45s
        -0x146bs
        -0x2844s
        -0x3c26s
        -0x5012s
        -0x645ds
        -0x78f5s
        0x7335s
        0x5f5cs
        0x4b76s
        0x3768s
        0x228as
        0xef4s
        -0x526s
        -0x193fs
        -0x2d03s
        -0x41e7s
        -0x55dfs
        -0x69a9s
        -0x7dafs
        0x6e75s
        0x59d3s
        0x45b3s
        0x31afs
        0x1dces
        0x9e0s
        -0xaaas
        -0x1ed7s
        -0x32d5s
        -0x46f5s
        -0x5a88s
        -0x6f76s
        0x7c8fs
        0x68a9s
        0x5494s
        0x40b5s
        0x42b4s
        -0x5691s
        -0x6ab1s
        -0x7edfs
        -0x12a5s
        -0x26f0s
        -0x3a56s
        0x31c6s
        0x1dbds
        0x996s
        0x7594s
        0x6069s
        0x4c1as
        -0x4785s
        -0x5bffs
        -0x6ffas
        -0x31bs
        -0x1725s
        -0x2b46s
        -0x3f55s
        0x2ccbs
        0x1b67s
        0x71as
        0x7346s
        0x5f2ds
        0x4b1bs
        -0x484as
        -0x5c22s
        -0x7038s
        -0x456s
        -0x187fs
        -0x2d96s
        0x3e20s
        0x2a41s
        0x1621s
        0x207s
        0x6ebcs
        0x45s
        -0x146bs
        -0x2844s
        -0x3c26s
        -0x5012s
        -0x645ds
        -0x78f5s
        0x7335s
        0x5f5cs
        0x4b76s
        0x3768s
        0x228as
        0xef4s
        -0x521s
        -0x1933s
        -0x2d39s
        -0x41e1s
        -0x55dds
        -0x6993s
        -0x7dc0s
        0x6e62s
        0x5997s
        0x45fas
        0x31b5s
        0x1dc7s
        0x9afs
        -0xae4s
        -0x1ed2s
        -0x32d5s
        -0x46bbs
        -0x5ad8s
        -0x6f27s
        0x63s
        -0x1478s
        -0x285ds
        -0x3c65s
        -0x5011s
        -0x6414s
        -0x78fbs
        0x733cs
        0x5f54s
        0x4b7es
        0x3728s
        0x2299s
        0xea6s
        -0x526s
        -0x193fs
        -0x2d14s
        -0x41ees
        -0x55cas
        -0x69a3s
        -0x7db2s
        0x6e22s
        0x59b2s
        0x45bes
        0x3192s
        0x1dc0s
        0x9e0s
        -0xaffs
        -0x1ecds
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p5}, Lcom/soomla/traceback/i/av;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/af;Ljava/lang/String;)V

    .line 52
    iput-boolean v5, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 53
    iput-boolean v5, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 54
    iput-boolean v5, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    .line 55
    iput-boolean v5, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    .line 56
    iput-boolean v5, p0, Lcom/soomla/traceback/i/as;->ˊॱ:Z

    .line 64
    iput-object p3, p0, Lcom/soomla/traceback/i/as;->ˊ:Lcom/soomla/traceback/i/l;

    .line 66
    :try_start_0
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/as;->ॱ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v5, v4, v5}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1d

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x3b

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/as;Ljava/util/List;Z)Landroid/webkit/WebView;
    .locals 3

    .prologue
    .line 30
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/as;->ˏ(Ljava/util/List;Z)Landroid/webkit/WebView;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/as;->ˏ(Ljava/util/List;Z)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

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

.method private static ˊ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 14107
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 14099
    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 14096
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    .line 14099
    :goto_1
    if-ge v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 14107
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 14101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/as;->ͺ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/as;->ˏॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 14099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 14107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    .line 14096
    :pswitch_1
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    .line 14099
    goto :goto_1

    :cond_2
    const/16 v0, 0x33

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/as;)Z
    .locals 3

    .prologue
    .line 30
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʼ:Z

    sget v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

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

.method static synthetic ˋ(Lcom/soomla/traceback/i/as;Landroid/app/Activity;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 12189
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v1, Landroid/webkit/WebView;

    iget v2, p0, Lcom/soomla/traceback/i/as;->ˎ:I

    iget-object v3, p0, Lcom/soomla/traceback/i/as;->ˋ:Ljava/lang/String;

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    packed-switch v4, :pswitch_data_0

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-object v0

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/util/List;Z)Landroid/webkit/WebView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;Z)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 172
    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_1

    .line 185
    :goto_1
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :goto_2
    return-object v1

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    const/16 v0, 0x48

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 182
    if-eqz p2, :cond_5

    .line 172
    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 185
    :cond_2
    :goto_6
    nop

    goto :goto_2

    .line 176
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 177
    if-nez v1, :cond_3

    .line 172
    const/16 v2, 0x25

    :goto_7
    packed-switch v2, :pswitch_data_3

    move-object v1, v0

    .line 180
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/as;->ˋ(Landroid/webkit/WebView;)V

    goto :goto_3

    .line 183
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/as;->ॱ(Ljava/lang/String;)V

    .line 185
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    .line 172
    :pswitch_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_3
    const/16 v2, 0x5d

    goto :goto_7

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/16 v0, 0x49

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x52

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/as;->ˊ:Lcom/soomla/traceback/i/l;

    invoke-virtual {v0, p1, v1}, Lcom/soomla/traceback/i/l;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const/16 v2, 0x1e

    invoke-static {v6, v2, v6}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x24

    const/16 v5, 0x61

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x11

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
    .end packed-switch
.end method

.method private ᐝ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v1, 0x3b

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 256
    sget v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    iget-object v3, p0, Lcom/soomla/traceback/i/as;->ॱ:Ljava/lang/Class;

    if-eqz v3, :cond_1

    const/16 v1, 0x48

    :cond_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/as;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    nop

    :goto_0
    return v0

    .line 253
    :catch_0
    move-exception v2

    const/16 v2, 0x1e

    invoke-static {v0, v2, v0}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x42e0

    const/16 v5, 0x25

    const/16 v6, 0x85

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4, v1}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :pswitch_1
    sget v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    iget-boolean v1, p0, Lcom/soomla/traceback/i/as;->ʻ:Z

    if-eqz v1, :cond_3

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/soomla/traceback/i/as;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final ˊ(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    if-eqz p1, :cond_1

    .line 8230
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 201
    :cond_0
    const/16 v0, 0xa

    const/16 v2, 0x48

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8230
    invoke-direct {p0, v0, v1}, Lcom/soomla/traceback/i/as;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :goto_1
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-void

    .line 200
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8230
    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x23

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    :goto_1
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x62

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/as;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected final ˋ(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 221
    :cond_0
    if-eqz p1, :cond_2

    .line 223
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10284
    :goto_1
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 223
    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    :goto_3
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ˎ()Landroid/webkit/WebView;

    move-result-object v0

    .line 10282
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 10283
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 10284
    invoke-super {p0, v0, p1}, Lcom/soomla/traceback/i/av;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    :cond_2
    :pswitch_0
    return-void

    .line 221
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 223
    :pswitch_1
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final ˋ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 94
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    .line 105
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    const/16 v0, 0xd

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_0
    nop

    :goto_3
    return-void

    .line 96
    :pswitch_1
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 97
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    .line 98
    if-eqz p2, :cond_2

    .line 99
    sget-object v0, Lcom/soomla/traceback/i/as;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 100
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    if-eqz v0, :cond_4

    .line 105
    const/16 v0, 0x62

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 101
    :cond_1
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    .line 103
    :pswitch_2
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ˊॱ:Z

    goto :goto_3

    .line 105
    :cond_2
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch
.end method

.method protected final ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    sget v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x52

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 282
    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 283
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 284
    invoke-super {p0, p1, p2}, Lcom/soomla/traceback/i/av;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    :goto_1
    sget v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    .line 282
    :pswitch_1
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 283
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 284
    invoke-super {p0, p1, p2}, Lcom/soomla/traceback/i/av;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x1d

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ()Z
    .locals 2

    .prologue
    .line 289
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˎ(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8284
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_2

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8284
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 212
    :cond_1
    if-eqz p1, :cond_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 8284
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 212
    const/16 v0, 0x2a

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 8284
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_0

    .line 214
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ˎ()Landroid/webkit/WebView;

    move-result-object v0

    .line 8282
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 8283
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 8284
    invoke-super {p0, v0, p1}, Lcom/soomla/traceback/i/av;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :pswitch_2
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x33

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const v2, 0xf0a0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 121
    if-eqz p1, :cond_11

    move v0, v4

    .line 125
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 125
    const/16 v0, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 122
    const/16 v0, 0xb

    const/16 v1, 0x3d

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6230
    invoke-direct {p0, v0, v1}, Lcom/soomla/traceback/i/as;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v4, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    .line 124
    iput-boolean v7, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    .line 125
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    if-eqz v0, :cond_0

    :goto_2
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ˊॱ:Z

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 126
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ॱ()V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/as;->ॱ(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v7

    .line 125
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 128
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ʼ()Z

    move-result v0

    if-nez v0, :cond_e

    .line 125
    const/16 v0, 0x5a

    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 8189
    :cond_1
    :pswitch_0
    const-class v1, Landroid/webkit/WebView;

    iget v2, p0, Lcom/soomla/traceback/i/as;->ˎ:I

    iget-object v3, p0, Lcom/soomla/traceback/i/as;->ˋ:Ljava/lang/String;

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 166
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    array-length v2, v6

    if-eqz v0, :cond_2

    move v7, v4

    .line 125
    :cond_2
    packed-switch v7, :pswitch_data_4

    .line 136
    :cond_3
    :pswitch_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    new-instance v2, Lcom/soomla/traceback/i/as$4;

    invoke-direct {v2, p0, p1}, Lcom/soomla/traceback/i/as$4;-><init>(Lcom/soomla/traceback/i/as;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 157
    :cond_4
    if-eqz v1, :cond_6

    .line 166
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 157
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 158
    :cond_6
    invoke-virtual {p0, v6, p1}, Lcom/soomla/traceback/i/as;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 166
    nop

    :goto_5
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :goto_6
    invoke-virtual {p0, v6, p1}, Lcom/soomla/traceback/i/as;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_5

    .line 135
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    const/16 v0, 0x53

    :goto_7
    packed-switch v0, :pswitch_data_5

    .line 163
    :cond_9
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʼ:Z

    invoke-direct {p0, v1, v0}, Lcom/soomla/traceback/i/as;->ˏ(Ljava/util/List;Z)Landroid/webkit/WebView;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/soomla/traceback/i/as;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 166
    :cond_a
    iput-boolean v4, p0, Lcom/soomla/traceback/i/as;->ˊॱ:Z

    :cond_b
    :pswitch_3
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    :cond_c
    nop

    goto :goto_5

    :pswitch_4
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ʻ()Z

    move-result v0

    array-length v1, v6

    if-nez v0, :cond_1

    goto :goto_6

    .line 122
    :pswitch_5
    const/4 v0, 0x5

    const/16 v1, 0x76

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6230
    invoke-direct {p0, v0, v1}, Lcom/soomla/traceback/i/as;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v4, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    .line 124
    iput-boolean v4, p0, Lcom/soomla/traceback/i/as;->ॱॱ:Z

    .line 125
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_d
    move v0, v4

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0xf

    goto :goto_7

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x40

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch
.end method

.method protected final ˏ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    nop

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    if-eqz p1, :cond_6

    .line 116
    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 116
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 113
    :goto_3
    :pswitch_0
    if-eqz p2, :cond_3

    move v1, v2

    .line 116
    :cond_3
    packed-switch v1, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 114
    :cond_4
    sget-object v0, Lcom/soomla/traceback/i/as;->ˏ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :pswitch_1
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ॱˊ:Z

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/as;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final ॱ(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 195
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/as;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;)V

    :goto_2
    sget v0, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_4
    packed-switch v0, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x34

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch
.end method

.method protected final ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    if-nez v0, :cond_1

    .line 276
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 268
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 266
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 267
    iput-boolean v1, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 268
    invoke-super {p0, p1, p2}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 276
    :goto_1
    return-void

    .line 270
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʻ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    sget v0, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 276
    :goto_3
    :pswitch_0
    invoke-super {p0, v3, p1, p2}, Lcom/soomla/traceback/i/av;->ˋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/16 v2, 0x1e

    invoke-static {v1, v2, v1}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    const/16 v6, 0xaa

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/as;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 266
    :pswitch_1
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ʽ:Z

    .line 267
    iput-boolean v2, p0, Lcom/soomla/traceback/i/as;->ᐝ:Z

    .line 268
    invoke-super {p0, p1, p2}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;IZLjava/util/List;ZZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 90
    sget v1, Lcom/soomla/traceback/i/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 84
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v10, p12

    invoke-super/range {v1 .. v10}, Lcom/soomla/traceback/i/av;->ˋ(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZLandroid/webkit/WebView;Z)V

    .line 87
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/soomla/traceback/i/as;->ˋ:Ljava/lang/String;

    .line 88
    move/from16 v0, p6

    iput v0, p0, Lcom/soomla/traceback/i/as;->ˎ:I

    .line 89
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʼ:Z

    .line 90
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʻ:Z

    :goto_1
    sget v1, Lcom/soomla/traceback/i/as;->ॱˋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/as;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-void

    .line 84
    :pswitch_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v10, p12

    invoke-super/range {v1 .. v10}, Lcom/soomla/traceback/i/av;->ˋ(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZLandroid/webkit/WebView;Z)V

    .line 87
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/soomla/traceback/i/as;->ˋ:Ljava/lang/String;

    .line 88
    move/from16 v0, p6

    iput v0, p0, Lcom/soomla/traceback/i/as;->ˎ:I

    .line 89
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʼ:Z

    .line 90
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/soomla/traceback/i/as;->ʻ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
