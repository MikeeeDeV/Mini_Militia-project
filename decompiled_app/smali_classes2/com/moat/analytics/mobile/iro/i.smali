.class final Lcom/moat/analytics/mobile/iro/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:[C

.field private static ʽ:C

.field private static ˊॱ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x5

    sput-char v0, Lcom/moat/analytics/mobile/iro/i;->ʽ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/iro/i;->ʻ:[C

    .line 0
    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    return-void

    .line 1000
    nop

    :array_0
    .array-data 2
        0x73s
        0x61s
        0x32s
        0x62s
        0x63s
        0x33s
        0x34s
        0x31s
        0x38s
        0x39s
        0x66s
        0x30s
        0x36s
        0x64s
        0x65s
        0x35s
        0x6fs
        0x6es
        0x69s
        0x70s
        0x6cs
        0x74s
        0x75s
        0x76s
        0x77s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    .line 44
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    .line 45
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    .line 46
    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    .line 48
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/iro/i;->ˊ(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 52
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x2

    const-string v4, "\u0001\u0002"

    const/16 v5, 0x3b

    invoke-static {v2, v4, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const/16 v4, 0x28

    const-string v5, "\u0003\u0004\u0000\t\u0007\u0008\r\u0008\u0005\u0006\u000b\u000c\u000c\u0011\u0007\r\u000e\u0000\u0008\u0012\t\u000c\u0004\r\u0004\u0000\u0001\u000e\u0007\u000b\u0005\u0007\n\u0011\u0008\t\u0007\u000c\u0004\u0003"

    const/16 v6, 0x42

    invoke-static {v4, v5, v6}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 60
    const/16 v5, 0x28

    const-string v6, "\u0005\r\u0008\u000c\r\u0006\u0002\u0003\u000e\r\u0007\u0005\u0011\u000c\u0005\u0008\u0000\u0010\r\u0004\u0004\u000b\u0005\r\n\u0010\u0006\u000e\u000f\u0014\u0008\u0006\u000c\u0004\u0011\u000c\u0005\u0007\t\u0005"

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    const/4 v6, 0x2

    const-string v7, "\u0011\u0012"

    const/16 v8, 0x79

    invoke-static {v6, v7, v8}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    .line 82
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    :goto_2
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˊ(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v0

    .line 82
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 63
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˏ(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 82
    const/16 v2, 0x30

    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    .line 65
    iput-boolean v4, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    .line 66
    iput-boolean v5, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    .line 67
    iget-boolean v2, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_b

    move v2, v1

    .line 82
    :goto_5
    packed-switch v2, :pswitch_data_3

    .line 88
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 68
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    .line 72
    :pswitch_0
    const/4 v2, 0x2

    const-string v4, "\u0013\u0012"

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    .line 82
    :goto_6
    packed-switch v2, :pswitch_data_4

    .line 73
    const/4 v2, 0x2

    const-string v4, "\u0013\u0012"

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 74
    const/16 v2, 0x64

    if-lt v4, v2, :cond_d

    .line 82
    const/16 v2, 0x38

    :goto_7
    packed-switch v2, :pswitch_data_5

    .line 78
    :goto_8
    :pswitch_1
    const/4 v2, 0x2

    const-string v4, "\n\u0004"

    const/16 v5, 0x18

    invoke-static {v2, v4, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_f

    move v2, v1

    .line 82
    :goto_9
    packed-switch v2, :pswitch_data_6

    .line 88
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 79
    :cond_2
    const/4 v2, 0x2

    :try_start_2
    const-string v4, "\n\u0004"

    const/16 v5, 0x18

    invoke-static {v2, v4, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    .line 81
    :pswitch_2
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˎ(Lorg/json/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_10

    .line 82
    const/16 v2, 0x47

    :goto_a
    packed-switch v2, :pswitch_data_7

    goto/16 :goto_0

    .line 88
    :pswitch_3
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 82
    :goto_b
    packed-switch v0, :pswitch_data_8

    :try_start_3
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/moat/analytics/mobile/iro/j;->ˏ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    .line 86
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    .line 87
    const/16 v1, 0xc8

    iput v1, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    .line 88
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_4
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 62
    :cond_3
    if-nez v4, :cond_7

    move v2, v0

    .line 82
    :goto_c
    packed-switch v2, :pswitch_data_9

    goto/16 :goto_2

    .line 62
    :pswitch_5
    if-eqz v5, :cond_8

    .line 82
    const/16 v2, 0x22

    :goto_d
    packed-switch v2, :pswitch_data_a

    goto/16 :goto_2

    .line 88
    :pswitch_6
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 74
    :cond_4
    const/16 v2, 0x3e8

    if-gt v4, v2, :cond_e

    .line 82
    const/16 v2, 0x4b

    :goto_e
    packed-switch v2, :pswitch_data_b

    goto/16 :goto_8

    .line 88
    :pswitch_7
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 75
    :cond_5
    :try_start_4
    iput v4, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    goto/16 :goto_8

    .line 82
    :pswitch_8
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/moat/analytics/mobile/iro/j;->ˏ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto :goto_c

    :cond_8
    const/16 v2, 0x14

    goto :goto_d

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x4a

    goto/16 :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_5

    :cond_c
    move v2, v1

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x42

    goto/16 :goto_7

    :cond_e
    const/16 v2, 0x34

    goto :goto_e

    :cond_f
    move v2, v0

    goto/16 :goto_9

    :cond_10
    move v2, v0

    goto/16 :goto_a

    :cond_11
    move v0, v1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x47
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4b
        :pswitch_7
    .end packed-switch
.end method

.method private static ˊ(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    const/16 v2, 0x10

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v3, :cond_0

    move v2, v0

    .line 95
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 108
    sget v1, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 95
    const/16 v1, 0x3f

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 108
    :goto_2
    :pswitch_0
    return v0

    .line 97
    :pswitch_1
    const/4 v2, 0x2

    :try_start_1
    const-string v3, "\u0012\u0001"

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const/16 v2, 0x4d

    :goto_3
    packed-switch v2, :pswitch_data_2

    .line 98
    const/4 v2, 0x2

    const-string v3, "\u0012\u0001"

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_2

    .line 95
    const/16 v2, 0x3c

    :goto_5
    packed-switch v2, :pswitch_data_3

    :pswitch_2
    move v0, v1

    .line 106
    goto :goto_2

    .line 100
    :pswitch_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v6, :cond_3

    .line 95
    const/16 v2, 0xe

    :goto_6
    packed-switch v2, :pswitch_data_4

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_0
    move v2, v1

    .line 95
    goto :goto_0

    :cond_1
    const/16 v2, 0x56

    goto :goto_3

    :cond_2
    const/16 v2, 0x47

    goto :goto_5

    :cond_3
    const/16 v2, 0x1a

    goto :goto_6

    :cond_4
    const/16 v1, 0x27

    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    goto :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    sget-object v5, Lcom/moat/analytics/mobile/iro/i;->ʻ:[C

    .line 203
    sget-char v6, Lcom/moat/analytics/mobile/iro/i;->ʽ:C

    .line 207
    new-array v7, p0, [C

    .line 210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    .line 218
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 280
    sget v1, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 212
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 213
    aget-char v1, v0, p0

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p0

    .line 216
    :pswitch_0
    if-le p0, v3, :cond_2

    move v1, v2

    .line 218
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 280
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    move v4, v2

    .line 218
    :goto_2
    if-ge v4, p0, :cond_3

    const/16 v1, 0x63

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 222
    aget-char v8, v0, v4

    .line 223
    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    .line 226
    if-ne v8, v9, :cond_4

    .line 218
    const/16 v1, 0x18

    :goto_4
    packed-switch v1, :pswitch_data_3

    .line 228
    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 229
    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 218
    :goto_5
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_2

    .line 234
    :pswitch_3
    invoke-static {v8, v6}, Lcom/c/c/b;->ˋ(II)I

    move-result v10

    .line 235
    invoke-static {v8, v6}, Lcom/c/c/b;->ˎ(II)I

    move-result v8

    .line 236
    invoke-static {v9, v6}, Lcom/c/c/b;->ˋ(II)I

    move-result v11

    .line 237
    invoke-static {v9, v6}, Lcom/c/c/b;->ˎ(II)I

    move-result v9

    .line 240
    if-ne v8, v9, :cond_5

    move v1, v2

    .line 218
    :goto_6
    packed-switch v1, :pswitch_data_4

    .line 242
    invoke-static {v10, v6}, Lcom/c/c/b;->ˊ(II)I

    move-result v1

    .line 243
    invoke-static {v11, v6}, Lcom/c/c/b;->ˊ(II)I

    move-result v10

    .line 245
    invoke-static {v1, v8, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v1

    .line 246
    invoke-static {v10, v9, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v8

    .line 248
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 249
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    .line 253
    :pswitch_4
    if-ne v10, v11, :cond_6

    .line 218
    const/16 v1, 0x2e

    :goto_7
    packed-switch v1, :pswitch_data_5

    .line 255
    invoke-static {v8, v6}, Lcom/c/c/b;->ˊ(II)I

    move-result v1

    .line 256
    invoke-static {v9, v6}, Lcom/c/c/b;->ˊ(II)I

    move-result v8

    .line 258
    invoke-static {v10, v1, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v1

    .line 259
    invoke-static {v11, v8, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v8

    .line 261
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 262
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    .line 270
    :pswitch_5
    invoke-static {v10, v9, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v1

    .line 271
    invoke-static {v11, v8, v6}, Lcom/c/c/b;->ॱ(III)I

    move-result v8

    .line 273
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 274
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    .line 280
    :pswitch_6
    sget v1, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 218
    const/16 v1, 0x52

    :goto_8
    packed-switch v1, :pswitch_data_6

    move v4, v2

    goto/16 :goto_2

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x55

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x23

    goto/16 :goto_4

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    const/16 v1, 0x31

    goto :goto_7

    :cond_7
    const/16 v1, 0x22

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x31
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x22
        :pswitch_2
    .end packed-switch
.end method

.method private static ˎ(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x2

    :try_start_0
    const-string v3, "\u0000\u0015"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    const/16 v2, 0x17

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    :pswitch_1
    return v0

    :pswitch_2
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ˎ()Lcom/moat/analytics/mobile/iro/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/iro/p$b;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 133
    const/4 v2, 0x2

    const-string v3, "\u0000\u0015"

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_2

    move v2, v1

    .line 143
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 135
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 143
    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 134
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_1

    .line 143
    :cond_1
    const/16 v2, 0x37

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x2

    :try_start_0
    const-string v3, "\u0004\u0010"

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 126
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    :cond_0
    :goto_2
    return v0

    .line 115
    :pswitch_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ˎ()Lcom/moat/analytics/mobile/iro/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/iro/p$b;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 116
    const/4 v2, 0x2

    const-string v3, "\u0004\u0010"

    const/16 v5, 0x2f

    invoke-static {v2, v3, v5}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_3

    .line 126
    const/16 v2, 0x22

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 118
    :cond_1
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 126
    :goto_5
    packed-switch v2, :pswitch_data_2

    sget v1, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    .line 117
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 126
    goto :goto_0

    :cond_3
    const/16 v2, 0x38

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final ˊ()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    return v0
.end method

.method final ˋ()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    return v0
.end method

.method final ˎ()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    return v0
.end method

.method final ˏ()I
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    goto :goto_0
.end method

.method final ॱ()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    return v0
.end method
