.class final Lcom/soomla/traceback/i/ag$2$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ag$2;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ᐝ:I


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/i/ag$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    const v0, -0x3c37977e

    sput v0, Lcom/soomla/traceback/i/ag$2$3;->ˋ:I

    const/4 v0, 0x7

    sput v0, Lcom/soomla/traceback/i/ag$2$3;->ˊ:I

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ag$2$3;->ˏ:[B

    const v0, 0x189e709

    sput v0, Lcom/soomla/traceback/i/ag$2$3;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x28t
        -0x30t
        -0x1at
        -0x2dt
        -0x34t
        -0x2bt
        -0x2ct
        0x1t
        -0x56t
        -0x26t
        -0x2ct
        -0x2ft
        -0x22t
        -0x1at
        0x9t
        -0x4ct
        -0x36t
        -0x2ct
        -0x2dt
        -0x2bt
        -0x2ft
        0xdt
        0x1bt
        0xbt
        0x29t
        0x20t
        0x1et
        0x1at
        0xft
        0x6et
        -0x32t
        0x1bt
        0x22t
        0x11t
        0x1bt
        0x2ft
        0x15t
        0x13t
        0x1at
        0x1ct
        0x4ft
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ag$2;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/soomla/traceback/i/ag$2$3;->ॱ:Lcom/soomla/traceback/i/ag$2;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(IIIBS)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ˊ:I

    add-int v4, p2, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    move v0, v1

    .line 3235
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v2

    .line 3194
    :goto_1
    if-eqz v3, :cond_1

    .line 3196
    sget-object v0, Lcom/soomla/traceback/i/ag$2$3;->ˏ:[B

    if-eqz v0, :cond_2

    .line 3235
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3198
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/ag$2$3;->ˏ:[B

    sget v4, Lcom/soomla/traceback/i/ag$2$3;->ˋ:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lcom/soomla/traceback/i/ag$2$3;->ˊ:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    move v6, v0

    .line 3206
    :goto_2
    if-lez v6, :cond_9

    move v0, v2

    .line 3235
    :goto_3
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move v3, v1

    .line 3193
    goto :goto_1

    :cond_1
    move v6, v4

    .line 3194
    goto :goto_2

    .line 3202
    :cond_2
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ˋ:I

    add-int/2addr v0, p0

    aget-short v0, v9, v0

    sget v4, Lcom/soomla/traceback/i/ag$2$3;->ˊ:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v6, v0

    .line 3235
    goto :goto_2

    .line 3209
    :pswitch_2
    add-int v0, p0, v6

    add-int/lit8 v0, v0, -0x2

    sget v4, Lcom/soomla/traceback/i/ag$2$3;->ˋ:I

    add-int/2addr v4, v0

    if-eqz v3, :cond_5

    .line 3235
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    move v0, v1

    .line 3209
    :goto_4
    add-int/2addr v0, v4

    .line 3213
    sget v3, Lcom/soomla/traceback/i/ag$2$3;->ˎ:I

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    move v5, v3

    move v3, v0

    .line 3218
    :goto_5
    if-ge v4, v6, :cond_8

    move v0, v1

    .line 3235
    :goto_6
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3221
    :cond_3
    sget-object v0, Lcom/soomla/traceback/i/ag$2$3;->ˏ:[B

    if-eqz v0, :cond_6

    .line 3235
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3223
    :cond_4
    sget-object v8, Lcom/soomla/traceback/i/ag$2$3;->ˏ:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    .line 3224
    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 3230
    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 3209
    goto :goto_4

    .line 3227
    :cond_6
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    .line 3228
    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p3

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_7

    :cond_7
    move v0, v1

    .line 3235
    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/4 v6, -0x8

    const/4 v1, 0x0

    .line 68
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2$3;->ॱ:Lcom/soomla/traceback/i/ag$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/ag$2;->ˎ:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v0}, Lcom/soomla/traceback/i/ag;->ˋ(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-static {v2}, Lcom/soomla/traceback/i/ag;->ˊ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2$3;->ॱ:Lcom/soomla/traceback/i/ag$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/ag$2;->ॱ:Lcom/soomla/traceback/i/ag;

    invoke-static {v0}, Lcom/soomla/traceback/i/ag;->ˊ(Lcom/soomla/traceback/i/ag;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ag$2$3;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ag$2$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 70
    :cond_1
    const v0, 0x3c37977e

    const v3, -0x189e6b6

    const/16 v4, 0x2b

    invoke-static {v0, v3, v6, v1, v4}, Lcom/soomla/traceback/i/ag$2$3;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x3c379794

    const v4, -0x189e6c8

    const/16 v5, -0x1c

    invoke-static {v3, v4, v6, v1, v5}, Lcom/soomla/traceback/i/ag$2$3;->ˊ(IIIBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$2$3;->ॱ:Lcom/soomla/traceback/i/ag$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/ag$2;->ˏ:Lcom/soomla/traceback/i/x;

    iget-object v1, p0, Lcom/soomla/traceback/i/ag$2$3;->ॱ:Lcom/soomla/traceback/i/ag$2;

    iget-object v1, v1, Lcom/soomla/traceback/i/ag$2;->ˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/ag;->ˋ(Ljava/util/Map;Lcom/soomla/traceback/i/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
