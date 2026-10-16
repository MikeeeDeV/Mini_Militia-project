.class final Lcom/soomla/traceback/i/n$a;
.super Lcom/soomla/traceback/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:[C

.field private static ˏ:C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/n$a;->ॱ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/n$a;->ˎ:[C

    const/4 v0, 0x3

    sput-char v0, Lcom/soomla/traceback/i/n$a;->ˏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x63s
        0x74s
        0x69s
        0x76s
        0x79s
        0x62s
        0x64s
        0x65s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/n;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3280
    sget v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_8

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/i/n$a;->ˎ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/i/n$a;->ˏ:C

    .line 3207
    new-array v7, p1, [C

    .line 3210
    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_a

    move v1, v2

    .line 3280
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 3216
    :goto_3
    if-le p1, v3, :cond_1

    move v4, v2

    .line 3218
    :goto_4
    if-ge v4, p1, :cond_9

    move v1, v3

    .line 3280
    :goto_5
    packed-switch v1, :pswitch_data_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 4294967295
    :cond_2
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_1

    .line 3212
    :pswitch_0
    add-int/lit8 p1, p1, -0x1

    .line 3213
    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    goto :goto_3

    .line 3222
    :pswitch_1
    aget-char v1, v0, v4

    .line 3223
    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    .line 3226
    if-ne v1, v8, :cond_4

    .line 3228
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 3218
    :cond_3
    :goto_6
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    .line 3234
    :cond_4
    invoke-static {v1, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v9

    .line 3235
    invoke-static {v1, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v10

    .line 3236
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v11

    .line 3237
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v8

    .line 3240
    if-ne v10, v8, :cond_7

    .line 3280
    const/16 v1, 0x21

    :goto_7
    packed-switch v1, :pswitch_data_3

    sget v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/i/n$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 3242
    :cond_5
    invoke-static {v9, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3243
    invoke-static {v11, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v9

    .line 3245
    invoke-static {v1, v10, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3246
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3248
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3249
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    .line 3253
    :pswitch_2
    if-ne v9, v11, :cond_6

    .line 3255
    invoke-static {v10, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3256
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v8

    .line 3258
    invoke-static {v9, v1, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3259
    invoke-static {v11, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3261
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3262
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    .line 3280
    sget v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/i/n$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_6

    .line 3270
    :cond_6
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3271
    invoke-static {v11, v10, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3273
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3274
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    .line 3280
    :cond_7
    const/4 v1, 0x5

    goto :goto_7

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :pswitch_3
    move-object v0, p0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    sget v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x33

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Landroid/app/Activity;
    .locals 3

    .prologue
    .line 111
    sget v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/soomla/traceback/i/n$a;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/n$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final ॱ()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    sget v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/n$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$a;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u0001\u0002\u0000\u0005\u0005\u0004\u0005\u0008"

    const/16 v4, 0x8

    const/16 v5, 0x61

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/n$a;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 118
    if-nez v3, :cond_6

    .line 124
    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_1
    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$a;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 124
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 127
    sget v0, Lcom/soomla/traceback/i/n$a;->ˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/n$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 124
    const/16 v0, 0x53

    :goto_4
    packed-switch v0, :pswitch_data_3

    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/soomla/traceback/i/n$a;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/n$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 127
    :cond_2
    nop

    move v0, v1

    goto :goto_1

    .line 124
    :cond_3
    const/16 v0, 0x23

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x4d

    goto :goto_2

    :cond_6
    const/16 v0, 0x1d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_2
    .end packed-switch
.end method
