.class final Lcom/soomla/traceback/i/ag$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field private static ʽ:Z

.field private static ˊॱ:I

.field private static ॱॱ:Z

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field private ˋ:I

.field final synthetic ˎ:Lcom/tenjin/android/TenjinSDK;

.field final synthetic ˏ:Lcom/soomla/traceback/i/x;

.field final synthetic ॱ:Lcom/soomla/traceback/i/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    sput v1, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ag$2;->ʻ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/ag$2;->ʽ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/ag$2;->ॱॱ:Z

    const/16 v0, 0xb7

    sput v0, Lcom/soomla/traceback/i/ag$2;->ᐝ:I

    return-void

    :array_0
    .array-data 2
        0x10as
        0x106s
        0x104s
        0x103s
        0xf8s
        0xd7s
        0x10bs
        0x11cs
        0x125s
        0x121s
        0x120s
        0xfas
        0x126s
        0x11as
        0x12bs
        0x129s
        0x119s
        0x12cs
        0x128s
        0x12as
        0x11bs
        0xe4s
        0x12es
        0x118s
        0x11es
        0x11ds
        0x123s
        0x10es
        0x127s
        0x122s
        0xfbs
        0x12ds
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ag;Lcom/tenjin/android/TenjinSDK;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/soomla/traceback/i/ag$2;->ॱ:Lcom/soomla/traceback/i/ag;

    iput-object p2, p0, Lcom/soomla/traceback/i/ag$2;->ˎ:Lcom/tenjin/android/TenjinSDK;

    iput-object p3, p0, Lcom/soomla/traceback/i/ag$2;->ˏ:Lcom/soomla/traceback/i/x;

    iput-object p4, p0, Lcom/soomla/traceback/i/ag$2;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/soomla/traceback/i/ag$2;->ˋ:I

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 3181
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/i/ag$2;->ʻ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/i/ag$2;->ᐝ:I

    .line 3161
    sget-boolean v3, Lcom/soomla/traceback/i/ag$2;->ʽ:Z

    if-eqz v3, :cond_1

    .line 3164
    array-length v3, v0

    .line 3165
    new-array v6, v3, [C

    .line 3167
    :goto_3
    if-ge v2, v3, :cond_8

    .line 3181
    const/16 v1, 0x50

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3172
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_5
    return-object v0

    :cond_0
    move-object v1, p0

    .line 4294967295
    goto :goto_2

    .line 3169
    :pswitch_0
    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v2

    .line 3167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3175
    :cond_1
    sget-boolean v0, Lcom/soomla/traceback/i/ag$2;->ॱॱ:Z

    if-eqz v0, :cond_4

    .line 3195
    sget v0, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 3181
    const/16 v0, 0x4c

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 3178
    array-length v3, v1

    .line 3179
    new-array v0, v3, [C

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 3181
    :goto_7
    if-ge v2, v0, :cond_3

    .line 3200
    sget v6, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 3183
    div-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    shr-int/2addr v6, p3

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    .line 3181
    add-int/lit8 v2, v2, 0x7b

    goto :goto_7

    .line 3183
    :cond_2
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    .line 3181
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3186
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 3200
    nop

    goto :goto_5

    .line 3192
    :cond_4
    array-length v0, p2

    .line 3193
    new-array v1, v0, [C

    .line 3195
    :goto_8
    if-ge v2, v0, :cond_6

    .line 3181
    sget v3, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 3197
    add-int/lit8 v3, v0, -0x1

    ushr-int/2addr v3, v2

    aget v3, p2, v3

    add-int/2addr v3, p3

    aget-char v3, v4, v3

    mul-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 3195
    add-int/lit8 v2, v2, 0x60

    goto :goto_8

    .line 3197
    :cond_5
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 3195
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3200
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 3181
    sget v1, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 3200
    :cond_7
    nop

    goto/16 :goto_5

    .line 3178
    :pswitch_1
    array-length v3, v1

    .line 3179
    new-array v0, v3, [C

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 3181
    goto :goto_7

    :cond_8
    const/16 v1, 0x4b

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x5e

    goto/16 :goto_6

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x7f

    const/4 v2, 0x0

    .line 84
    sget v0, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2;->ˎ:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v0}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/tenjin/android/TenjinSDK;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_1
    const-string v0, "\u0090\u008d\u008f\u008e\u0088\u0089\u0089\u008d\u008c\u0089\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v2, v0, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u008f\u009b\u0092\u0094\u0088\u0090\u0086\u0090\u008d\u009a\u0086\u0099\u0089\u008b\u008f\u008b\u0098\u0097\u0086\u0096\u0086\u0095\u0088\u008f\u0094\u0088\u0092\u0093\u0088\u0090\u0086\u0089\u008d\u008b\u008f\u0092\u0091\u008b\u0090\u008f\u008f\u0085"

    invoke-static {v2, v1, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/soomla/traceback/i/ag$2$3;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/i/ag$2$3;-><init>(Lcom/soomla/traceback/i/ag$2;)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2;->ˎ:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v0}, Lcom/soomla/traceback/i/ag;->ˏ(Lcom/tenjin/android/TenjinSDK;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget v0, p0, Lcom/soomla/traceback/i/ag$2;->ˋ:I

    if-lez v0, :cond_5

    .line 84
    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/ag$2;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$2;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 79
    :cond_3
    const-string v0, "\u0090\u008d\u008f\u008e\u0088\u0089\u0089\u008d\u008c\u0089\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v2, v0, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u008f\u0094\u0088\u0092\u0093\u0088\u0090\u0086\u009e\u0089\u008b\u009b\u0086\u009d\u0088\u0088\u0095\u0086\u0090\u008d\u009a\u0086\u0099\u0089\u008b\u008f\u008b\u0098\u009c"

    invoke-static {v2, v1, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget v0, p0, Lcom/soomla/traceback/i/ag$2;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/soomla/traceback/i/ag$2;->ˋ:I

    .line 81
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2;->ॱ:Lcom/soomla/traceback/i/ag;

    invoke-static {v0}, Lcom/soomla/traceback/i/ag;->ˊ(Lcom/soomla/traceback/i/ag;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    nop

    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "\u0090\u008d\u008f\u008e\u0088\u0089\u0089\u008d\u008c\u0089\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v2, v0, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0094\u0088\u00a0\u009b\u0088\u0094\u0090\u0092\u008d\u0086\u008f\u008b\u0086\u0099\u0089\u008b\u008f\u008f\u0088\u0099\u0086\u0096\u0086\u0095\u0088\u008f\u0094\u0088\u0092\u0093\u0088\u0090\u0086\u008f\u008d\u0089\u0086\u009e\u0089\u008b\u009b\u0086\u009d\u0088\u0088\u009f"

    invoke-static {v2, v1, v2, v3}, Lcom/soomla/traceback/i/ag$2;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2;->ॱ:Lcom/soomla/traceback/i/ag;

    iget-object v1, p0, Lcom/soomla/traceback/i/ag$2;->ˎ:Lcom/tenjin/android/TenjinSDK;

    iget-object v2, p0, Lcom/soomla/traceback/i/ag$2;->ˏ:Lcom/soomla/traceback/i/x;

    iget-object v3, p0, Lcom/soomla/traceback/i/ag$2;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/i/ag;->ॱ(Lcom/soomla/traceback/i/ag;Lcom/tenjin/android/TenjinSDK;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x4a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_1
    .end packed-switch
.end method
