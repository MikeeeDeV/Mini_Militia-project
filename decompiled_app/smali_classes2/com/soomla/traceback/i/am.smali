.class public final Lcom/soomla/traceback/i/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field private ˋ:Landroid/content/Context;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/am;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/am;->ʻ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/am;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/i/am;->ˊ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x4fs
        0x4ds
        0x4cs
        0x41s
        0x20s
        0x4es
        0x61s
        0x74s
        0x69s
        0x76s
        0x65s
        0x56s
        0x77s
        0x73s
        0x6es
        0x72s
        0x64s
        0x70s
        0x6cs
        0x79s
        0x3as
        0x54s
        0x55s
        0x57s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/am;->ˋ:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/soomla/traceback/i/am;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private static ॱ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3280
    sget v0, Lcom/soomla/traceback/i/am;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/am;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p2, :cond_8

    move v0, v2

    .line 3213
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p2

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/i/am;->ˎ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/i/am;->ˊ:C

    .line 3207
    new-array v7, p0, [C

    .line 3210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    .line 3280
    sget v1, Lcom/soomla/traceback/i/am;->ʻ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/am;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 3213
    const/16 v1, 0x44

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 3212
    add-int/lit8 p0, p0, 0x7b

    .line 3213
    aget-char v1, v0, p0

    shr-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, p0

    .line 3216
    :cond_0
    :goto_3
    if-le p0, v2, :cond_7

    .line 3213
    sget v1, Lcom/soomla/traceback/i/am;->ʻ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/am;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    move v4, v3

    .line 3218
    :goto_4
    if-ge v4, p0, :cond_7

    .line 3222
    aget-char v1, v0, v4

    .line 3223
    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    .line 3226
    if-ne v1, v8, :cond_3

    .line 3228
    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 3218
    :goto_5
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    .line 4294967295
    :cond_2
    if-eqz p2, :cond_a

    move v0, v3

    .line 3213
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 4294967295
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move-object v0, p2

    .line 3280
    goto :goto_1

    .line 3212
    :pswitch_2
    add-int/lit8 p0, p0, -0x1

    .line 3213
    aget-char v1, v0, p0

    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, p0

    goto :goto_3

    .line 3234
    :cond_3
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
    if-ne v10, v8, :cond_5

    .line 3280
    sget v1, Lcom/soomla/traceback/i/am;->ʻ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/i/am;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 3242
    :cond_4
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

    goto :goto_5

    .line 3253
    :cond_5
    if-ne v9, v11, :cond_b

    move v1, v2

    .line 3213
    :goto_7
    packed-switch v1, :pswitch_data_3

    .line 3270
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

    goto :goto_5

    .line 3280
    :pswitch_3
    sget v1, Lcom/soomla/traceback/i/am;->ʻ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/i/am;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 3255
    :cond_6
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

    goto/16 :goto_5

    .line 3280
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    move v0, v3

    .line 3213
    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x4d

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_6

    :cond_b
    move v1, v3

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    const/16 v0, 0x19

    const/16 v1, 0x5f

    const-string v2, "\u0001\u0002\u0002\u0003\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u000c\r\u0006\u000e\u0012\u0008\u000e\u0013\u0006\r\u0010\n\u00d1"

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/am;->ॱ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    const-string v3, "\u0002\u0013\u0007\u000f\u000e\u0013\u0013\u000f\u0005\u0016\u000c\u0010"

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/am;->ॱ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/soomla/traceback/i/am;->ˋ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/soomla/traceback/i/az;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x52

    const-string v3, "\u008c"

    invoke-static {v4, v2, v3}, Lcom/soomla/traceback/i/am;->ॱ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/am;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    sget v0, Lcom/soomla/traceback/i/am;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/am;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
