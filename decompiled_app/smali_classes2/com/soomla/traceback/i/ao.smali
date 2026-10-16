.class public Lcom/soomla/traceback/i/ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʽ:I

.field private static ॱॱ:I

.field private static ᐝ:[I


# instance fields
.field private ˊ:I

.field private ˋ:Lcom/soomla/traceback/i/aw;

.field private ˎ:J

.field private ˏ:J

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ao;->ᐝ:[I

    return-void

    :array_0
    .array-data 4
        -0x35dec80b
        -0x104eee1f
        0x5c7b9f14
        0x6bcdbef0
        0x4ee507f5
        0x5e1780ce    # 2.729238E18f
        -0x438e36c8
        0xd497902
        0x6cca0bb3
        -0x5843f06c
        0x4380f5a7
        -0x1b61048e
        0x15a89012
        0x485b25c6
        -0x51083bb0
        0x68b2cd72
        0x12bc0af2
        -0x27093eef
    .end array-data
.end method

.method public constructor <init>(Lcom/soomla/traceback/i/aw;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide v0, p0, Lcom/soomla/traceback/i/ao;->ˏ:J

    .line 34
    iput-wide v0, p0, Lcom/soomla/traceback/i/ao;->ˎ:J

    .line 37
    iput-object p1, p0, Lcom/soomla/traceback/i/ao;->ˋ:Lcom/soomla/traceback/i/aw;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/ao;)I
    .locals 3

    .prologue
    .line 23
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lcom/soomla/traceback/i/ao;->ˊ:I

    sget v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/ao;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lcom/soomla/traceback/i/ao;->ˊ:I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return p1

    :pswitch_0
    iput p1, p0, Lcom/soomla/traceback/i/ao;->ˊ:I

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v2

    goto :goto_3

    :cond_0
    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ao;)I
    .locals 3

    .prologue
    .line 23
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/soomla/traceback/i/ao;->ॱ:I

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    iget v0, p0, Lcom/soomla/traceback/i/ao;->ॱ:I

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x4a

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ao;J)J
    .locals 3

    .prologue
    .line 23
    sget v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lcom/soomla/traceback/i/ao;->ˎ:J

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-wide p1

    :pswitch_0
    iput-wide p1, p0, Lcom/soomla/traceback/i/ao;->ˎ:J

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x9951914

    .line 5145
    sget v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5093
    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/i/q;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6135
    sget v2, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 5145
    const/4 v2, 0x0

    array-length v2, v2

    if-eqz p1, :cond_6

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 5146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6135
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 5145
    :cond_2
    if-eqz p1, :cond_1

    goto :goto_1

    .line 6097
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/soomla/traceback/i/ao;->ˎ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6135
    :cond_4
    nop

    goto :goto_3

    .line 6100
    :cond_5
    new-instance v0, Lcom/soomla/traceback/i/ao$4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/soomla/traceback/i/ao$4;-><init>(Lcom/soomla/traceback/i/ao;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6122
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 6124
    new-instance v1, Lcom/soomla/traceback/i/ao$5;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/soomla/traceback/i/ao$5;-><init>(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    .line 6133
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6135
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/soomla/traceback/i/ao$2;

    invoke-direct {v2, p0, v1}, Lcom/soomla/traceback/i/ao$2;-><init>(Lcom/soomla/traceback/i/ao;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    move v2, v0

    .line 5145
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 153
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    move v3, v1

    .line 155
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ge v3, v2, :cond_6

    .line 153
    const/16 v2, 0x5b

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 164
    sget v2, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 156
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_5

    .line 153
    :cond_1
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 164
    :cond_2
    nop

    move v0, v1

    :goto_3
    :pswitch_0
    return v0

    .line 153
    :cond_3
    const/4 v0, 0x2

    :goto_4
    packed-switch v0, :pswitch_data_2

    move v0, v1

    goto :goto_3

    .line 156
    :cond_4
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_1

    .line 155
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v5}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x33

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_3

    .line 156
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x21

    goto :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 162
    :array_0
    .array-data 4
        0x20d4ed3d
        0x3fe08099
        -0xb87f71b
        -0x74320f56
        -0x32ce6a2c
        -0x1a713e2c
        0x2d180ebd
        -0x671a0dcb
        -0x1c1449e3
        0x1c0033e6
        0x5d832f71
        -0x1c637b80
        -0x6f0ea244
        -0x1fd078ae
    .end array-data

    :array_1
    .array-data 4
        -0xe87a38b
        -0x1020fce3
        0x59cc477b
        -0x466d91b1
        -0x695c472c
        0x5795a32b
        -0x397dea8a
        -0x50646710
        0x4cb6643
        -0x2a753df    # -1.8000437E37f
        -0x5e6c0bbd
        0xd8a4249
        -0x5e3c188b
        0x6e741b96
        0x4a02f755    # 2145749.2f
        -0x6676f61a
        -0x509ff565
        0x57b4b346
        0x2de13357
        -0x7d9ab2b2
        -0x2f3859b4
        0x220a5899
        0x4e37610
        -0x1790b95
        0x3e3dc209
        0x32d7c5ba
    .end array-data
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ao;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    sget v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iput p1, p0, Lcom/soomla/traceback/i/ao;->ॱ:I

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v2, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return p1

    :pswitch_0
    iput p1, p0, Lcom/soomla/traceback/i/ao;->ॱ:I

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v4

    goto :goto_3

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ao;J)J
    .locals 3

    .prologue
    .line 23
    sget v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-wide p1, p0, Lcom/soomla/traceback/i/ao;->ˏ:J

    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-wide p1

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .prologue
    .line 5058
    new-instance v0, Lcom/soomla/traceback/i/ao$1;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/ao$1;-><init>(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;)V

    sget v1, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9141
    sget v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 9125
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9121
    new-array v4, v8, [C

    .line 9122
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 9123
    sget-object v0, Lcom/soomla/traceback/i/ao;->ᐝ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    .line 9141
    :goto_1
    sget v6, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 9125
    const/16 v6, 0x57

    :goto_2
    packed-switch v6, :pswitch_data_1

    :goto_3
    :pswitch_0
    array-length v6, p0

    if-ge v0, v6, :cond_1

    move v6, v1

    :goto_4
    packed-switch v6, :pswitch_data_2

    .line 9141
    sget v6, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 9127
    :cond_0
    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 9128
    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v2

    .line 9129
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v9

    .line 9130
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v8

    .line 9133
    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 9136
    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    .line 9137
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v2

    aput-char v7, v3, v6

    .line 9138
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    .line 9139
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    .line 9125
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 9121
    :pswitch_1
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 9122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 9123
    sget-object v0, Lcom/soomla/traceback/i/ao;->ᐝ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    .line 9125
    goto :goto_1

    .line 9141
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :cond_1
    move v6, v2

    .line 9125
    goto :goto_4

    :cond_2
    const/16 v6, 0xa

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱ(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0x9951914

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7146
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 23
    :cond_0
    if-eqz p0, :cond_4

    move v0, v1

    .line 7146
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    sget v0, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 23
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7146
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/soomla/traceback/i/ao;->ˋ:Lcom/soomla/traceback/i/aw;

    new-instance v1, Lcom/soomla/traceback/i/ao$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/ao$3;-><init>(Lcom/soomla/traceback/i/ao;)V

    .line 5037
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/soomla/traceback/i/aw$3;

    invoke-direct {v3, v0, v1}, Lcom/soomla/traceback/i/aw$3;-><init>(Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/aw$d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/ao;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-class v2, Lcom/soomla/traceback/i/ao;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-wide v4, p0, Lcom/soomla/traceback/i/ao;->ˏ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/soomla/traceback/i/ao;->ˊ:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/soomla/traceback/i/ao;->ॱ:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/soomla/traceback/i/ao;->ˏ:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/soomla/traceback/i/ao;->ˎ:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    :goto_0
    monitor-exit v2

    .line 89
    :goto_1
    return-object v1

    .line 80
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-array v2, v8, [I

    fill-array-data v2, :array_8

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/soomla/traceback/i/ao;->ॱ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    nop

    :array_0
    .array-data 4
        0x756b894
        0x5d598861
    .end array-data

    .line 76
    :array_1
    .array-data 4
        -0x1b9d4d52
        -0x3f816912
    .end array-data

    .line 77
    :array_2
    .array-data 4
        -0x1e1b9bc1
        0x4c101f5b    # 3.7780844E7f
    .end array-data

    .line 78
    :array_3
    .array-data 4
        -0x9303528
        -0x2606dd3c
    .end array-data

    .line 80
    :array_4
    .array-data 4
        0x756b894
        0x5d598861
    .end array-data

    .line 81
    :array_5
    .array-data 4
        -0x1b9d4d52
        -0x3f816912
    .end array-data

    .line 82
    :array_6
    .array-data 4
        -0x1e1b9bc1
        0x4c101f5b    # 3.7780844E7f
    .end array-data

    .line 83
    :array_7
    .array-data 4
        -0x9303528
        -0x2606dd3c
    .end array-data

    .line 87
    :array_8
    .array-data 4
        -0x7a23770c
        0x41aac948
    .end array-data

    :array_9
    .array-data 4
        -0xe87a38b
        -0x1020fce3
        -0x7f58efc4
        -0x4e0f8e18
        0x4a18101f    # 2491399.8f
        -0x2fc25251
        -0x776c171
        0x29b08253
        -0x182e40ef
        -0xfa3314c
        0x69f4fd1f
        0x53014e66
        -0x666e3640
        -0x34e81be9    # -9954327.0f
    .end array-data
.end method
