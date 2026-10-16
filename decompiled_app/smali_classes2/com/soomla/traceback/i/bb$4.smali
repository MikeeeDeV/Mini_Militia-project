.class final Lcom/soomla/traceback/i/bb$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˋ:[C

.field private static ˎ:J

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/bb;

.field private synthetic ˏ:Lcom/soomla/traceback/JsCallback;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    const-wide v0, -0x2edc4089b8485c7L    # -2.911411080858394E294

    sput-wide v0, Lcom/soomla/traceback/i/bb$4;->ˎ:J

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bb$4;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6as
        0x7a58s
        -0xbfcs
        0x6ecas
        -0x1769s
        0x637es
        -0x22dcs
        0x57e6s
        -0x2e48s
        0x4c75s
        -0x3a00s
        0x7415s
        0xe16s
        -0x7f91s
        0x1ab1s
        -0x6336s
        0x170cs
        -0x56b5s
        0x2380s
        -0x5a70s
        0x3810s
        -0x4dcfs
        0x342bs
        -0x3146s
        0x40e8s
        -0x24f6s
        0x5d43s
        -0x283as
        0x6991s
        -0x13c7s
        0x6622s
        -0x787s
        0x72a6s
        -0xb05s
        -0x70fds
        0x100s
        -0x6475s
        0x1dcbs
        -0x6fa5s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/bb;Ljava/lang/String;Lcom/soomla/traceback/JsCallback;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/soomla/traceback/i/bb$4;->ˊ:Lcom/soomla/traceback/i/bb;

    iput-object p2, p0, Lcom/soomla/traceback/i/bb$4;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/bb$4;->ˏ:Lcom/soomla/traceback/JsCallback;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3107
    sget v0, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3096
    :cond_0
    new-array v3, p1, [C

    .line 3107
    sget v0, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v2, v1

    .line 3099
    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    .line 3107
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 3101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/bb$4;->ˋ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/bb$4;->ˎ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3107
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 138
    sget v0, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$4;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    .line 138
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 133
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$4;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-static {v1}, Lcom/soomla/traceback/i/bb;->ˏ(Lcom/soomla/traceback/i/bb;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bb$4;->ˏ:Lcom/soomla/traceback/JsCallback;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$4;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-static {v1}, Lcom/soomla/traceback/i/bb;->ˊ(Lcom/soomla/traceback/i/bb;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/soomla/traceback/i/bb$4;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-static {v1}, Lcom/soomla/traceback/i/bb;->ˊ(Lcom/soomla/traceback/i/bb;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v3}, Lcom/soomla/traceback/i/bb$4;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/bb$4;->ॱ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/soomla/traceback/i/bb;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$4;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$4;->ˏ:Lcom/soomla/traceback/JsCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7478

    const/16 v3, 0x1c

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/bb$4;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bb$4;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-static {v2}, Lcom/soomla/traceback/i/bb;->ˎ(Lcom/soomla/traceback/i/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/soomla/traceback/i/bb$4;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x33

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_4
    const/16 v0, 0x45

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_1
    .end packed-switch
.end method
