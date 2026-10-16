.class final Lcom/soomla/traceback/i/av$3;
.super Lcom/soomla/traceback/i/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:[C

.field private static ˏ:C

.field private static ॱ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/av$3;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/av$3;->ˊ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/av$3;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/i/av$3;->ˏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x4fs
        0x4ds
        0x4cs
        0x41s
        0x20s
        0x57s
        0x65s
        0x62s
        0x56s
        0x69s
        0x77s
        0x73s
        0x74s
        0x6es
        0x72s
        0x45s
        0x6fs
        0x63s
        0x61s
        0x67s
        0x76s
        0x6as
        0x54s
        0x55s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/av;Landroid/webkit/WebChromeClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/soomla/traceback/i/av$3;->ˋ:Lcom/soomla/traceback/i/av;

    invoke-direct {p0, p2, p3}, Lcom/soomla/traceback/i/ap;-><init>(Landroid/webkit/WebChromeClient;Ljava/lang/String;)V

    return-void
.end method

.method private static ˏ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    if-eqz p2, :cond_3

    .line 3280
    sget v0, Lcom/soomla/traceback/i/av$3;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/av$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 3201
    sget-object v3, Lcom/soomla/traceback/i/av$3;->ˎ:[C

    .line 3203
    sget-char v4, Lcom/soomla/traceback/i/av$3;->ˏ:C

    .line 3207
    new-array v5, p0, [C

    .line 3210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3212
    add-int/lit8 p0, p0, -0x1

    .line 3213
    aget-char v1, v0, p0

    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v5, p0

    .line 3216
    :cond_1
    const/4 v1, 0x1

    if-le p0, v1, :cond_6

    .line 3280
    const/16 v1, 0xa

    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move-object v0, p2

    .line 4294967295
    goto :goto_0

    .line 3218
    :pswitch_0
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_2

    .line 3222
    aget-char v1, v0, v2

    .line 3223
    add-int/lit8 v6, v2, 0x1

    aget-char v6, v0, v6

    .line 3226
    if-ne v1, v6, :cond_4

    .line 3228
    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v5, v2

    .line 3229
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v5, v1

    .line 3218
    :goto_3
    :pswitch_1
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    .line 3280
    goto :goto_2

    .line 3234
    :cond_4
    invoke-static {v1, v4}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v7

    .line 3235
    invoke-static {v1, v4}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v8

    .line 3236
    invoke-static {v6, v4}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v9

    .line 3237
    invoke-static {v6, v4}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v6

    .line 3240
    if-ne v8, v6, :cond_5

    .line 3242
    invoke-static {v7, v4}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3243
    invoke-static {v9, v4}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v7

    .line 3245
    invoke-static {v1, v8, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3246
    invoke-static {v7, v6, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v6

    .line 3248
    aget-char v1, v3, v1

    aput-char v1, v5, v2

    .line 3249
    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    .line 3280
    sget v1, Lcom/soomla/traceback/i/av$3;->ॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/i/av$3;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x1e

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 3253
    :cond_5
    if-ne v7, v9, :cond_7

    .line 3280
    const/16 v1, 0x21

    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 3255
    invoke-static {v8, v4}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v1

    .line 3256
    invoke-static {v6, v4}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v6

    .line 3258
    invoke-static {v7, v1, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3259
    invoke-static {v9, v6, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v6

    .line 3261
    aget-char v1, v3, v1

    aput-char v1, v5, v2

    .line 3262
    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_3

    .line 3270
    :pswitch_2
    invoke-static {v7, v6, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v1

    .line 3271
    invoke-static {v9, v8, v4}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v6

    .line 3273
    aget-char v1, v3, v1

    aput-char v1, v5, v2

    .line 3274
    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_3

    .line 3280
    :cond_6
    const/16 v1, 0x38

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x20

    goto :goto_5

    :cond_8
    const/16 v1, 0x19

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 561
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    sget-object v2, Lcom/soomla/traceback/i/az;->ㆍ:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    sget-object v2, Lcom/soomla/traceback/i/az;->ﹳ:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/i/az;->ﾞ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 566
    sget-object v3, Lcom/soomla/traceback/i/az;->ᶥ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v0, p0, Lcom/soomla/traceback/i/av$3;->ˋ:Lcom/soomla/traceback/i/av;

    invoke-static {p1}, Lcom/soomla/traceback/i/av;->ˎ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v2, p1, p0, v3}, Lcom/soomla/traceback/i/av;->ॱ(Lcom/soomla/traceback/i/av;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    sget v0, Lcom/soomla/traceback/i/av$3;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/av$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lcom/soomla/traceback/i/ap;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const/16 v2, 0x16

    const/16 v3, 0x2e

    const-string v4, "\u0001\u0002\u0002\u0003\u0004\u0000\u0006\u0007\u0008\t\u0005\u000e\u0006\u000c\u0000\r\r\u000e\t\u000c\u0005\u0011"

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/av$3;->ˏ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v4, 0x4c

    const-string v5, "\u0011\u0010\u0010\u0012\u0014\n\u0013\u0010\t\u0011\u000e\u000b\n\u0018\u0006\n\u00af\u00af\u0006\u0008\u0016\u0006\n\u000e\u0007\u0014\u0011\u0016\u00ba"

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/av$3;->ˏ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 572
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
