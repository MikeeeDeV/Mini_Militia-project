.class public final Lcom/soomla/traceback/i/aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:Z

.field private static ˎ:[C

.field private static ˏ:Z

.field private static ॱॱ:I


# instance fields
.field private ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    sput v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/aj;->ˎ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/aj;->ˏ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/aj;->ˋ:Z

    const/16 v0, 0xc1

    sput v0, Lcom/soomla/traceback/i/aj;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x124s
        0x133s
        0x130s
        0x134s
        0x131s
        0x12es
        0x114s
        0x110s
        0x10es
        0x10ds
        0x102s
        0xe1s
        0x104s
        0x111s
        0x135s
        0x12as
        0x12fs
        0x126s
        0x106s
        0x122s
        0x128s
        0x137s
        0x12bs
        0x120s
        0x139s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 3181
    sget v0, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_a

    .line 4294967295
    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    move-object v0, p1

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_1
    check-cast v1, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/i/aj;->ˎ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/i/aj;->ˊ:I

    .line 3161
    sget-boolean v3, Lcom/soomla/traceback/i/aj;->ˏ:Z

    if-eqz v3, :cond_c

    .line 3181
    const/16 v3, 0x9

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 3167
    sget v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3164
    :cond_1
    array-length v6, v0

    .line 3165
    new-array v7, v6, [C

    move v3, v2

    .line 3167
    :goto_3
    if-ge v3, v6, :cond_4

    .line 3200
    sget v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 3181
    const/4 v1, 0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3169
    add-int/lit8 v1, v6, -0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v3

    .line 3167
    add-int/lit8 v1, v3, 0x1

    :goto_5
    move v3, v1

    .line 3200
    goto :goto_3

    .line 4294967295
    :cond_2
    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1

    .line 3172
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 3167
    sget v1, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    nop

    const/4 v1, 0x0

    array-length v1, v1

    .line 3200
    :goto_6
    return-object v0

    .line 3175
    :pswitch_0
    sget-boolean v0, Lcom/soomla/traceback/i/aj;->ˋ:Z

    if-eqz v0, :cond_6

    .line 3167
    sget v0, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 3181
    const/16 v0, 0x50

    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 3178
    array-length v3, v1

    .line 3179
    new-array v0, v3, [C

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 3181
    :goto_8
    if-ge v0, v3, :cond_5

    .line 3183
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v0

    aget-char v6, v1, v6

    sub-int/2addr v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 3181
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3178
    :pswitch_1
    array-length v3, v1

    .line 3179
    new-array v0, v3, [C

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 3181
    goto :goto_8

    .line 3186
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    .line 3192
    :cond_6
    array-length v0, p2

    .line 3193
    new-array v1, v0, [C

    .line 3195
    :goto_9
    if-ge v2, v0, :cond_8

    .line 3181
    sget v3, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 3197
    :cond_7
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 3195
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3200
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_9
    nop

    goto :goto_6

    .line 3169
    :pswitch_2
    mul-int/lit8 v1, v6, 0x1

    div-int/2addr v1, v3

    aget-byte v1, v0, v1

    sub-int/2addr v1, p3

    aget-char v1, v4, v1

    div-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v3

    .line 3167
    add-int/lit8 v1, v3, 0x3b

    goto/16 :goto_5

    :cond_a
    move-object v0, p1

    .line 3181
    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x46

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x7f

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    sget-object v1, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v5, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move v1, v2

    .line 52
    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    .line 46
    :goto_1
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v1, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u0083\u0086\u0083\u0082\u0085\u0084\u0084\u0083\u0082\u0081"

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static {v5, v6, v7, v8}, Lcom/soomla/traceback/i/aj;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_2
    sget v1, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_3
    packed-switch v2, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v5, "\u0082\u0092\u0091\u0092\u008f\u0084\u0090\u008a\u0091\u0083\u0090\u008f\u0083\u0086\u0083\u0082\u008e\u0084\u0084\u0083\u0082\u008d\u008c\u008b\u008a\u0089\u0088\u0088\u0087"

    invoke-static {v4, v5, v4, v9}, Lcom/soomla/traceback/i/aj;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0091\u0083\u0084\u0097\u008c\u008f\u0091\u0092\u0096\u0092\u008c\u0095\u0091\u0090\u008f\u0094\u0092\u0082\u0081\u008c\u0082\u0083\u0082\u0082\u0093"

    invoke-static {v4, v6, v4, v9}, Lcom/soomla/traceback/i/aj;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_0
    move-object v1, v4

    .line 52
    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_1
    move v2, v3

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x0

    .line 64
    sget v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 56
    :cond_0
    invoke-static {p0, p1}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "\u0082\u0092\u0091\u0092\u008f\u0084\u0090\u008a\u0091\u0083\u0090\u008f\u0083\u0086\u0083\u0082\u008e\u0084\u0084\u0083\u0082\u008d\u008c\u008b\u008a\u0089\u0088\u0088\u0087"

    invoke-static {v4, v2, v4, v5}, Lcom/soomla/traceback/i/aj;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0091\u0083\u0084\u0097\u008c\u0094\u0082\u008f\u0099\u0092\u0098\u0085\u0086\u0090\u008c\u0095\u0091\u0090\u008f\u0094\u0092\u0082\u0081\u008c\u0082\u0083\u0082\u0082\u0093"

    invoke-static {v4, v3, v4, v5}, Lcom/soomla/traceback/i/aj;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    sget v0, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v2, Lcom/soomla/traceback/i/az;->ˉॱ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v2, Lcom/soomla/traceback/i/az;->ˉॱ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    sget v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v2, Lcom/soomla/traceback/i/az;->ʽˊ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v2, Lcom/soomla/traceback/i/az;->ʽˊ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    sget v0, Lcom/soomla/traceback/i/aj;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v1, Lcom/soomla/traceback/i/az;->ʻˋ:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/soomla/traceback/i/aj;->ॱ:Landroid/content/Context;

    sget-object v1, Lcom/soomla/traceback/i/az;->ʽˋ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/aj;->ˏ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    sget v0, Lcom/soomla/traceback/i/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aj;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method
