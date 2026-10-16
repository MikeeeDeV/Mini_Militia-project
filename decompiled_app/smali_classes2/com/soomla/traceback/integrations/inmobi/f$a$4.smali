.class final Lcom/soomla/traceback/integrations/inmobi/f$a$4;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:[I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x11306aa4
        -0x60210142
        -0x1dd7c82b
        0x68fd917b
        -0x6bc1f98e
        -0x477c13f5
        0x3ae2a029
        0x66567215
        -0x507ed38c
        -0x66b3595a
        0x6a06bc10
        0x244a3826
        0x55ed19d9
        0x66069e64
        -0x25a30b05
        -0x1f2d3f51
        0x27eefa6b
        0x1fb70eee
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f$a;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3125
    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3121
    const/4 v0, 0x4

    new-array v2, v0, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    move v3, v4

    .line 3125
    :goto_2
    array-length v6, p0

    if-ge v3, v6, :cond_1

    const/16 v6, 0x4e

    :goto_3
    packed-switch v6, :pswitch_data_1

    sget v6, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 3127
    :cond_0
    aget v6, p0, v3

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v1, v4

    .line 3128
    aget v6, p0, v3

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 3129
    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 3130
    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 3133
    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/integrations/inmobi/a;->ˋ([C[IZ)[I

    .line 3136
    shl-int/lit8 v6, v3, 0x1

    aget-char v7, v1, v4

    aput-char v7, v0, v6

    .line 3137
    shl-int/lit8 v6, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v1, v5

    aput-char v7, v0, v6

    .line 3138
    shl-int/lit8 v6, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v1, v8

    aput-char v7, v0, v6

    .line 3139
    shl-int/lit8 v6, v3, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v1, v9

    aput-char v7, v0, v6

    .line 3125
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 3141
    :pswitch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 3121
    :pswitch_1
    new-array v2, v8, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    .line 3125
    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    goto :goto_3

    :cond_2
    move v0, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    .line 425
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 417
    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 416
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ(Lcom/soomla/traceback/integrations/inmobi/f$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 417
    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    .line 418
    :goto_1
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-array v1, v6, [I

    fill-array-data v1, :array_2

    invoke-static {v1, v6}, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 420
    array-length v3, v1

    if-le v3, v2, :cond_1

    .line 425
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 421
    :cond_0
    aget-object v0, v1, v2

    .line 425
    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 424
    :cond_1
    new-array v1, v5, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/inmobi/f;->getCurrentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/inmobi/f;->ˋ(Lcom/soomla/traceback/integrations/inmobi/f;Lorg/json/JSONObject;)V

    :cond_2
    :pswitch_0
    nop

    return-void

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a$4;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f$a;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ(Lcom/soomla/traceback/integrations/inmobi/f$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x2d

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    .line 418
    :array_0
    .array-data 4
        -0x5ec6e943
        -0x3b35dfb9
        0x284c3e3a
        -0x15d6fe4f
    .end array-data

    :array_1
    .array-data 4
        -0x6b842e59
        -0x1c87e86f
        -0xbbd1ed0
        -0x56c8d881
    .end array-data

    .line 419
    :array_2
    .array-data 4
        -0x52e7951
        0x5a9bdadf
    .end array-data

    .line 424
    :array_3
    .array-data 4
        -0x84b6af7
        -0x7848ed0f
        0x649b9a02
        0x3bae5f1d
    .end array-data

    .line 417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
