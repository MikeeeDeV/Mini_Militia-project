.class final Lcom/soomla/traceback/i/bt$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bt;->ˊ(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:Z

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:Z

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    sput v1, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bt$4;->ˏ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/bt$4;->ʽ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/bt$4;->ॱ:Z

    const/16 v0, 0x84

    sput v0, Lcom/soomla/traceback/i/bt$4;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0xd7s
        0xd3s
        0xd1s
        0xd0s
        0xc5s
        0xa4s
        0xdas
        0xe9s
        0xf6s
        0xf7s
        0xeds
        0xf3s
        0xf2s
        0xcfs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/soomla/traceback/i/bt$4;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lcom/soomla/traceback/i/bt$4;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3167
    sget v0, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_9

    move v0, v2

    .line 3167
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    .line 4294967295
    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_1

    .line 3200
    sget v1, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v4, 0x5b

    div-int/lit8 v4, v4, 0x0

    .line 4294967295
    :goto_2
    check-cast v1, [C

    .line 3158
    sget-object v5, Lcom/soomla/traceback/i/bt$4;->ˏ:[C

    .line 3159
    sget v6, Lcom/soomla/traceback/i/bt$4;->ˎ:I

    .line 3161
    sget-boolean v4, Lcom/soomla/traceback/i/bt$4;->ʽ:Z

    if-eqz v4, :cond_4

    .line 3164
    array-length v7, v0

    .line 3165
    new-array v8, v7, [C

    move v4, v3

    .line 3167
    :goto_3
    if-ge v4, v7, :cond_b

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3172
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_5
    return-object v0

    .line 4294967295
    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    .line 3167
    :cond_3
    const/16 v1, 0x9

    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 3169
    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v8, v4

    .line 3167
    add-int/lit8 v1, v4, 0x1

    :goto_7
    move v4, v1

    .line 3200
    goto :goto_3

    .line 3175
    :cond_4
    sget-boolean v0, Lcom/soomla/traceback/i/bt$4;->ॱ:Z

    if-eqz v0, :cond_7

    .line 3178
    array-length v0, v1

    .line 3179
    new-array v2, v0, [C

    .line 3181
    :goto_8
    if-ge v3, v0, :cond_6

    .line 3200
    sget v4, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 3183
    :cond_5
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-char v4, v1, v4

    sub-int/2addr v4, p3

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 3181
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3186
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 3192
    :cond_7
    array-length v1, p2

    .line 3193
    new-array v2, v1, [C

    .line 3195
    :cond_8
    :goto_9
    if-ge v3, v1, :cond_a

    .line 3167
    const/16 v0, 0x50

    :goto_a
    packed-switch v0, :pswitch_data_3

    .line 3200
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_5

    .line 3197
    :pswitch_1
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 3195
    add-int/lit8 v3, v3, 0x1

    .line 3200
    sget v0, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_9

    :pswitch_2
    sget v1, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 3167
    const/16 v1, 0x23

    goto :goto_6

    .line 3169
    :pswitch_3
    shr-int/lit8 v1, v7, 0x0

    mul-int/2addr v1, v4

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v5, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v8, v4

    .line 3167
    add-int/lit8 v1, v4, 0x5e

    goto :goto_7

    :cond_9
    move v0, v3

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x57

    goto :goto_a

    :cond_b
    move v1, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    const/16 v4, 0x7f

    const/4 v3, 0x0

    .line 586
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/soomla/traceback/i/bt$4;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 587
    const-string v1, "\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v3, v1, v3, v4}, Lcom/soomla/traceback/i/bt$4;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$4;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 589
    const/4 v1, -0x3

    const-string v2, "\u008e\u0082"

    invoke-static {v3, v2, v3, v4}, Lcom/soomla/traceback/i/bt$4;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/i/bt$4$5;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/i/bt$4$5;-><init>(Lcom/soomla/traceback/i/bt$4;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 595
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget v0, Lcom/soomla/traceback/i/bt$4;->ʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bt$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
