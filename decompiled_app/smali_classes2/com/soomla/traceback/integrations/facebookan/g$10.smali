.class final Lcom/soomla/traceback/integrations/facebookan/g$10;
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
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:[I


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x798776a5
        0x4ea07f0e
        -0x5d8b333e
        0x6b20ff82
        -0x227b6d9e
        0x1d13d0f5
        0x73580417
        0x6c38a842
        -0x3c8b008f
        0x546026dd
        -0x17a014b
        -0x91b0805
        -0x6ee60eba
        0x6b68b5e0
        -0x562992f2
        0x585f8ff6
        0x3bc7504b
        -0x79d0f74a
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˏ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3121
    new-array v4, v8, [C

    .line 3122
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    .line 3141
    :goto_0
    sget v6, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    move v6, v1

    .line 3125
    :goto_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    :pswitch_0
    array-length v6, p0

    if-ge v0, v6, :cond_3

    move v6, v2

    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 3141
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, p1}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    .line 3121
    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    .line 3125
    goto :goto_0

    :pswitch_1
    sget v6, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 3127
    :cond_1
    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v2

    .line 3128
    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 3129
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v8

    .line 3130
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v9

    .line 3133
    invoke-static {v4, v5, v2}, Lcom/soomla/traceback/integrations/facebookan/f;->ˏ([C[IZ)[I

    .line 3136
    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v2

    aput-char v7, v3, v6

    .line 3137
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    .line 3138
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    .line 3139
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    .line 3125
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    .line 318
    :goto_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g$10;->ॱ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    .line 317
    :cond_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 318
    nop

    move v0, v2

    goto :goto_1

    .line 317
    :pswitch_1
    nop

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x5a

    goto :goto_3

    .line 318
    :array_0
    .array-data 4
        0x4af7f639    # 8125212.5f
        -0x45293eb4
        0x3cc5384
        0x726b8ea
    .end array-data

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
    .end packed-switch
.end method
