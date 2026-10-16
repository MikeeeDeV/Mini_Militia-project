.class final Lcom/soomla/traceback/integrations/facebookan/g$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:[B

.field private static ᐝ:I


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    const v0, -0x1d8a755e

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˎ:I

    const/16 v0, 0x63

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˊ:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ:[B

    const v0, 0x6164c97a

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x38t
        -0x33t
        -0x13t
        -0x7ft
        -0x58t
        0x58t
        -0x60t
        0x5at
        0x1ft
        0x5bt
        -0x52t
        -0x73t
        0x58t
        -0x5ct
        -0x59t
        0x25t
        0xct
        -0xct
        0xct
        -0x4t
        0x0t
        -0x8t
        0x4t
        -0x10t
        -0x4ft
        -0xft
        0x4t
        0x27t
        -0xet
        0xet
        0xdt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˏ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(IISIB)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˊ:I

    add-int v3, p0, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    move v5, v1

    .line 3194
    :goto_0
    if-eqz v5, :cond_7

    .line 3209
    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v4, v3

    .line 3206
    :goto_2
    if-lez v4, :cond_1

    .line 3235
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3209
    div-int v0, p3, v4

    ushr-int/lit8 v0, v0, 0x4

    sget v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˎ:I

    ushr-int/2addr v0, v3

    if-eqz v5, :cond_5

    :cond_0
    move v2, v0

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    .line 3213
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˋ:I

    add-int/2addr v0, p1

    int-to-char v3, v0

    .line 3214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3209
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x3c

    :goto_4
    packed-switch v0, :pswitch_data_1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 3218
    :goto_5
    if-ge v2, v4, :cond_8

    .line 3209
    const/16 v0, 0xd

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 3235
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    return-object v0

    :cond_2
    move v5, v2

    .line 3193
    goto :goto_0

    .line 3196
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ:[B

    if-eqz v0, :cond_3

    .line 3198
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ:[B

    sget v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˎ:I

    add-int/2addr v3, p3

    aget-byte v0, v0, v3

    sget v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˊ:I

    add-int/2addr v0, v3

    int-to-byte v0, v0

    move v4, v0

    goto :goto_2

    .line 3202
    :cond_3
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˎ:I

    add-int/2addr v0, p3

    aget-short v0, v7, v0

    sget v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˊ:I

    add-int/2addr v0, v3

    int-to-short v0, v0

    move v4, v0

    goto :goto_2

    .line 3209
    :cond_4
    add-int v0, p3, v4

    add-int/lit8 v0, v0, -0x2

    sget v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ˎ:I

    add-int/2addr v0, v3

    if-nez v5, :cond_0

    :cond_5
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_3

    .line 3221
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ:[B

    if-eqz v0, :cond_6

    .line 3223
    sget-object v5, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    .line 3224
    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p4

    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 3230
    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 3227
    :cond_6
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    .line 3228
    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p4

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_7

    :pswitch_2
    move v8, v2

    move v2, v1

    move v1, v8

    .line 3235
    goto :goto_5

    .line 3209
    :cond_7
    const/16 v0, 0x5e

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x48

    goto :goto_6

    :cond_9
    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 8

    .prologue
    const v7, 0x1d8a755e

    const/16 v2, 0x1c

    const v6, -0x6164c914

    const v5, -0x6164c93e

    const/4 v1, 0x0

    .line 418
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 421
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 419
    :cond_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    const/16 v3, 0x53

    const/16 v4, 0x2c

    invoke-static {v3, v5, v1, v7, v4}, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ(IISIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x28

    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 424
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 421
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g$8;->ᐝ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$8;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 427
    nop

    :goto_4
    return v0

    .line 420
    :cond_2
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    const/16 v3, -0x5e

    const/16 v4, -0x3f

    invoke-static {v3, v5, v1, v7, v4}, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ(IISIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :pswitch_0
    const/16 v3, -0x56

    const v4, 0x1d8a7562

    const/16 v5, 0x5b

    invoke-static {v3, v6, v1, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ(IISIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 421
    const/16 v3, 0x63

    :goto_5
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    .line 422
    :pswitch_1
    const/16 v3, -0x52

    const v4, 0x1d8a756e

    const/16 v5, -0xf

    invoke-static {v3, v6, v1, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g$8;->ॱ(IISIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_3
    :pswitch_2
    nop

    move v0, v1

    goto :goto_4

    .line 421
    :pswitch_3
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xd

    goto :goto_1

    :cond_6
    const/16 v3, 0x41

    goto :goto_5

    :cond_7
    const/16 v1, 0x48

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method
