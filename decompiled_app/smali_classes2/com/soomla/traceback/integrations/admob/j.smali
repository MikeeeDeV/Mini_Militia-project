.class abstract Lcom/soomla/traceback/integrations/admob/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/admob/j$d;,
        Lcom/soomla/traceback/integrations/admob/j$e;
    }
.end annotation


# static fields
.field private static ˊ:C

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    const v0, 0xf2b7

    sput-char v0, Lcom/soomla/traceback/integrations/admob/j;->ˊ:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Z)Lcom/soomla/traceback/integrations/admob/j;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    sget v0, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    new-instance v0, Lcom/soomla/traceback/integrations/admob/j$e;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/admob/j$e;-><init>(B)V

    .line 13
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/soomla/traceback/integrations/admob/j$d;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/admob/j$d;-><init>(B)V

    sget v1, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 3139
    sget v2, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 3126
    const/4 v2, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4294967295
    if-eqz p3, :cond_7

    .line 3126
    const/16 v2, 0x40

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 4294967295
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    move-object/from16 v2, p3

    :goto_3
    check-cast v2, [C

    if-eqz p1, :cond_3

    .line 3126
    const/4 v3, 0x1

    :goto_4
    packed-switch v3, :pswitch_data_2

    move-object v3, p1

    :goto_5
    move-object v4, v3

    .line 4294967295
    check-cast v4, [C

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_6
    check-cast v3, [C

    .line 3119
    invoke-virtual {v4}, [C->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 3120
    invoke-virtual {v3}, [C->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    .line 3121
    const/4 v5, 0x0

    aget-char v6, v4, v5

    xor-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 3122
    const/4 v5, 0x2

    aget-char v6, v3, v5

    move/from16 v0, p4

    int-to-char v7, v0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 3124
    array-length v7, v2

    .line 3125
    new-array v8, v7, [C

    .line 3126
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, v7, :cond_6

    const/4 v5, 0x1

    :goto_8
    packed-switch v5, :pswitch_data_3

    .line 3139
    sget v5, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 3126
    const/4 v5, 0x0

    :goto_9
    packed-switch v5, :pswitch_data_4

    .line 3129
    invoke-static {v4, v3, v6}, Lcom/soomla/traceback/integrations/admob/c;->ˋ([C[CI)V

    .line 3132
    aget-char v5, v2, v6

    add-int/lit8 v9, v6, 0x3

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v4, v9

    xor-int/2addr v5, v9

    int-to-long v10, v5

    sget-char v5, Lcom/soomla/traceback/integrations/admob/j;->ˊ:C

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v8, v6

    .line 3126
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    .line 4294967295
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_5

    :cond_0
    move-object v3, p0

    goto :goto_6

    .line 3139
    :pswitch_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    return-object v2

    :pswitch_2
    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    if-eqz p3, :cond_2

    .line 3126
    const/16 v2, 0x12

    :goto_a
    packed-switch v2, :pswitch_data_5

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v2, p3

    goto/16 :goto_3

    .line 3139
    :pswitch_4
    sget v3, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 3126
    const/16 v3, 0x35

    :goto_b
    packed-switch v3, :pswitch_data_6

    .line 3139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_5

    .line 3129
    :pswitch_5
    invoke-static {v4, v3, v6}, Lcom/soomla/traceback/integrations/admob/c;->ˋ([C[CI)V

    .line 3132
    aget-char v5, v2, v6

    mul-int/lit8 v9, v6, 0x2

    add-int/lit8 v9, v9, -0x3

    aget-char v9, v4, v9

    or-int/2addr v5, v9

    int-to-long v10, v5

    sget-char v5, Lcom/soomla/traceback/integrations/admob/j;->ˊ:C

    int-to-long v12, v5

    add-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v8, v6

    .line 3126
    add-int/lit8 v5, v6, 0x78

    move v6, v5

    goto :goto_7

    :cond_1
    const/4 v5, 0x1

    goto :goto_9

    :cond_2
    const/16 v2, 0x33

    goto :goto_a

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x8

    goto :goto_b

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x2d

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x33
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract ˊ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method final ˎ()Z
    .locals 9

    .prologue
    const/16 v8, 0x5507

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    sget v2, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    .line 21
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/j;->ˊ()Ljava/lang/Class;

    .line 20
    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf199\ub232\u0720\ub255"

    const/16 v4, 0x5507

    const-string v5, "\ud9b7\u16c2\u0385\u8a9b\u10d1\u1130\u5980\u4fb3\uc3f7\u292f\uaa63\u263f\uae5a\u8297\ub09b\ub056\u41f1\ua8ea\ua9a8\u0cd9\uc3d3\u5aa6\uf817\uc35a\u1888\uf37f\u4972\u46da\u35fe\ude62"

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ua58d\u253e\u5f25\u2cdf"

    const/4 v5, 0x0

    const-string v6, "\u4937\u1031\u9e36\ub67a\ua274\ubc92\ud907\uede9\u7ee2\ud9a0\uedfb\u0ae6\udbe3\u32ad\ue5a4\uea7f\ub959\u7ec1\u6577\u03fc\u08ee\ua1ce\u5899\u9a6b\u106f\ue284\u9b7e\uf2d2\u6a5b\u70f1\ufad2\u4183\ua4f0\u4dd0\u656c"

    const v7, 0x25253ea5

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    sget v2, Lcom/soomla/traceback/integrations/admob/j;->ˎ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/j;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v1, v0

    .line 21
    :cond_0
    packed-switch v1, :pswitch_data_1

    .line 24
    nop

    :goto_2
    return v0

    .line 23
    :catch_0
    move-exception v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v2, "\uf199\ub232\u0720\ub255"

    const-string v3, "\ud9b7\u16c2\u0385\u8a9b\u10d1\u1130\u5980\u4fb3\uc3f7\u292f\uaa63\u263f\uae5a\u8297\ub09b\ub056\u41f1\ua8ea\ua9a8\u0cd9\uc3d3\u5aa6\uf817\uc35a\u1888\uf37f\u4972\u46da\u35fe\ude62"

    invoke-static {v0, v2, v8, v3, v1}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u8593\u1650\u9c91\u199c"

    const v4, 0x9c9c

    const-string v5, "\u5562\u4e9f\ub480\u513c\u1786\u4ba3\u5fa9\ub9bf\u70fe\u828a\u3af0\udfe9\u1926\u7913\u0bf0\ub120\ufa65\uba02\u57ba\ubecf\u62f2\ufa7e\u15e0\u06c4\u098d\u63dd\u2304\ua906\u9332\u9b85\u77dc\u0a58\u2e1b\u8582\u5075\ue24b\u956e\u0bac\u77ea\u30e3"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 24
    goto :goto_2

    :pswitch_0
    nop

    div-int/lit8 v1, v0, 0x0

    goto :goto_2

    .line 19
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/j;->ˊ()Ljava/lang/Class;

    .line 20
    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf199\ub232\u0720\ub255"

    const/16 v4, 0x5507

    const-string v5, "\ud9b7\u16c2\u0385\u8a9b\u10d1\u1130\u5980\u4fb3\uc3f7\u292f\uaa63\u263f\uae5a\u8297\ub09b\ub056\u41f1\ua8ea\ua9a8\u0cd9\uc3d3\u5aa6\uf817\uc35a\u1888\uf37f\u4972\u46da\u35fe\ude62"

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ua58d\u253e\u5f25\u2cdf"

    const/4 v5, 0x0

    const-string v6, "\u4937\u1031\u9e36\ub67a\ua274\ubc92\ud907\uede9\u7ee2\ud9a0\uedfb\u0ae6\udbe3\u32ad\ue5a4\uea7f\ub959\u7ec1\u6577\u03fc\u08ee\ua1ce\u5899\u9a6b\u106f\ue284\u9b7e\uf2d2\u6a5b\u70f1\ufad2\u4183\ua4f0\u4dd0\u656c"

    const v7, 0x25253ea5

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/integrations/admob/j;->ˎ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 21
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
