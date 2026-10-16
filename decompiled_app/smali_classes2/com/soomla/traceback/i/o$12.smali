.class final Lcom/soomla/traceback/i/o$12;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:[I


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/o;

.field private synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/o$12;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/o$12;->ˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/o$12;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0x157cda93
        -0x2f427398
        0x10efe7c0
        0x70319582
        -0x3d13ffc
        -0x60e79b0a
        0x3b1a1439
        0x5e2b0bca
        0x74417fdd
        -0x6b47402b
        -0x5be268e4
        0x7bdf2e60
        -0x7ffa1444
        -0x1db7324b
        -0x60c201ad
        -0x2ba885a5
        -0x7326c9ac
        0x63fed82a
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/soomla/traceback/i/o$12;->ˎ:Lcom/soomla/traceback/i/o;

    iput-object p2, p0, Lcom/soomla/traceback/i/o$12;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/i/o$12;->ˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o$12;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 3125
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/o$12;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    .line 3125
    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_1

    .line 3141
    sget v6, Lcom/soomla/traceback/i/o$12;->ˊ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/o$12;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 3127
    :cond_0
    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 3128
    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v2

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
    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 3136
    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    .line 3137
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v2

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

    goto :goto_1

    .line 3141
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    sget v3, Lcom/soomla/traceback/i/o$12;->ˋ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/o$12;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 3125
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 3141
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    .line 3121
    :pswitch_1
    const/4 v0, 0x5

    new-array v4, v0, [C

    .line 3122
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/o$12;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    .line 3125
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 268
    sget v0, Lcom/soomla/traceback/i/o$12;->ˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o$12;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/o$12;->ˎ:Lcom/soomla/traceback/i/o;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/o$12;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/o$12;->ॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˏ(Lcom/soomla/traceback/i/o;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/o$12;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o$12;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/o$12;->ˎ:Lcom/soomla/traceback/i/o;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x51

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/o$12;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/o$12;->ॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˏ(Lcom/soomla/traceback/i/o;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x301c22dd
        0x4617677c
        -0xf52dc8c
        0x7ce24788
        -0x5dc94f40
        0x7379fc12
    .end array-data

    :array_1
    .array-data 4
        0x301c22dd
        0x4617677c
        -0xf52dc8c
        0x7ce24788
        -0x5dc94f40
        0x7379fc12
    .end array-data
.end method
