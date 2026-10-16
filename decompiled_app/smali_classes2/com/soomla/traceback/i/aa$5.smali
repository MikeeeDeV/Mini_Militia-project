.class final Lcom/soomla/traceback/i/aa$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/singular/sdk/AttributionDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/aa;

.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    const v0, -0x38d0a6a1

    sput v0, Lcom/soomla/traceback/i/aa$5;->ˎ:I

    const/16 v0, 0x71

    sput v0, Lcom/soomla/traceback/i/aa$5;->ˊ:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/aa$5;->ʻ:[B

    const v0, -0x5ef150e3

    sput v0, Lcom/soomla/traceback/i/aa$5;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0xct
        0x1et
        -0xft
        -0x8t
        0xft
        -0x10t
        0x23t
        -0x22t
        0x1et
        -0x6t
        -0x8t
        0x1t
        -0xat
        0xat
        0x19t
        0x3ct
        -0x30t
        -0x6t
        -0x10t
        -0xft
        0xft
        -0xdt
        -0x3dt
        0x37t
        -0x3at
        0x38t
        -0x3dt
        -0x29t
        0x29t
        0x23t
        -0x23t
        -0x2dt
        0x18t
        0x31t
        -0x38t
        0x3bt
        0x31t
        -0x23t
        0x37t
        0x39t
        0x30t
        -0x32t
        -0x3t
        -0x11t
        0x7ct
        -0x35t
        -0x79t
        0x60t
        -0x33t
        0x33t
        -0x32t
        -0x1dt
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/aa;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/soomla/traceback/i/aa$5;->ˋ:Lcom/soomla/traceback/i/aa;

    iput-object p2, p0, Lcom/soomla/traceback/i/aa$5;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IIIBS)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v2, Lcom/soomla/traceback/i/aa$5;->ˊ:I

    add-int v3, p2, v2

    .line 3193
    const/4 v2, -0x1

    if-ne v3, v2, :cond_9

    .line 3235
    const/16 v2, 0x54

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v5, v0

    .line 3194
    :goto_1
    if-eqz v5, :cond_7

    move v2, v0

    .line 3235
    :goto_2
    packed-switch v2, :pswitch_data_1

    move v4, v3

    .line 3206
    :goto_3
    if-lez v4, :cond_8

    move v2, v1

    .line 3235
    :goto_4
    packed-switch v2, :pswitch_data_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move v5, v1

    .line 3193
    goto :goto_1

    .line 3196
    :pswitch_1
    sget-object v2, Lcom/soomla/traceback/i/aa$5;->ʻ:[B

    if-eqz v2, :cond_1

    .line 3198
    sget-object v2, Lcom/soomla/traceback/i/aa$5;->ʻ:[B

    sget v3, Lcom/soomla/traceback/i/aa$5;->ˎ:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lcom/soomla/traceback/i/aa$5;->ˊ:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    move v4, v2

    goto :goto_3

    .line 3202
    :cond_1
    sget v2, Lcom/soomla/traceback/i/aa$5;->ˎ:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lcom/soomla/traceback/i/aa$5;->ˊ:I

    add-int/2addr v2, v3

    int-to-short v3, v2

    .line 3235
    sget v2, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    const/16 v2, 0x17

    :goto_5
    packed-switch v2, :pswitch_data_3

    move v4, v3

    goto :goto_3

    .line 3209
    :pswitch_2
    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lcom/soomla/traceback/i/aa$5;->ˎ:I

    add-int/2addr v2, v3

    if-eqz v5, :cond_3

    .line 3235
    sget v0, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    move v0, v1

    .line 3209
    :cond_3
    add-int/2addr v0, v2

    .line 3213
    sget v2, Lcom/soomla/traceback/i/aa$5;->ˏ:I

    add-int/2addr v2, p1

    int-to-char v2, v2

    .line 3214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    .line 3218
    :goto_6
    if-ge v2, v4, :cond_0

    .line 3221
    sget-object v0, Lcom/soomla/traceback/i/aa$5;->ʻ:[B

    if-eqz v0, :cond_5

    .line 3235
    sget v0, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3223
    :cond_4
    sget-object v5, Lcom/soomla/traceback/i/aa$5;->ʻ:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    .line 3224
    add-int/2addr v1, p4

    int-to-byte v1, v1

    xor-int/2addr v1, p3

    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 3230
    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    .line 3227
    :cond_5
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    .line 3228
    add-int/2addr v1, p4

    int-to-short v1, v1

    xor-int/2addr v1, p3

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_7

    :cond_6
    move v5, v0

    .line 3235
    goto/16 :goto_1

    :pswitch_3
    move v4, v3

    goto/16 :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_2

    :cond_8
    move v2, v0

    goto/16 :goto_4

    :cond_9
    const/16 v2, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x2a

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x54
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

    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    sget v0, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aa$5;->ˋ:Lcom/soomla/traceback/i/aa;

    invoke-static {p1}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/aa$5;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/aa;->ˊ(Lcom/soomla/traceback/i/aa;Ljava/util/Map;Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget v0, Lcom/soomla/traceback/i/aa$5;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aa$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const v1, 0x38d0a6a1

    const v2, 0x5ef15136

    const/16 v3, -0x59

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v4, v6}, Lcom/soomla/traceback/i/aa$5;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x38d0a6b8

    const v3, 0x5ef15128

    const/16 v4, -0x52

    const/16 v5, -0x32

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/aa$5;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v6}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :pswitch_0
    nop

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method
