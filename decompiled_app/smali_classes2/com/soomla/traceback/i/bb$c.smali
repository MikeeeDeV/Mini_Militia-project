.class final Lcom/soomla/traceback/i/bb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    const-wide v0, -0xccd3863602243e7L    # -8.20664959126069E246

    sput-wide v0, Lcom/soomla/traceback/i/bb$c;->ˋ:J

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bb$c;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        -0x43c7s
        0x25s
        -0x4396s
        0x781as
        0x346es
        -0xfe9s
        -0x53acs
        0x5cs
        0x5cs
        -0x43bbs
        -0x3ca4s
        0x5cs
        -0x43c5s
        -0x7acbs
        0x5cs
        -0x4389s
        0xds
        0x5cs
        -0x4395s
        -0x35des
        0x763cs
        -0x4dbfs
        -0x197s
    .end array-data
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3107
    sget v0, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3099
    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3096
    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    .line 3099
    :goto_1
    if-ge v3, p1, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3107
    sget v0, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/bb$c;->ˏ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/bb$c;->ˋ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3099
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 3107
    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 3096
    :pswitch_1
    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    .line 3099
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    const-string v0, ""

    .line 201
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 217
    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 202
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 203
    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v3, v5, v1}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const v1, 0xc37e

    const/16 v4, 0xb

    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const v1, 0x853f

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const v1, 0xca00

    const/4 v4, 0x4

    const/16 v5, 0x14

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget v1, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    :goto_1
    return-object v0

    .line 211
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    sget v1, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    move v1, v3

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v1

    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    array-length v5, p1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_5

    move v0, v1

    .line 188
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 196
    const/4 v0, 0x6

    invoke-static {v1, v0, v8}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_0
    aget-object v6, p1, v3

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    sget v0, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 188
    const/16 v0, 0x16

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    :goto_3
    if-eqz v6, :cond_2

    move v0, v2

    .line 188
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 192
    invoke-static {v6}, Lcom/soomla/traceback/i/bb$c;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget v0, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 188
    :goto_5
    packed-switch v0, :pswitch_data_3

    .line 186
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    .line 196
    sget v3, Lcom/soomla/traceback/i/bb$c;->ॱ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/bb$c;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    move v3, v0

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-static {v1, v8, v1}, Lcom/soomla/traceback/i/bb$c;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x3a

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
