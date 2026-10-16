.class final Lcom/soomla/traceback/integrations/adcolony/e$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x94s
        0x12as
        0x129s
        0x129s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    move v0, v2

    .line 3213
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    .line 4294967295
    :goto_1
    check-cast v0, [B

    .line 3193
    aget v1, p0, v3

    .line 3194
    aget v8, p0, v2

    .line 3195
    aget v9, p0, v12

    .line 3196
    const/4 v4, 0x3

    aget v10, p0, v4

    .line 3198
    sget-object v4, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˏ:[C

    .line 3199
    new-array v7, v8, [C

    .line 3201
    invoke-static {v4, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    if-eqz v0, :cond_c

    move v1, v2

    .line 3213
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 3258
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3206
    :cond_0
    new-array v6, v8, [C

    move v4, v3

    move v5, v3

    .line 3209
    :goto_3
    if-ge v4, v8, :cond_3

    .line 3211
    aget-byte v1, v0, v4

    if-ne v1, v2, :cond_2

    .line 3241
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    move v1, v2

    .line 3213
    :goto_4
    packed-switch v1, :pswitch_data_2

    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    .line 3220
    :goto_5
    aget-char v5, v6, v4

    .line 3209
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 3213
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4294967295
    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 3217
    :cond_2
    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto :goto_5

    :cond_3
    move-object v5, v6

    .line 3227
    :goto_6
    if-lez v10, :cond_b

    move v0, v2

    .line 3213
    :goto_7
    packed-switch v0, :pswitch_data_3

    .line 3258
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 3229
    :cond_4
    new-array v0, v8, [C

    .line 3231
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    sub-int v1, v8, v10

    invoke-static {v0, v3, v5, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    sub-int v1, v8, v10

    invoke-static {v0, v10, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3237
    :pswitch_1
    if-eqz p1, :cond_8

    .line 3213
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3239
    :cond_5
    new-array v4, v8, [C

    move v1, v3

    .line 3241
    :goto_8
    if-ge v1, v8, :cond_e

    move v0, v3

    .line 3213
    :goto_9
    packed-switch v0, :pswitch_data_4

    move-object v0, v4

    .line 3250
    :goto_a
    if-lez v9, :cond_6

    move v2, v3

    .line 3213
    :cond_6
    packed-switch v2, :pswitch_data_5

    .line 3258
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_8
    move-object v0, v5

    .line 3237
    goto :goto_a

    .line 3243
    :cond_9
    sub-int v0, v8, v1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    .line 3241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3252
    :cond_a
    :goto_b
    if-ge v3, v8, :cond_7

    .line 3254
    aget-char v1, v0, v3

    aget v2, p0, v12

    sub-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v3

    .line 3252
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3258
    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto :goto_b

    .line 3252
    :pswitch_3
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 3243
    ushr-int v0, v8, v1

    shr-int/lit8 v0, v0, 0x1

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    .line 3241
    add-int/lit8 v0, v1, 0xc

    move v1, v0

    goto :goto_8

    .line 3213
    :pswitch_4
    aget-char v1, v7, v4

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto/16 :goto_5

    :cond_b
    move v0, v3

    goto/16 :goto_7

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_9

    :cond_f
    move v1, v3

    goto/16 :goto_4

    :pswitch_5
    move-object v5, v7

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 245
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :goto_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v4}, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˊ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$8;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e$8;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x3d

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 247
    nop

    move v0, v1

    :goto_3
    return v0

    :cond_1
    :pswitch_0
    move v0, v2

    goto :goto_3

    .line 245
    :pswitch_1
    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    nop

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x5e

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 247
    :array_0
    .array-data 4
        0x0
        0x4
        0xbf
        0x0
    .end array-data

    .line 245
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method
