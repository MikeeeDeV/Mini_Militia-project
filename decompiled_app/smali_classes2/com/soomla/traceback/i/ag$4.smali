.class final Lcom/soomla/traceback/i/ag$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˎ:[C

.field private static ॱॱ:I

.field private static ᐝ:C


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/ag;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Ljava/util/Map;

.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ag$4;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/i/ag$4;->ᐝ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x68s
        0x74s
        0x70s
        0x73s
        0x3as
        0x2fs
        0x72s
        0x61s
        0x63s
        0x6bs
        0x2es
        0x65s
        0x6es
        0x6as
        0x69s
        0x6fs
        0x76s
        0x30s
        0x75s
        0x3fs
        0x6cs
        0x6ds
        0x71s
        0x77s
        0x78s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ag;Ljava/util/Map;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/soomla/traceback/i/ag$4;->ˊ:Lcom/soomla/traceback/i/ag;

    iput-object p2, p0, Lcom/soomla/traceback/i/ag$4;->ˏ:Ljava/util/Map;

    iput-object p3, p0, Lcom/soomla/traceback/i/ag$4;->ॱ:Lcom/soomla/traceback/i/x;

    iput-object p4, p0, Lcom/soomla/traceback/i/ag$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v2, 0x4c

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 3280
    sget v0, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    .line 4294967295
    :goto_0
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/i/ag$4;->ˎ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/i/ag$4;->ᐝ:C

    .line 3207
    new-array v7, p0, [C

    .line 3210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_8

    .line 3213
    const/16 v1, 0x51

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3280
    sget v1, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 3212
    add-int/lit8 v1, p0, 0x63

    .line 3213
    aget-char v8, v0, v1

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 3280
    :goto_2
    sget v8, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_0

    :cond_0
    move p0, v1

    .line 3216
    :pswitch_0
    if-le p0, v4, :cond_a

    move v1, v3

    .line 3213
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3280
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move-object v0, p2

    .line 4294967295
    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 3212
    :cond_4
    add-int/lit8 v1, p0, -0x1

    .line 3213
    aget-char v8, v0, v1

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x3c

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 3228
    sub-int v1, v4, p1

    int-to-char v1, v1

    aput-char v1, v7, v3

    .line 3229
    add-int/lit8 v1, v3, 0x1

    sub-int v4, v8, p1

    int-to-char v4, v4

    aput-char v4, v7, v1

    .line 3218
    :goto_5
    add-int/lit8 v3, v3, 0x2

    :cond_6
    :goto_6
    if-ge v3, p0, :cond_c

    move v1, v2

    .line 3213
    :goto_7
    packed-switch v1, :pswitch_data_3

    .line 3280
    sget v1, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 3222
    :cond_7
    aget-char v4, v0, v3

    .line 3223
    add-int/lit8 v1, v3, 0x1

    aget-char v8, v0, v1

    .line 3226
    if-ne v4, v8, :cond_5

    .line 3213
    const/4 v1, 0x5

    goto :goto_4

    .line 3234
    :pswitch_2
    invoke-static {v4, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v9

    .line 3235
    invoke-static {v4, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v4

    .line 3236
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v10

    .line 3237
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v8

    .line 3240
    if-ne v4, v8, :cond_9

    move v1, v2

    .line 3213
    :goto_8
    packed-switch v1, :pswitch_data_4

    .line 3253
    if-ne v9, v10, :cond_b

    .line 3213
    const/16 v1, 0x38

    :goto_9
    packed-switch v1, :pswitch_data_5

    .line 3255
    invoke-static {v4, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3256
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v4

    .line 3258
    invoke-static {v9, v1, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3259
    invoke-static {v10, v4, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v4

    .line 3261
    aget-char v1, v5, v1

    aput-char v1, v7, v3

    .line 3262
    add-int/lit8 v1, v3, 0x1

    aget-char v4, v5, v4

    aput-char v4, v7, v1

    goto :goto_5

    .line 3242
    :pswitch_3
    invoke-static {v9, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3243
    invoke-static {v10, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v9

    .line 3245
    invoke-static {v1, v4, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3246
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v4

    .line 3248
    aget-char v1, v5, v1

    aput-char v1, v7, v3

    .line 3249
    add-int/lit8 v1, v3, 0x1

    aget-char v4, v5, v4

    aput-char v4, v7, v1

    goto :goto_5

    .line 3270
    :pswitch_4
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3271
    invoke-static {v10, v4, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v4

    .line 3273
    aget-char v1, v5, v1

    aput-char v1, v7, v3

    .line 3274
    add-int/lit8 v1, v3, 0x1

    aget-char v4, v5, v4

    aput-char v4, v7, v1

    goto/16 :goto_5

    .line 3213
    :pswitch_5
    sget v1, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x62

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x27

    goto :goto_8

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x4b

    goto :goto_9

    :cond_c
    const/16 v1, 0x61

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4c
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4b
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v3, 0x4d

    const-string v4, "\u0001\u0002\u0002\u0003\u0004\u0000||\u0006\u000b\u0008\t\u0005\u000e\u0006\u0010\r\u000e\n\r\u000b\n\u0014\n\u0011\u0012\u0008\u000f\u0001\r\t\u0010"

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/ag$4;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/i/ag$4;->ˏ:Ljava/util/Map;

    invoke-static {v2}, Lcom/soomla/traceback/i/ag;->ˏ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/bi;->ˋ(Ljava/lang/String;)Lcom/soomla/traceback/i/bk;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    const/16 v0, 0x19

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    nop

    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    .line 120
    const/4 v1, 0x1

    :cond_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/soomla/traceback/i/bk;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/ag$4;->ॱ:Lcom/soomla/traceback/i/x;

    iget-object v2, p0, Lcom/soomla/traceback/i/ag$4;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/ag;->ˋ(Ljava/util/Map;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/ag$4;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
