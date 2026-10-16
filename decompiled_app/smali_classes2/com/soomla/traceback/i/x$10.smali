.class final Lcom/soomla/traceback/i/x$10;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:Z

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:Z


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$10;->ʻ:I

    sput v1, Lcom/soomla/traceback/i/x$10;->ʼ:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/x$10;->ˏ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/x$10;->ॱ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/x$10;->ˊ:Z

    const/16 v0, 0x66

    sput v0, Lcom/soomla/traceback/i/x$10;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0xb9s
        0xb5s
        0xb3s
        0xb2s
        0xa7s
        0x86s
        0xd5s
        0xd3s
        0xd2s
        0xc7s
        0xbas
        0xd8s
        0xc9s
        0xcbs
        0xc8s
        0xd1s
        0xabs
        0xdcs
        0xd4s
        0xdas
        0xd9s
        0xdbs
        0xces
        0xcas
        0xcfs
        0xcds
        0x94s
        0xdds
        0xd6s
        0x87s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/soomla/traceback/i/x$10;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3200
    sget v0, Lcom/soomla/traceback/i/x$10;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$10;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_8

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move-object v0, p2

    :goto_2
    check-cast v0, [C

    if-eqz p0, :cond_a

    move v1, v2

    .line 3200
    :goto_3
    packed-switch v1, :pswitch_data_2

    move-object v1, p0

    .line 4294967295
    :goto_4
    check-cast v1, [B

    .line 3158
    sget-object v4, Lcom/soomla/traceback/i/x$10;->ˏ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/i/x$10;->ˎ:I

    .line 3161
    sget-boolean v6, Lcom/soomla/traceback/i/x$10;->ॱ:Z

    if-eqz v6, :cond_1

    .line 3164
    array-length v6, v1

    .line 3165
    new-array v7, v6, [C

    move v0, v3

    .line 3167
    :goto_5
    if-ge v0, v6, :cond_0

    .line 3169
    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v0

    aget-byte v8, v1, v8

    add-int/2addr v8, p3

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v7, v0

    .line 3167
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4294967295
    :pswitch_1
    if-eqz p2, :cond_5

    .line 3200
    const/16 v0, 0x13

    :goto_6
    packed-switch v0, :pswitch_data_3

    :pswitch_2
    move-object v0, p2

    goto :goto_2

    .line 4294967295
    :pswitch_3
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_4

    .line 3172
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 3200
    sget v1, Lcom/soomla/traceback/i/x$10;->ʻ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/x$10;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :goto_7
    packed-switch v3, :pswitch_data_4

    nop

    :goto_8
    return-object v0

    .line 3175
    :cond_1
    sget-boolean v1, Lcom/soomla/traceback/i/x$10;->ˊ:Z

    if-eqz v1, :cond_3

    .line 3178
    array-length v1, v0

    .line 3179
    new-array v2, v1, [C

    .line 3181
    :goto_9
    if-ge v3, v1, :cond_2

    .line 3183
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    aget-char v6, v0, v6

    sub-int/2addr v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v3

    .line 3181
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3186
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    .line 3192
    :cond_3
    array-length v1, p1

    .line 3193
    new-array v6, v1, [C

    .line 3200
    sget v0, Lcom/soomla/traceback/i/x$10;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/x$10;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    packed-switch v2, :pswitch_data_5

    .line 3195
    :goto_a
    :pswitch_4
    if-ge v3, v1, :cond_9

    .line 3200
    const/16 v0, 0x44

    :goto_b
    packed-switch v0, :pswitch_data_6

    .line 3197
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    aget v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v3

    .line 3195
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3200
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    :pswitch_6
    nop

    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :pswitch_7
    sget v1, Lcom/soomla/traceback/i/x$10;->ʼ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/x$10;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    :goto_c
    packed-switch v1, :pswitch_data_7

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v4, v9

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x3a

    goto/16 :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    const/16 v1, 0x2f

    goto :goto_c

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x54

    goto :goto_b

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x39

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2f
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    const/4 v2, 0x0

    .line 763
    const-string v0, "\u0090\u008d\u008a\u008f\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v0, v2, v2, v3}, Lcom/soomla/traceback/i/x$10;->ˎ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u009b\u009b\u009b\u0095\u0094\u0093\u008e\u0092\u008e\u0086\u0087\u0094\u0086\u009a\u0093\u0099\u0093\u008e\u0094\u0095\u0099\u0089\u0086\u0098\u008e\u0094\u008c\u008a\u0094\u0095\u0086\u0098\u008a\u008e\u008c\u0097\u0094\u0086\u008c\u008e\u0088\u0096\u0095\u0093\u0087\u008d\u0086\u0094\u0093\u008e\u0092\u0091"

    invoke-static {v1, v2, v2, v3}, Lcom/soomla/traceback/i/x$10;->ˎ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/i/x$10;->ˋ:Lcom/soomla/traceback/i/x;

    iget-object v0, p0, Lcom/soomla/traceback/i/x$10;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʻॱ(Lcom/soomla/traceback/i/x;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/bj;

    invoke-static {v1, v0}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    const-string v0, "\u0090\u008d\u008a\u008f\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v0, v2, v2, v3}, Lcom/soomla/traceback/i/x$10;->ˎ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u009b\u009b\u009b\u0090\u008c\u0087\u009c\u0086\u0095\u0094\u0099\u0086\u009a\u0093\u0099\u0094\u008a\u0093\u0099\u0088\u008c\u008e\u008b\u0086\u009e\u0098\u008e\u0094\u009d\u0096\u008c\u008c\u008e\u0094\u0093\u0099\u0086\u0095\u008a\u009c\u0086\u0098\u008a\u008e\u008c\u0097\u0094\u0086\u008c\u008e\u0088\u0096\u0095\u0093\u0087\u008d\u0086\u0094\u0093\u008e\u0092\u0091"

    invoke-static {v1, v2, v2, v3}, Lcom/soomla/traceback/i/x$10;->ˎ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/soomla/traceback/i/x$10;->ˋ:Lcom/soomla/traceback/i/x;

    monitor-enter v1

    .line 770
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/x$10;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ॱˎ(Lcom/soomla/traceback/i/x;)Ljava/lang/Thread;

    .line 771
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :cond_0
    return-void

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
