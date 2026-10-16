.class final Lcom/soomla/traceback/integrations/inmobi/f$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/integrations/inmobi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f;->ˏ(Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    const v0, -0x2285d148

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ॱ:I

    const/16 v0, 0x6f

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˋ:I

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    const v0, -0x228fb3e7

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x4t
        0x29t
        -0x1ft
        0x7t
        -0xdt
        0x2t
        -0x1t
        0x5t
        -0x1t
        -0x7t
        0xct
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(BIIIS)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˋ:I

    add-int v3, p3, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 3221
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v4, v1

    .line 3194
    :goto_0
    if-eqz v4, :cond_b

    .line 3221
    const/16 v0, 0x8

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v6, v3

    .line 3206
    :goto_2
    if-lez v6, :cond_9

    .line 3235
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3209
    :cond_0
    add-int v0, p2, v6

    add-int/lit8 v0, v0, -0x2

    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ॱ:I

    add-int/2addr v3, v0

    if-eqz v4, :cond_5

    .line 3235
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    .line 3209
    :goto_3
    add-int/2addr v0, v3

    .line 3213
    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˎ:I

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    move v5, v3

    move v3, v0

    .line 3218
    :goto_4
    if-ge v4, v6, :cond_9

    .line 3224
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 3221
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    const/16 v8, 0x9

    div-int/lit8 v8, v8, 0x0

    if-eqz v0, :cond_7

    .line 3235
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 3223
    sget-object v8, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    add-int/lit8 v0, v3, 0x21

    aget-byte v3, v8, v3

    .line 3224
    div-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p0

    rem-int v3, v5, v3

    int-to-char v3, v3

    .line 3230
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    .line 3235
    goto :goto_4

    :cond_2
    move v4, v1

    .line 3193
    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    .line 3196
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    if-eqz v0, :cond_4

    .line 3198
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ॱ:I

    add-int/2addr v3, p2

    aget-byte v0, v0, v3

    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˋ:I

    add-int/2addr v0, v3

    int-to-byte v0, v0

    move v6, v0

    goto :goto_2

    .line 3202
    :cond_4
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ॱ:I

    add-int/2addr v0, p2

    aget-short v0, v9, v0

    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˋ:I

    add-int/2addr v0, v3

    int-to-short v0, v0

    move v6, v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 3209
    goto :goto_3

    .line 3221
    :cond_6
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    if-eqz v0, :cond_a

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 3227
    :cond_7
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    .line 3228
    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p0

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_5

    .line 3223
    :cond_8
    sget-object v8, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    .line 3224
    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p0

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_5

    .line 3235
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    return-object v0

    :cond_a
    move v0, v1

    .line 3221
    goto :goto_6

    :cond_b
    const/16 v0, 0x54

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 354
    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const v1, 0x228fb450

    const v2, 0x2285d148

    const/16 v3, -0x65

    invoke-static {v0, v1, v2, v3, v0}, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ(BIIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x14

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    return v0

    :pswitch_1
    const v1, 0x228fb44f

    const v2, 0x2285d151

    const/16 v3, -0x6b

    invoke-static {v0, v1, v2, v3, v0}, Lcom/soomla/traceback/integrations/inmobi/f$2;->ˏ(BIIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʼ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v1, 0x1a

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method
