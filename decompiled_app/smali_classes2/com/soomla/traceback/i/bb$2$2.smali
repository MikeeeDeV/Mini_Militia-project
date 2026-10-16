.class final Lcom/soomla/traceback/i/bb$2$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bb$2;->returnResultToJava(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˏ:[C


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ॱ:Lcom/soomla/traceback/i/bb$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bb$2$2;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x6bs
        0x56s
        0x5es
        0x5cs
        0x5ds
        0x6bs
        0x66s
        0x70s
        0x6bs
        0x6as
        0x71s
        0x70s
        0x5bs
        0x5es
        0x6ds
        0x64s
        0x6as
        0x72s
        0x6es
        0x6cs
        0x6es
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/bb$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/soomla/traceback/i/bb$2$2;->ॱ:Lcom/soomla/traceback/i/bb$2;

    iput-object p2, p0, Lcom/soomla/traceback/i/bb$2$2;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 3209
    sget v0, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    .line 3193
    aget v1, p1, v2

    .line 3194
    aget v8, p1, v3

    .line 3195
    aget v9, p1, v12

    .line 3196
    const/4 v4, 0x3

    aget v10, p1, v4

    .line 3198
    sget-object v4, Lcom/soomla/traceback/i/bb$2$2;->ˏ:[C

    .line 3199
    new-array v7, v8, [C

    .line 3201
    invoke-static {v4, v1, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    if-eqz v0, :cond_3

    .line 3233
    sget v1, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    move v1, v2

    .line 3209
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3206
    new-array v1, v8, [C

    move v4, v2

    move v5, v2

    move-object v6, v1

    .line 3209
    :goto_2
    if-ge v4, v8, :cond_5

    sget v1, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3211
    :cond_1
    aget-byte v1, v0, v4

    if-ne v1, v3, :cond_b

    move v1, v2

    .line 3209
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3217
    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    .line 3220
    :goto_4
    aget-char v5, v6, v4

    .line 3209
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 4294967295
    goto :goto_0

    :cond_3
    move-object v1, v7

    .line 3227
    :goto_5
    if-lez v10, :cond_a

    move v0, v3

    .line 3209
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 3258
    sget v0, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 3229
    new-array v0, v8, [C

    .line 3231
    invoke-static {v1, v3, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    shl-int v4, v8, v10

    invoke-static {v0, v3, v1, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    div-int v4, v8, v10

    invoke-static {v0, v10, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3258
    :goto_7
    sget v0, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3237
    :cond_4
    :pswitch_0
    if-eqz p2, :cond_7

    .line 3239
    new-array v0, v8, [C

    move v3, v2

    .line 3241
    :goto_8
    if-ge v3, v8, :cond_8

    .line 3243
    sub-int v4, v8, v3

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 3241
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3213
    :pswitch_1
    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto :goto_4

    :cond_5
    move-object v1, v6

    .line 3223
    goto :goto_5

    .line 3229
    :cond_6
    new-array v0, v8, [C

    .line 3231
    invoke-static {v1, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    sub-int v3, v8, v10

    invoke-static {v0, v2, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    sub-int v3, v8, v10

    invoke-static {v0, v10, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 3250
    :cond_8
    if-lez v9, :cond_9

    .line 3252
    :goto_9
    if-ge v2, v8, :cond_9

    .line 3254
    aget-char v1, v0, v2

    aget v3, p1, v12

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    .line 3252
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3258
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 3206
    :pswitch_2
    new-array v1, v8, [C

    move v4, v2

    move v5, v3

    move-object v6, v1

    .line 3209
    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v1, v3

    goto/16 :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 93
    sget v0, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$2$2;->ॱ:Lcom/soomla/traceback/i/bb$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/bb$2;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-static {v0}, Lcom/soomla/traceback/i/bb;->ˏ(Lcom/soomla/traceback/i/bb;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/JsCallback;

    .line 91
    if-eqz v0, :cond_3

    .line 95
    sget v1, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz v1, :cond_5

    move v1, v2

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    const-string v4, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v2}, Lcom/soomla/traceback/i/bb$2$2;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 92
    sget v1, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 93
    const/16 v1, 0x19

    :goto_2
    packed-switch v1, :pswitch_data_2

    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/i/bb$2$2;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    .line 95
    :goto_3
    nop

    :goto_4
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 95
    :pswitch_0
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onResult(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/bb$2$2;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$2$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto :goto_4

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$2$2;->ˋ:Ljava/lang/String;

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    new-array v4, v6, [I

    fill-array-data v4, :array_2

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/i/bb$2$2;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 92
    :array_0
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data
.end method
