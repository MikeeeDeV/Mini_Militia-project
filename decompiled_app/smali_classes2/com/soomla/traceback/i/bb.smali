.class public final Lcom/soomla/traceback/i/bb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/bb$c;
    }
.end annotation


# static fields
.field private static ʼ:J

.field private static ʽ:I

.field private static ˊ:[C

.field private static ᐝ:I


# instance fields
.field private ˋ:Landroid/os/Handler;

.field private ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/soomla/traceback/JsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/webkit/WebView;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    const-wide v0, 0x33101bd8539cff01L    # 9.7895624539629E-63

    sput-wide v0, Lcom/soomla/traceback/i/bb;->ʼ:J

    const/16 v0, 0xc2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bb;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        -0xdfs
        0x75s
        -0x8bs
        -0x19cs
        -0x2d2s
        -0x3c4s
        0x74s
        -0x9ds
        -0x1b8s
        -0x290s
        -0x3bfs
        -0x48ds
        -0x599s
        -0x695s
        -0x783s
        -0x898s
        -0x982s
        -0xa9cs
        -0xb82s
        0x61s
        -0x9ds
        -0x193s
        -0x28as
        -0x390s
        -0x4c1s
        -0x59cs
        -0x695s
        -0x797s
        -0x899s
        -0x99fs
        0x5cs
        0x6d6as
        -0x6d95s
        0x27s
        0x5cs
        -0xdas
        0x3cs
        -0xd2s
        0x3cs
        -0xa3s
        -0x1d3s
        -0x2502s
        0x13a3s
        -0x134bs
        -0x124fs
        0x74s
        -0x8ds
        -0x185s
        -0x288s
        -0x3dfs
        -0x48as
        -0x5d8s
        -0x68bs
        -0x793s
        -0x883s
        -0x981s
        -0xa87s
        -0xb9es
        -0xca1s
        -0xd95s
        -0xe84s
        -0xf9bs
        -0x1083s
        -0x119as
        -0x12b9s
        -0x1385s
        -0x14a1s
        -0x1589s
        -0x169fs
        -0x1787s
        -0x18cfs
        -0x19c8s
        -0x1ac2s
        -0x1b91s
        -0x1cc1s
        -0x1dces
        -0x1eabs
        -0x1f8ds
        -0x2092s
        -0x2194s
        -0x22f3s
        -0x23a9s
        -0x24afs
        -0x25acs
        -0x26b2s
        -0x27bas
        -0x28b2s
        -0x29bds
        -0x2ab3s
        -0x2babs
        -0x2cfbs
        -0x2db5s
        -0x2ea7s
        -0x2fafs
        -0x30a3s
        -0x31e6s
        -0x32ecs
        -0x33c0s
        -0x34b9s
        -0x35b1s
        -0x36b4s
        -0x37e3s
        -0x38b6s
        -0x39b9s
        -0x3aa8s
        -0x3ba3s
        -0x3cb7s
        -0x3da3s
        -0x3ea9s
        -0x3f98s
        -0x40dcs
        -0x4195s
        -0x42c8s
        -0x439as
        -0x44a0s
        -0x45cbs
        -0x469bs
        -0x479ds
        -0x48d4s
        -0x49c9s
        -0x4a94s
        -0x4b9bs
        -0x4c9cs
        -0x4d99s
        -0x4eces
        -0x4fcds
        -0x50d0s
        -0x51das
        -0x52d0s
        -0x53c4s
        -0x5483s
        -0x55cds
        -0x5682s
        -0x57dds
        -0x5884s
        -0x59d7s
        -0x5a8bs
        -0x5bd2s
        -0x5cc8s
        -0x5dd6s
        -0x5ed6s
        -0x5fees
        -0x60f1s
        -0x61d0s
        -0x62fas
        -0x63e9s
        -0x64f0s
        -0x65f6s
        -0x66eds
        -0x67c4s
        -0x68fas
        -0x69e0s
        -0x6af6s
        -0x6be6s
        -0x6cf4s
        -0x6dbas
        -0x6eb3s
        -0x6fabs
        -0x70fes
        -0x71b0s
        -0x72a1s
        -0x73aas
        -0x74b0s
        -0x75fbs
        -0x76abs
        -0x77ads
        -0x78e4s
        -0x79ads
        -0x7ac0s
        -0x7bffs
        -0x7cbas
        0x74s
        -0x9ds
        -0x1b8s
        -0x290s
        -0x3bfs
        -0x48ds
        -0x599s
        -0x695s
        -0x783s
        -0x898s
        -0x982s
        -0xa9cs
        -0xb82s
        -0xcb8s
        -0xd8as
        -0xe94s
        -0xf8bs
        -0x109fs
        -0x119as
        -0x1286s
        -0x1385s
        -0x1485s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/bb;->ˎ:Ljava/util/HashMap;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/bb;->ˋ:Landroid/os/Handler;

    .line 36
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/soomla/traceback/i/bb$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/bb$1;-><init>(Lcom/soomla/traceback/i/bb;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ˊ()Landroid/os/Handler;
    .locals 2

    .prologue
    monitor-enter p0

    .line 146
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˋ:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/bb;)Landroid/webkit/WebView;
    .locals 3

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    sget v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x34

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/bb;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/bb;->ˏ(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/bb;->ˏ(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x60

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/bb;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p1
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5107
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5096
    :cond_0
    new-array v4, p1, [C

    move v3, v2

    .line 5099
    :goto_0
    :pswitch_0
    if-ge v3, p1, :cond_3

    move v0, v1

    .line 5107
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    .line 5101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/bb;->ˊ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/bb;->ʼ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 5099
    add-int/lit8 v3, v3, 0x1

    .line 5107
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

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

.method static synthetic ˎ(Lcom/soomla/traceback/i/bb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ॱ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    sget v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    invoke-static {v4, v2, v6}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/soomla/traceback/i/bb$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/bb$3;-><init>(Lcom/soomla/traceback/i/bb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    new-instance v1, Lcom/soomla/traceback/i/bb$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/bb$2;-><init>(Lcom/soomla/traceback/i/bb;)V

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-static {v4, v2, v3}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/16 v1, 0xb

    const/16 v2, 0x14

    invoke-static {v4, v1, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    :goto_1
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v6, v4}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/bb;->ॱ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_0
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/bb;)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 21
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˎ:Ljava/util/HashMap;

    sget v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3155
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3150
    :cond_0
    const/16 v0, 0x1f

    invoke-static {v5, v4, v0}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d36

    const/16 v2, 0x20

    invoke-static {v1, v6, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3151
    const/16 v1, 0x22

    invoke-static {v5, v4, v1}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v5, v6, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3152
    const/16 v1, 0x25

    invoke-static {v5, v6, v1}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v5, v7, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3153
    const v1, 0xdadb

    const/16 v2, 0x2a

    invoke-static {v1, v4, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1386

    const/16 v3, 0x2b

    invoke-static {v2, v7, v3}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3155
    const/16 v1, 0x7e

    const/16 v2, 0x2e

    invoke-static {v5, v1, v2}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v5, v3, v8}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p0, v2, v4

    aput-object v0, v2, v6

    const/16 v0, 0x16

    const/16 v3, 0xac

    invoke-static {v5, v0, v3}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const/16 v3, 0xd

    invoke-static {v5, v3, v8}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object p0, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x16

    const/16 v4, 0xac

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method


# virtual methods
.method final varargs ˊ(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p2, p3}, Lcom/soomla/traceback/i/bb$c;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3129
    new-instance v1, Lcom/soomla/traceback/i/bb$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/soomla/traceback/i/bb$4;-><init>(Lcom/soomla/traceback/i/bb;Ljava/lang/String;Lcom/soomla/traceback/JsCallback;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/i/bb;->ॱ(Ljava/lang/Runnable;)V

    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final ˏ()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    move v2, v1

    .line 177
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    .line 164
    :pswitch_0
    iget-object v2, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    const/16 v3, 0xd

    const/4 v4, 0x7

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    const/16 v3, 0xb

    const/16 v4, 0x14

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/i/bb;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3

    .line 177
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 172
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 173
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 175
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/bb;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 177
    sget v0, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    sget v2, Lcom/soomla/traceback/i/bb;->ᐝ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bb;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/bb;->ˊ()Landroid/os/Handler;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 113
    const/16 v2, 0x4c

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 115
    :goto_1
    sget v2, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 113
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 115
    nop

    :goto_3
    return-void

    .line 112
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_3

    move v2, v1

    .line 113
    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 115
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 115
    :pswitch_1
    nop

    array-length v0, v5

    goto :goto_3

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/bb;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    array-length v0, v5

    goto :goto_3

    :cond_2
    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
