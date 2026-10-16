.class public final Lcom/soomla/traceback/i/bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:[B

.field private static ˋ:I

.field private static ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/soomla/traceback/i/l;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏ:I

.field private static ॱ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    const v0, -0x2559af49

    sput v0, Lcom/soomla/traceback/i/bn;->ॱ:I

    const/16 v0, 0x1d

    sput v0, Lcom/soomla/traceback/i/bn;->ˋ:I

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bn;->ˊ:[B

    const v0, 0x1dcbcb0a

    sput v0, Lcom/soomla/traceback/i/bn;->ˏ:I

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x64t
        0x5ct
        0x58t
        0x53t
        -0x4at
        0x54t
        0x7at
        -0xat
        -0x27t
        0x1et
        0x14t
        -0x17t
        -0x15t
        0x14t
        0x14t
        -0x7t
        0x8t
        0x22t
        -0x5ct
        0x13t
        0x5ft
        -0x48t
        0x15t
        -0x15t
        0x16t
        0x3bt
        -0x13t
        0x6ft
        -0x58t
        -0x5et
        0x5ft
        0x5dt
        -0x5et
        -0x5et
        0x4ft
        -0x42t
        -0x1ct
        -0x12t
        0x32t
        0x7et
        -0x7ft
        0x78t
        -0x23t
        0x24t
        -0x77t
        0x77t
        -0x76t
        -0x59t
        -0x10t
        0x49t
        0x76t
        -0x71t
        0x7ct
        -0x66t
        0x66t
        -0x7et
        -0x75t
        0x78t
        -0x71t
        -0x74t
        -0x40t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IIIBS)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15192
    sget v0, Lcom/soomla/traceback/i/bn;->ˋ:I

    add-int v3, p2, v0

    .line 15193
    const/4 v0, -0x1

    if-ne v3, v0, :cond_b

    .line 15235
    const/16 v0, 0x57

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 15194
    :goto_1
    if-eqz v0, :cond_3

    .line 15196
    sget-object v3, Lcom/soomla/traceback/i/bn;->ˊ:[B

    if-eqz v3, :cond_4

    .line 15198
    sget-object v3, Lcom/soomla/traceback/i/bn;->ˊ:[B

    sget v4, Lcom/soomla/traceback/i/bn;->ॱ:I

    add-int/2addr v4, p0

    aget-byte v3, v3, v4

    sget v4, Lcom/soomla/traceback/i/bn;->ˋ:I

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 15235
    sget v4, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    move v6, v3

    .line 15206
    :goto_2
    if-lez v6, :cond_7

    .line 15235
    sget v3, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 15209
    :cond_0
    add-int v3, p0, v6

    add-int/lit8 v3, v3, -0x2

    sget v4, Lcom/soomla/traceback/i/bn;->ॱ:I

    add-int/2addr v3, v4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 15213
    sget v3, Lcom/soomla/traceback/i/bn;->ˏ:I

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 15214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    move v5, v3

    move v3, v0

    .line 15218
    :goto_4
    if-ge v4, v6, :cond_a

    move v0, v2

    .line 15235
    :goto_5
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15221
    :cond_1
    sget-object v0, Lcom/soomla/traceback/i/bn;->ˊ:[B

    if-eqz v0, :cond_6

    .line 15223
    sget-object v8, Lcom/soomla/traceback/i/bn;->ˊ:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    .line 15224
    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 15230
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15218
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_4

    :cond_2
    move v0, v1

    .line 15193
    goto :goto_1

    :cond_3
    move v6, v3

    .line 15194
    goto :goto_2

    .line 15202
    :cond_4
    sget v3, Lcom/soomla/traceback/i/bn;->ॱ:I

    add-int/2addr v3, p0

    aget-short v3, v9, v3

    sget v4, Lcom/soomla/traceback/i/bn;->ˋ:I

    add-int/2addr v3, v4

    int-to-short v3, v3

    move v6, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 15209
    goto :goto_3

    .line 15227
    :cond_6
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    .line 15228
    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_6

    .line 15235
    :cond_7
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    :cond_8
    nop

    return-object v0

    :cond_9
    move v6, v3

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    const/16 v0, 0x53

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 55
    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 11102
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 55
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_2
    return-void

    .line 11102
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 55
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x55

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
    const/16 v0, 0x2a

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15096
    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 13102
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 15088
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 15096
    :cond_0
    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v1

    .line 15088
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15096
    nop

    :goto_1
    return-void

    .line 13102
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 15088
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15091
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x2559af6e

    const v5, -0x1dcbcad0

    const/16 v6, -0x1e

    const/16 v7, 0x7e

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x2559af6f

    const v5, -0x1dcbcac5

    const/16 v6, -0x1e

    const/16 v7, -0x76

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0x2559af7a

    const v5, -0x1dcbcaea

    const/16 v6, -0x1e

    const/16 v7, -0x77

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x2559af87

    const v6, -0x1dcbcb00

    const/16 v7, -0x1e

    const/16 v8, 0x5d

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15094
    sget-object v0, Lcom/soomla/traceback/i/bn;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/l;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 15095
    if-eqz v0, :cond_5

    .line 15088
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    sget v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 15096
    :cond_3
    :try_start_4
    invoke-virtual {v0, p0, p1, v3, p3}, Lcom/soomla/traceback/i/l;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 15093
    :cond_4
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 15096
    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 15088
    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 15096
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 15088
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

.method public static ॱ(Lcom/soomla/traceback/i/l;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/soomla/traceback/i/bn;->ˎ:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 75
    sget v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 68
    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0

    if-eqz p6, :cond_3

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x2559af6e

    const v3, -0x1dcbcad0

    const/16 v4, -0x1e

    const/16 v5, 0x7e

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x2559af6f

    const v3, -0x1dcbcac5

    const/16 v4, -0x1e

    const/16 v5, -0x76

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x2559af7a

    const v3, -0x1dcbcaea

    const/16 v4, -0x1e

    const/16 v5, -0x77

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1, p4}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget v1, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v3, p2

    .line 73
    :goto_1
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/i/bn;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eqz v0, :cond_5

    .line 68
    const/16 v1, 0x62

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 75
    sget v1, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :try_start_2
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/l;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :pswitch_0
    return-void

    .line 68
    :cond_2
    if-nez p6, :cond_0

    move-object v3, p2

    goto :goto_1

    :pswitch_1
    move-object v3, p2

    .line 75
    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 68
    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x25

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    goto :goto_3

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sget v2, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9102
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 49
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V

    :goto_1
    nop

    :goto_2
    return-void

    .line 9102
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 49
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    sget v0, Lcom/soomla/traceback/i/bn;->ᐝ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7102
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 34
    if-eqz p3, :cond_5

    move v0, v1

    .line 36
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2559af51

    const v2, -0x1dcbcac5

    const/16 v4, -0x1e

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1, p2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2559af64

    const v2, -0x1dcbcab6

    const/16 v4, -0x1e

    const/16 v5, -0x60

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Lorg/json/JSONObject;ZZ)V

    :goto_2
    return-void

    .line 35
    :pswitch_0
    invoke-static {p0, p1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p2, :cond_4

    const/16 v0, 0x55

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 37
    :pswitch_1
    const v0, 0x2559af49

    const v1, -0x1dcbcac6

    const/16 v2, -0x1e

    const/16 v4, 0x5b

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/soomla/traceback/i/bn;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 43
    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/bn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/bn;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    .line 36
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 35
    :try_start_1
    invoke-static {p0, p1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    :goto_5
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x45

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_2

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
