.class public final Lcom/soomla/traceback/i/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private ˊ:Landroid/view/View$OnTouchListener;

.field private ˋ:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bf;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bf;->ˎ:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bf;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x91s
        0x87s
        0x86s
        0x81s
        0x93s
        0x8ds
        0x72s
        0x8cs
        0x6ds
        0x60s
        0x72s
        0x3es
        0x5fs
        0x6as
        0x6bs
        0x6ds
        0x6ds
        0x71s
        0x90s
        0x83s
        0x8cs
        0x83s
        0x92s
        0x3bs
        0x7cs
        0x83s
        0x81s
        0x81s
        0x5as
        0x55s
        0x7cs
        0x58s
        0x57s
        0x81s
        0x7cs
        0x68s
        0x6bs
        0x7fs
        0x84s
        0x7ds
        0x7as
        0x7as
        0x7cs
        0x5as
        0x58s
        0x7fs
        0x72s
        0x72s
        0x83s
        0x7ds
        0x76s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/soomla/traceback/i/bf;->ˋ:Landroid/view/View$OnTouchListener;

    .line 19
    iput-object p2, p0, Lcom/soomla/traceback/i/bf;->ˊ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 3233
    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [B

    .line 3193
    aget v3, p1, v1

    .line 3194
    aget v8, p1, v2

    .line 3195
    aget v9, p1, v11

    .line 3196
    const/4 v4, 0x3

    aget v10, p1, v4

    .line 3198
    sget-object v4, Lcom/soomla/traceback/i/bf;->ॱ:[C

    .line 3199
    new-array v5, v8, [C

    .line 3201
    invoke-static {v4, v3, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    if-eqz v0, :cond_0

    .line 3206
    new-array v4, v8, [C

    move v6, v1

    move v7, v1

    .line 3209
    :goto_2
    if-ge v6, v8, :cond_5

    .line 3211
    aget-byte v3, v0, v6

    if-ne v3, v2, :cond_8

    .line 3233
    const/16 v3, 0x36

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3217
    aget-char v3, v5, v6

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    .line 3220
    :goto_4
    aget-char v7, v4, v6

    .line 3209
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    .line 3258
    goto :goto_2

    .line 4294967295
    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 3227
    :goto_5
    if-lez v10, :cond_a

    move v0, v1

    .line 3233
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 3237
    :goto_7
    if-eqz p2, :cond_6

    .line 3233
    const/16 v0, 0x4e

    :goto_8
    packed-switch v0, :pswitch_data_3

    .line 3239
    new-array v0, v8, [C

    move v4, v1

    .line 3241
    :goto_9
    if-ge v4, v8, :cond_3

    .line 3233
    sget v5, Lcom/soomla/traceback/i/bf;->ˏ:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/soomla/traceback/i/bf;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 3243
    :cond_1
    sub-int v5, v8, v4

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v3, v5

    aput-char v5, v0, v4

    .line 3241
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 3213
    :pswitch_1
    aget-char v3, v5, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    goto :goto_4

    .line 3229
    :cond_2
    new-array v0, v8, [C

    .line 3231
    invoke-static {v3, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    sub-int v4, v8, v10

    invoke-static {v0, v1, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    sub-int v4, v8, v10

    invoke-static {v0, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :pswitch_2
    move-object v0, v3

    .line 3250
    :cond_3
    if-lez v9, :cond_9

    .line 3233
    :goto_a
    packed-switch v2, :pswitch_data_4

    .line 3258
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 3252
    :goto_b
    :pswitch_3
    if-ge v1, v8, :cond_4

    .line 3254
    aget-char v2, v0, v1

    aget v3, p1, v11

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 3252
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_5
    move-object v3, v4

    .line 3258
    goto :goto_5

    :pswitch_4
    sget v0, Lcom/soomla/traceback/i/bf;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/bf;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3229
    new-array v0, v8, [C

    .line 3231
    invoke-static {v3, v2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    shl-int v4, v8, v10

    invoke-static {v0, v2, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    add-int v4, v8, v10

    invoke-static {v0, v10, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_6
    const/16 v0, 0x39

    goto :goto_8

    :cond_7
    const/16 v0, 0x54

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x63

    goto/16 :goto_3

    :cond_9
    move v2, v1

    goto :goto_a

    :cond_a
    move v0, v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 33
    sget v1, Lcom/soomla/traceback/i/bf;->ˏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bf;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 25
    const/16 v1, 0x4c

    :goto_0
    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/i/bf;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/soomla/traceback/i/bf;->ˋ:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x3c

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 33
    :goto_3
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lcom/soomla/traceback/i/bf;->ˏ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v3, v4, v0}, Lcom/soomla/traceback/i/bf;->ˏ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 33
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/bf;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bf;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bf;->ˋ:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    .line 25
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/soomla/traceback/i/bf;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch

    .line 27
    :array_0
    .array-data 4
        0x0
        0x17
        0x1e
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x17
        0x1c
        0x11
        0x1c
    .end array-data
.end method
