.class final Lcom/soomla/traceback/i/ao$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ᐝ:[B


# instance fields
.field private synthetic ˋ:Landroid/view/ViewGroup;

.field private synthetic ॱ:Lcom/soomla/traceback/i/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    const v0, 0x615677a8

    sput v0, Lcom/soomla/traceback/i/ao$1;->ˎ:I

    const/16 v0, 0x72

    sput v0, Lcom/soomla/traceback/i/ao$1;->ˊ:I

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ao$1;->ᐝ:[B

    const v0, 0x24b632f9

    sput v0, Lcom/soomla/traceback/i/ao$1;->ˏ:I

    return-void

    :array_0
    .array-data 1
        -0x28t
        0x12t
        -0x2ct
        0xct
        -0x24t
        -0x2bt
        -0x18t
        -0x1t
        -0x20t
        -0x7t
        -0x1ft
        -0x1at
        -0xdt
        -0x2at
        0xat
        0xet
        -0x22t
        -0x40t
        -0x3et
        0x2at
        0x10t
        0xat
        0x9t
        -0x25t
        0x7t
        -0x20t
        -0x1bt
        0x71t
        -0x1bt
        -0x67t
        -0x51t
        -0x21t
        0x78t
        -0x18t
        -0x7at
        -0x77t
        -0x40t
        -0x21t
        0x2ft
        0x2ct
        0x79t
        0x35t
        0x10t
        0x7bt
        -0x1ft
        0x7et
        -0x6ft
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/soomla/traceback/i/ao$1;->ॱ:Lcom/soomla/traceback/i/ao;

    iput-object p2, p0, Lcom/soomla/traceback/i/ao$1;->ˋ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(IIIBS)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/i/ao$1;->ˊ:I

    add-int v4, p2, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    move v0, v2

    .line 3209
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v3, v2

    .line 3194
    :goto_1
    if-eqz v3, :cond_2

    .line 3196
    sget-object v0, Lcom/soomla/traceback/i/ao$1;->ᐝ:[B

    if-eqz v0, :cond_3

    .line 3198
    sget-object v0, Lcom/soomla/traceback/i/ao$1;->ᐝ:[B

    sget v4, Lcom/soomla/traceback/i/ao$1;->ˎ:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lcom/soomla/traceback/i/ao$1;->ˊ:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    .line 3209
    sget v4, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    move v6, v0

    .line 3206
    :goto_2
    if-lez v6, :cond_1

    .line 3235
    sget v0, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 3209
    const/16 v0, 0x4d

    :goto_3
    packed-switch v0, :pswitch_data_1

    add-int v0, p0, v6

    add-int/lit8 v0, v0, -0x2

    sget v4, Lcom/soomla/traceback/i/ao$1;->ˎ:I

    add-int/2addr v0, v4

    if-eqz v3, :cond_4

    :goto_4
    move v3, v0

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 3213
    sget v3, Lcom/soomla/traceback/i/ao$1;->ˏ:I

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3209
    sget v4, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    move v4, v1

    move v5, v3

    move v3, v0

    .line 3218
    :goto_6
    if-ge v4, v6, :cond_b

    move v0, v1

    .line 3209
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 3235
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move v3, v1

    .line 3193
    goto :goto_1

    :cond_2
    move v6, v4

    .line 3194
    goto :goto_2

    .line 3202
    :cond_3
    sget v0, Lcom/soomla/traceback/i/ao$1;->ˎ:I

    add-int/2addr v0, p0

    aget-short v0, v9, v0

    sget v4, Lcom/soomla/traceback/i/ao$1;->ˊ:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v6, v0

    goto :goto_2

    :cond_4
    :pswitch_1
    move v3, v0

    move v0, v2

    .line 3209
    goto :goto_5

    .line 3221
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/i/ao$1;->ᐝ:[B

    if-eqz v0, :cond_a

    .line 3209
    const/16 v0, 0x2b

    :goto_8
    packed-switch v0, :pswitch_data_3

    .line 3223
    sget-object v8, Lcom/soomla/traceback/i/ao$1;->ᐝ:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    .line 3224
    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 3230
    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_6

    .line 3227
    :pswitch_3
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    .line 3228
    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_9

    :cond_5
    move v6, v0

    .line 3235
    goto :goto_2

    :cond_6
    move v3, v2

    goto/16 :goto_1

    .line 3209
    :pswitch_4
    mul-int v0, p0, v6

    ushr-int/lit8 v0, v0, 0x4

    sget v4, Lcom/soomla/traceback/i/ao$1;->ˎ:I

    rem-int/2addr v0, v4

    if-eqz v3, :cond_8

    const/16 v3, 0x24

    :goto_a
    packed-switch v3, :pswitch_data_4

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x59

    goto :goto_a

    :cond_9
    const/16 v0, 0x26

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x29

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 64
    sget v0, Lcom/soomla/traceback/i/ao$1;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$1;->ॱ:Lcom/soomla/traceback/i/ao;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$1;->ˋ:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/soomla/traceback/i/ao;->ˋ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    nop

    :goto_2
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$1;->ॱ:Lcom/soomla/traceback/i/ao;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$1;->ˋ:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/soomla/traceback/i/ao;->ˋ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const v1, -0x615677a8

    const v2, -0x24b632a6

    const/16 v3, -0x58

    const/16 v4, 0x68

    const/16 v5, -0x73

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/ao$1;->ˏ(IIIBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x6156778f    # -1.7950002E-20f

    const v3, -0x24b632b4

    const/16 v4, -0x5b

    const/16 v5, -0x31

    const/16 v6, 0x51

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/ao$1;->ˏ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
