.class final Lcom/soomla/traceback/i/ax$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:[I

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/ax;

.field private synthetic ˏ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ax$1;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ax$1;->ˎ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ax$1;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x4e347a47    # 7.569781E8f
        0x720d4e89
        0x417b98cb
        -0x31a3102a
        -0x342d966c
        0x729b1277
        -0x4879fa26
        -0x54a61c5d
        -0x5ac33bd3
        0x6130c1de
        0x44b8dd00    # 1478.9062f
        0x1938bb0f
        0x3baf6586
        0x666e712a
        -0x2180e384
        0x678fa44f
        -0x10281df0
        0x6cb5bcd4
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/soomla/traceback/i/ax$1;->ˊ:Lcom/soomla/traceback/i/ax;

    iput-object p2, p0, Lcom/soomla/traceback/i/ax$1;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3121
    new-array v6, v4, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/ax$1;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3141
    sget v1, Lcom/soomla/traceback/i/ax$1;->ˎ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/ax$1;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 3125
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 3141
    const/16 v3, 0x31

    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/ax$1;->ˎ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/soomla/traceback/i/ax$1;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 3127
    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v6, v2

    .line 3128
    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v6, v5

    .line 3129
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v6, v9

    .line 3130
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v6, v10

    .line 3133
    invoke-static {v6, v0, v2}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 3136
    shl-int/lit8 v3, v1, 0x1

    aget-char v8, v6, v2

    aput-char v8, v7, v3

    .line 3137
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v8, v6, v5

    aput-char v8, v7, v3

    .line 3138
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v8, v6, v9

    aput-char v8, v7, v3

    .line 3139
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v8, v6, v10

    aput-char v8, v7, v3

    .line 3125
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 3141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2, p1}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :pswitch_1
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    sget v0, Lcom/soomla/traceback/i/ax$1;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$1;->ˊ:Lcom/soomla/traceback/i/ax;

    iget-object v2, p0, Lcom/soomla/traceback/i/ax$1;->ˏ:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/ax;->ॱ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 121
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$1;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$1;->ˊ:Lcom/soomla/traceback/i/ax;

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ax$1;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3b

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/ax$1;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lcom/soomla/traceback/i/ax$1;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x6fa72acd
        0x7a84ef46
        0x715416fb
        0x6f615091
        -0x7d7c236e
        0x75a4a856
        -0x422d5238
        -0x7d3bcae7
        -0x7ff292b0
        0x18c278c7
        0x15cd47e2
        0x674a2b17
        -0x156b1eb3    # -8.999249E25f
        -0x1fa4b63e
    .end array-data

    :array_1
    .array-data 4
        -0x3b3c4bdd
        -0x1eeb92d2
        -0x5969fa6e
        0x1ea6f70
        -0x257292e8
        -0x6fbc121d
        -0x66dce9b
        -0x6d3aca37
        0x47f35d2a
        0x7e0d93ea
        -0x24308935
        -0x43478211
    .end array-data
.end method
