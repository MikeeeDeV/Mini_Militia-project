.class final Lcom/soomla/traceback/integrations/facebookan/k$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(Lcom/facebook/ads/Ad;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:[C


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/facebookan/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x33s
        0x64s
        0x61s
        0x62s
        0x4fs
        0x34s
        0x2fs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˎ:Lcom/soomla/traceback/integrations/facebookan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    .line 3252
    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    .line 3193
    aget v1, p0, v2

    .line 3194
    aget v7, p0, v3

    .line 3195
    aget v8, p0, v11

    .line 3196
    const/4 v4, 0x3

    aget v9, p0, v4

    .line 3198
    sget-object v4, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˏ:[C

    .line 3199
    new-array v6, v7, [C

    .line 3201
    invoke-static {v4, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    if-eqz v0, :cond_9

    .line 3252
    const/16 v1, 0x1a

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 3206
    new-array v5, v7, [C

    move v1, v2

    move v4, v2

    .line 3209
    :goto_3
    if-ge v1, v7, :cond_1

    .line 3211
    aget-byte v10, v0, v1

    if-ne v10, v3, :cond_0

    .line 3213
    aget-char v10, v6, v1

    shl-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    sub-int v4, v10, v4

    int-to-char v4, v4

    aput-char v4, v5, v1

    .line 3220
    :goto_4
    aget-char v4, v5, v1

    .line 3209
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3217
    :cond_0
    aget-char v10, v6, v1

    shl-int/lit8 v10, v10, 0x1

    sub-int v4, v10, v4

    int-to-char v4, v4

    aput-char v4, v5, v1

    goto :goto_4

    :pswitch_0
    move-object v5, v6

    .line 3227
    :cond_1
    if-lez v9, :cond_2

    .line 3258
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3229
    new-array v0, v7, [C

    .line 3231
    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    shr-int v1, v7, v9

    invoke-static {v0, v3, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    ushr-int v1, v7, v9

    invoke-static {v0, v9, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3237
    :cond_2
    :goto_5
    if-eqz p1, :cond_6

    .line 3233
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 3239
    :cond_3
    new-array v4, v7, [C

    move v1, v2

    .line 3241
    :goto_6
    if-ge v1, v7, :cond_a

    .line 3252
    const/16 v0, 0x3a

    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 3250
    :goto_8
    if-lez v8, :cond_7

    .line 3233
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    move v1, v2

    .line 3252
    :goto_9
    if-ge v1, v7, :cond_8

    move v0, v2

    :goto_a
    packed-switch v0, :pswitch_data_3

    .line 3254
    aget-char v0, v4, v1

    aget v5, p0, v11

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v1

    .line 3252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 3229
    :cond_5
    new-array v0, v7, [C

    .line 3231
    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    sub-int v1, v7, v9

    invoke-static {v0, v2, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    sub-int v1, v7, v9

    invoke-static {v0, v9, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    move-object v4, v5

    .line 3237
    goto :goto_8

    .line 3243
    :pswitch_1
    sub-int v0, v7, v1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    .line 3241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 3258
    :cond_7
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_8
    move v0, v3

    .line 3252
    goto :goto_a

    :cond_9
    const/16 v1, 0x41

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x59

    goto :goto_7

    :cond_b
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 72
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v3, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const/16 v0, 0xe

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 76
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_2

    .line 76
    :cond_2
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    :cond_5
    const/16 v0, 0x63

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 71
    :array_0
    .array-data 4
        0x0
        0x7
        0x0
        0x0
    .end array-data

    .line 72
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
