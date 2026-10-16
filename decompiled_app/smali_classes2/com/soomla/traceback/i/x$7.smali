.class final Lcom/soomla/traceback/i/x$7;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$7;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$7;->ʽ:I

    const v0, -0x19c542b2

    sput v0, Lcom/soomla/traceback/i/x$7;->ˋ:I

    const/16 v0, 0x4d

    sput v0, Lcom/soomla/traceback/i/x$7;->ˎ:I

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    const v0, -0x73c39cb3

    sput v0, Lcom/soomla/traceback/i/x$7;->ॱ:I

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x55t
        0x30t
        0x32t
        -0x55t
        -0x55t
        0x40t
        -0x71t
        0x3ct
        0x3at
        0x30t
        0x2ft
        -0x53t
        -0x6ft
        0x7ct
        0x50t
        0x3at
        0x30t
        0x2ft
        -0x53t
        0x31t
        0x6at
        0x6at
        0x33t
        0x27t
        0x6ft
        0x6ct
        0x28t
        -0x53t
        -0x25t
        0x25t
        -0x42t
        -0x1dt
        0x23t
        0x6ft
        0x25t
        0x73t
        0x1bt
        0x6bt
        0x74t
        0x27t
        -0x4at
        -0x1at
        0x29t
        0x1bt
        0x6ct
        0x7bt
        0x17t
        0x6bt
        -0x43t
        -0x1at
        0x6dt
        0x26t
        0x1dt
        0x74t
        0x1et
        -0x42t
        -0x28t
        0x6dt
        0x26t
        0x6at
        0x78t
        0x6ct
        0x1et
        0x27t
        0x6ct
        -0x46t
        -0x1bt
        0x27t
        0x6ft
        0x6ct
        -0x78t
        -0x7ct
        -0x7ct
        0x43t
        0x4dt
        -0x7dt
        0x4ct
        -0x49t
        0x21t
        0x4ft
        0x7bt
        -0x43t
        0xdt
        0x4dt
        -0x77t
        0x59t
        0x73t
        0x53t
        -0x77t
        0x50t
        0x4bt
        -0x7ft
        0x75t
        -0x68t
        0x4ft
        0x11t
        0x4ft
        0x55t
        -0x78t
        0x4bt
        -0x7dt
        -0x7ct
        -0x7ft
        0x55t
        -0x7at
        -0x77t
        -0x43t
        0x21t
        0x72t
        0x5at
        -0x49t
        0x10t
        -0x7dt
        0x50t
        0x53t
        0x7at
        0x58t
        -0x48t
        0x1et
        -0x7dt
        0x50t
        -0x7ct
        0x7et
        -0x7et
        0x58t
        0x51t
        -0x7et
        -0x4ct
        0xbt
        0x51t
        -0x77t
        -0x7et
        0x6et
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ॱ(SIIIB)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/i/x$7;->ˎ:I

    add-int v4, p3, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 3221
    sget v0, Lcom/soomla/traceback/i/x$7;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/x$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    .line 3209
    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v1

    .line 3194
    :goto_1
    if-eqz v3, :cond_9

    .line 3209
    const/16 v0, 0x5c

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3196
    sget-object v0, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    if-eqz v0, :cond_b

    move v0, v1

    .line 3209
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 3235
    sget v0, Lcom/soomla/traceback/i/x$7;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/x$7;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3198
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    sget v4, Lcom/soomla/traceback/i/x$7;->ˋ:I

    add-int/2addr v4, p2

    aget-byte v0, v0, v4

    sget v4, Lcom/soomla/traceback/i/x$7;->ˎ:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    move v4, v0

    .line 3206
    :goto_4
    :pswitch_0
    if-lez v4, :cond_7

    .line 3221
    sget v0, Lcom/soomla/traceback/i/x$7;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/x$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 3209
    div-int v0, p2, v4

    add-int/lit8 v0, v0, 0x5

    sget v6, Lcom/soomla/traceback/i/x$7;->ˋ:I

    shl-int/2addr v0, v6

    if-eqz v3, :cond_c

    move v3, v1

    :goto_5
    packed-switch v3, :pswitch_data_3

    .line 3235
    :cond_1
    sget v3, Lcom/soomla/traceback/i/x$7;->ʼ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/x$7;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    move v8, v2

    move v2, v0

    move v0, v8

    .line 3209
    :goto_6
    add-int/2addr v0, v2

    .line 3213
    sget v2, Lcom/soomla/traceback/i/x$7;->ॱ:I

    add-int/2addr v2, p1

    int-to-char v2, v2

    .line 3214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    .line 3218
    :goto_7
    if-ge v2, v4, :cond_d

    .line 3209
    const/16 v0, 0x58

    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 3235
    sget v0, Lcom/soomla/traceback/i/x$7;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/x$7;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 3221
    sget-object v0, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    const/16 v6, 0x4c

    div-int/lit8 v6, v6, 0x0

    if-eqz v0, :cond_6

    .line 3223
    :goto_9
    sget-object v6, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v6, v1

    .line 3224
    add-int/2addr v1, p0

    int-to-byte v1, v1

    xor-int/2addr v1, p4

    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 3230
    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    :cond_3
    move v3, v2

    .line 3193
    goto/16 :goto_1

    .line 3202
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/x$7;->ˋ:I

    add-int/2addr v0, p2

    aget-short v0, v7, v0

    sget v4, Lcom/soomla/traceback/i/x$7;->ˎ:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v4, v0

    .line 3235
    goto :goto_4

    .line 3209
    :cond_4
    add-int v0, p2, v4

    add-int/lit8 v0, v0, -0x2

    sget v6, Lcom/soomla/traceback/i/x$7;->ˋ:I

    add-int/2addr v0, v6

    if-eqz v3, :cond_1

    :pswitch_2
    move v2, v0

    move v0, v1

    goto :goto_6

    .line 3221
    :cond_5
    sget-object v0, Lcom/soomla/traceback/i/x$7;->ˏ:[B

    if-eqz v0, :cond_a

    .line 3209
    const/16 v0, 0x10

    :goto_b
    packed-switch v0, :pswitch_data_5

    goto :goto_9

    .line 3227
    :cond_6
    :pswitch_3
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    .line 3228
    add-int/2addr v1, p0

    int-to-short v1, v1

    xor-int/2addr v1, p4

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_a

    .line 3235
    :cond_7
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/x$7;->ʽ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/x$7;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    nop

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :goto_c
    return-object v0

    :cond_8
    nop

    goto :goto_c

    :pswitch_5
    move v3, v2

    .line 3221
    goto/16 :goto_1

    .line 3209
    :cond_9
    const/16 v0, 0x27

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x2d

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x56

    goto/16 :goto_8

    :cond_e
    const/16 v0, 0x35

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x56
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2d
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 10

    .prologue
    const v9, 0x73c39cf6

    const v8, 0x19c542b2

    const/16 v7, 0x11

    const/16 v6, -0x37

    const/16 v5, -0x42

    .line 786
    const v0, 0x73c39d06

    invoke-static {v7, v0, v8, v6, v5}, Lcom/soomla/traceback/i/x$7;->ॱ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x36

    const v2, 0x19c542c7

    const/16 v3, -0x19

    const/16 v4, -0x60

    invoke-static {v1, v9, v2, v3, v4}, Lcom/soomla/traceback/i/x$7;->ॱ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 791
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ॱᐝ(Lcom/soomla/traceback/i/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ॱᐝ(Lcom/soomla/traceback/i/x;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/i/x$7$2;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/i/x$7$2;-><init>(Lcom/soomla/traceback/i/x$7;)V

    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    .line 804
    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʿ(Lcom/soomla/traceback/i/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʾ(Lcom/soomla/traceback/i/x;)I

    move-result v0

    int-to-long v0, v0

    .line 792
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 807
    :catch_0
    move-exception v0

    const v0, 0x73c39d06

    invoke-static {v7, v0, v8, v6, v5}, Lcom/soomla/traceback/i/x$7;->ॱ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const v2, 0x19c542fa

    const/16 v3, -0xe

    const/16 v4, -0x66

    invoke-static {v1, v9, v2, v3, v4}, Lcom/soomla/traceback/i/x$7;->ॱ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    monitor-enter v1

    .line 809
    :try_start_3
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʽॱ(Lcom/soomla/traceback/i/x;)Ljava/lang/Thread;

    .line 810
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 814
    :cond_0
    return-void

    .line 804
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 810
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
