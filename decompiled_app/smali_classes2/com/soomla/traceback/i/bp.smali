.class public final Lcom/soomla/traceback/i/bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    const-wide v0, 0x53edb952d88d5817L    # 1.984059643269186E96

    sput-wide v0, Lcom/soomla/traceback/i/bp;->ॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0, v1}, Lcom/soomla/traceback/i/bp;->ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    sget v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    sget v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 43
    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    move-object v1, v0

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 43
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v4, "\u14cb\u3124\uf3f1\u1498\u3a47\u697c\u4390\u324f\u74db\u8916\ue35b\u52ac\ud420\u29a4\u8359\uf2ef\u35ab\u4866\u22df\u136d"

    invoke-static {v4}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2c81\u40ef\ucef5\u2cc4\u6148\u188a\u7ea9\u6962\u4caf\uf8bc\ude12\u098c\uec4b\u5847\ube7a\ua9db\u0df2\u39e4\u1fdd\u4862\uad9e\u9906\uff18"

    invoke-static {v5}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 52
    :pswitch_1
    if-eqz p2, :cond_3

    .line 43
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 56
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 53
    :cond_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    :cond_2
    :pswitch_2
    nop

    return-object p0

    :cond_3
    move v3, v2

    .line 43
    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˋ(Lorg/json/JSONArray;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-void

    .line 4114
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 4115
    invoke-static {v2, p1}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 4116
    if-eqz v4, :cond_2

    move v2, v1

    .line 108
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 4117
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    sget v3, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 122
    :cond_0
    instance-of v3, p0, Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    move v3, v2

    .line 128
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 133
    sget v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 123
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;I)V

    :goto_1
    :pswitch_0
    move-object p0, v0

    .line 133
    :cond_2
    :goto_2
    return-object p0

    .line 124
    :pswitch_1
    instance-of v3, p0, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 128
    sget v1, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 125
    :cond_3
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONArray;I)V

    goto :goto_1

    .line 126
    :cond_4
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 128
    :cond_5
    packed-switch v1, :pswitch_data_1

    .line 133
    sget v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-le v1, p1, :cond_2

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u16e1\uce32\u4a3a\u16cf\uad70\u960b\ufa3a\ua51d\u76c9\u7633\u5ac5\uc5bf\ud63a\ud69c\u3aa8\u65e8\u3791\ub730"

    invoke-static {v1}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    nop

    goto :goto_2

    .line 127
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 6075
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    .line 6075
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6075
    sget v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/16 v2, 0x34

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 4294967295
    :goto_2
    :pswitch_0
    check-cast v0, [C

    .line 6064
    sget-wide v2, Lcom/soomla/traceback/i/bp;->ॱ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v3

    move v0, v1

    .line 6068
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 6075
    const/16 v2, 0x55

    :goto_4
    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 6070
    :pswitch_1
    add-int/lit8 v2, v0, -0x4

    .line 6071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/bp;->ॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 6068
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6075
    :cond_2
    const/16 v2, 0x32

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x2b

    goto :goto_4

    :pswitch_2
    move-object v0, p0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch
.end method

.method public static ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4070
    sget v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 4070
    const/16 v0, 0x19

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    if-nez v2, :cond_1

    .line 4061
    const/4 p2, 0x0

    .line 4070
    :goto_1
    :pswitch_0
    return-object p2

    .line 4064
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4066
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4070
    const/16 v1, 0x30

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 4067
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4070
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v1, 0x34

    goto :goto_3

    :cond_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch
.end method

.method public static ˎ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 147
    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move-object v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/16 v1, 0x23

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 92
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v2

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ge v3, v0, :cond_3

    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 87
    :cond_0
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 4097
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4098
    invoke-static {v0, p1}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/Object;I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 4099
    if-eqz v2, :cond_2

    .line 92
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4100
    :cond_1
    :try_start_3
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 86
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 4101
    const/4 v0, 0x0

    .line 4103
    :goto_3
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v3, v2

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "\u14cb\u3124\uf3f1\u1498\u3a47\u697c\u4390\u324f\u74db\u8916\ue35b\u52ac\ud420\u29a4\u8359\uf2ef\u35ab\u4866\u22df\u136d"

    invoke-static {v1}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u58d6\u1315\u3100\u5893\u8399\u4b70\u815c\u8bb3\u38f8\uab46\u21fc\ueb59\u9802\u0bb3\u4182\u4b05\u79b6\u6a57\ue02c\uaaa7\ud986\ucaf8\u00ed\u0a43\ub974"

    invoke-static {v2}, Lcom/soomla/traceback/i/bp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_3
    nop

    goto :goto_4

    .line 86
    :cond_4
    const/16 v0, 0x60

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0

    :pswitch_1
    move-object v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/soomla/traceback/i/bp;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_1

    .line 27
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 34
    sget v1, Lcom/soomla/traceback/i/bp;->ˋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bp;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 25
    const/16 v1, 0x1f

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 29
    :try_start_1
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v1, v1

    .line 34
    :cond_0
    :goto_3
    nop

    :goto_4
    return-object v0

    .line 29
    :pswitch_0
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 25
    :pswitch_1
    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
