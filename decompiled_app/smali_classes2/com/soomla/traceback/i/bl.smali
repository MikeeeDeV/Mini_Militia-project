.class public final Lcom/soomla/traceback/i/bl;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ʼ:I

.field private static ʽ:Z

.field private static ˎ:Ljava/lang/String;

.field private static ˏ:I

.field private static ॱ:[C

.field private static ॱॱ:Z

.field private static ᐝ:I


# instance fields
.field private ˊ:Z

.field private ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6000
    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bl;->ॱ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/bl;->ʽ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/bl;->ॱॱ:Z

    const/16 v0, 0x6e

    sput v0, Lcom/soomla/traceback/i/bl;->ˏ:I

    .line 25
    const-string v0, "\u0084\u0088\u009a\u0086\u0088\u008a\u0088\u00a3\u0088\u0089\u0081\u0089\u00a0\u0098\u0084\u0085\u0097\u0089\u0088\u008d\u0099\u0095\u00a2\u00a1\u008c\u008c\u00a0"

    const/16 v1, 0x7f

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bl;->ˎ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v2

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    .line 6000
    nop

    :array_0
    .array-data 2
        0xcfs
        0xdcs
        0xd2s
        0xe0s
        0xdds
        0xd7s
        0x9cs
        0xd3s
        0xe2s
        0xd1s
        0xb1s
        0xbds
        0xbcs
        0xb3s
        0xc2s
        0xb7s
        0xc4s
        0xc7s
        0xcds
        0xb6s
        0xafs
        0xb5s
        0xe5s
        0xd9s
        0x8es
        0xe4s
        0xe7s
        0xd6s
        0xd5s
        0x95s
        0xe1s
        0xc1s
        0xbbs
        0xbas
        0xc0s
    .end array-data

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/bl;->ˊ:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/bl;->ˋ:Landroid/content/Context;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_a

    .line 6195
    const/16 v1, 0x11

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    .line 4294967295
    :goto_2
    check-cast v1, [C

    .line 6158
    sget-object v3, Lcom/soomla/traceback/i/bl;->ॱ:[C

    .line 6159
    sget v4, Lcom/soomla/traceback/i/bl;->ˏ:I

    .line 6161
    sget-boolean v5, Lcom/soomla/traceback/i/bl;->ʽ:Z

    if-eqz v5, :cond_4

    .line 6164
    array-length v1, v0

    .line 6165
    new-array v5, v1, [C

    .line 6167
    :goto_3
    if-ge v2, v1, :cond_3

    .line 6200
    sget v6, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 6169
    rem-int/lit8 v6, v1, 0x0

    add-int/2addr v6, v2

    aget-byte v6, v0, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    add-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 6167
    add-int/lit8 v2, v2, 0x4c

    goto :goto_3

    :cond_0
    move-object v0, p1

    .line 4294967295
    goto :goto_0

    .line 6195
    :pswitch_0
    sget v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    .line 6169
    :cond_2
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v0, v6

    add-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 6167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6172
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 6200
    :goto_4
    return-object v0

    .line 6175
    :cond_4
    sget-boolean v0, Lcom/soomla/traceback/i/bl;->ॱॱ:Z

    if-eqz v0, :cond_8

    .line 6200
    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 6178
    :cond_5
    array-length v0, v1

    .line 6179
    new-array v5, v0, [C

    .line 6181
    :goto_5
    if-ge v2, v0, :cond_7

    .line 6195
    sget v6, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 6183
    :cond_6
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 6181
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6186
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 6200
    nop

    goto :goto_4

    .line 6192
    :cond_8
    array-length v5, p2

    .line 6193
    new-array v6, v5, [C

    move v1, v2

    .line 6195
    :goto_6
    if-ge v1, v5, :cond_b

    move v0, v2

    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 6200
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 6197
    :cond_9
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v1

    .line 6195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 6167
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 6197
    div-int/lit8 v0, v5, 0x1

    rem-int/2addr v0, v1

    aget v0, p2, v0

    shl-int/2addr v0, p3

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v1

    .line 6195
    add-int/lit8 v0, v1, 0x37

    move v1, v0

    goto :goto_6

    :cond_a
    const/16 v1, 0x2c

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/bl;Z)V
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/bl;->ॱ(Z)V

    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private declared-synchronized ॱ(Z)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 70
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lcom/soomla/traceback/i/bl;->ˊ:Z

    sget v0, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x7f

    const/4 v4, 0x0

    .line 59
    sget v1, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u008e\u0096\u008d\u0095\u0094\u008b\u0093\u0092\u008f\u0090\u0091\u0090\u008f\u008b\u008e\u008d\u008d\u008c\u008b\u0087\u0082\u0082\u0085\u008a\u0087\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/16 v1, 0x62

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    .line 37
    :pswitch_0
    sget-object v1, Lcom/soomla/traceback/i/bl;->ˎ:Ljava/lang/String;

    const-string v2, "\u0088\u009d\u0082\u0081\u009c\u008a\u0099\u009b\u0089\u0086\u009a\u0086\u0089\u008a\u0088\u0082\u0082\u0085\u008a\u0099\u0098\u0084\u0085\u0097\u0089\u0088\u008d"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "\u009b\u0089\u0086\u009a\u0086\u0089\u008a\u0088\u0082\u0082\u0085\u008b\u0085\u0082"

    invoke-static {v4, v1, v4, v3}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/soomla/traceback/i/bl;->ˎ:Ljava/lang/String;

    const-string v2, "\u009b\u0089\u0086\u009a\u0086\u0089\u008a\u0088\u0082\u0082\u0085\u008a\u0099\u0098\u0084\u0085\u0097\u0089\u0088\u0082\u0099\u0085\u0082\u0099\u009f\u009e\u0088\u0084\u0088\u009c\u008f"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/soomla/traceback/i/az;->ᐝॱ:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    .line 44
    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/bl;->ॱ(Z)V

    .line 59
    sget v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/soomla/traceback/i/bl$4;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/bl$4;-><init>(Lcom/soomla/traceback/i/bl;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized ˊ()Z
    .locals 3

    .prologue
    monitor-enter p0

    .line 66
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/bl;->ˊ:Z

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/soomla/traceback/i/bl;->ˊ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Z
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x0

    .line 4096
    iget-object v0, p0, Lcom/soomla/traceback/i/bl;->ˋ:Landroid/content/Context;

    const-string v1, "\u009b\u0089\u0086\u009a\u0086\u0089\u008a\u0088\u0082\u0082\u0085\u008a"

    invoke-static {v4, v1, v4, v5}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4097
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4098
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 86
    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/bl;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bl;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/soomla/traceback/i/bl;->ˎ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0099\u0098\u0084\u0085\u0097\u0089\u0088\u008d"

    invoke-static {v4, v3, v4, v5}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0087\u0083\u0088\u0089\u008a\u0088\u0082\u0082\u0085\u008a\u0099"

    invoke-static {v4, v2, v4, v5}, Lcom/soomla/traceback/i/bl;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_1
    return v0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/soomla/traceback/i/bl;->ʼ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bl;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x3

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v4

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch
.end method
