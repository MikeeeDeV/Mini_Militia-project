.class public final Lcom/soomla/traceback/i/ax;
.super Lcom/soomla/traceback/i/av;
.source ""


# static fields
.field private static ʽ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Class;

.field private ˎ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    const-wide v0, -0x3949270915961da2L    # -4.634027110844999E32

    sput-wide v0, Lcom/soomla/traceback/i/ax;->ˏ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p5}, Lcom/soomla/traceback/i/av;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/af;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/ax;->ˎ:Ljava/util/WeakHashMap;

    .line 41
    :try_start_0
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ax;->ˋ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Lcom/soomla/traceback/i/ax$5;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/i/ax$5;-><init>(Lcom/soomla/traceback/i/ax;)V

    .line 4037
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/soomla/traceback/i/aw$3;

    invoke-direct {v2, p2, v0}, Lcom/soomla/traceback/i/aw$3;-><init>(Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/aw$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "\ub92f\ub97c\u1428\u6118\u5dd2\uf639\ua5eb\ufa85\u3048\u7fbf\u2f0c\u6d17\uabe9\ue104\ub6e2\ue7b1\u2571\u6a99x\u1e39\u9cfd\u1c7a\u8beb\u914f\u1668\u85f7\u157f\u0bd4\u81c9\u0f68\u9cf1\u824a"

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8cc9\u8c8c\u8c3a\u97dd\u0507\u6e16\u5313\ua272\u0586\ue7cc\ud985\u35fc\u9e0f\u7900\u4014\ubf63\u108d\uf292\uf69e\u46a5\ua918\u846b\u7d61\uc998\u23a2\u1de9\ue3a7\u5301\ub42f\u9734\u6a37\uda9f\u4eab\u28f1\u10f9"

    invoke-static {v3}, Lcom/soomla/traceback/i/ax;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u04f5\u04cf\ucb40\ue028\u1950\u293e"

    invoke-static {v3}, Lcom/soomla/traceback/i/ax;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 6075
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_2

    .line 6075
    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 6064
    sget-wide v2, Lcom/soomla/traceback/i/ax;->ˏ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v3

    .line 6075
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    .line 6068
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 6075
    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 6070
    add-int/lit8 v2, v0, -0x4

    .line 6071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/ax;->ˏ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 6068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 6075
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    const/16 v0, 0x5f

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 97
    sget v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    move v1, v0

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 84
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 85
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    const/16 v3, 0x36

    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 97
    :cond_0
    nop

    move-object v0, v1

    :goto_3
    return-object v0

    .line 91
    :pswitch_1
    invoke-direct {p0, v1, p2}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 84
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 93
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    .line 97
    :goto_4
    nop

    goto :goto_3

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_4

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    const/16 v1, 0x61

    :goto_5
    packed-switch v1, :pswitch_data_2

    :cond_4
    move-object v0, v2

    .line 97
    goto :goto_3

    .line 84
    :pswitch_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    .line 93
    const/16 v1, 0x3b

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4101
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ॱ()V

    .line 4102
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/ax;->ॱ(Ljava/lang/String;)V

    .line 4103
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4130
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4103
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4130
    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4108
    :cond_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/ax;->ॱ(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    .line 4110
    if-nez v0, :cond_2

    .line 4111
    new-instance v0, Lcom/soomla/traceback/i/ax$1;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/ax$1;-><init>(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4125
    invoke-virtual {p0, v2, p1}, Lcom/soomla/traceback/i/ax;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 4130
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    .line 4103
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4104
    invoke-virtual {p0, v2, p1}, Lcom/soomla/traceback/i/ax;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 4130
    nop

    goto :goto_2

    .line 4129
    :cond_2
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/webkit/WebView;)V

    .line 4130
    invoke-virtual {p0, v0, p1}, Lcom/soomla/traceback/i/ax;->ॱ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x29

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4134
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ˎ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ˎ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ax;Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/ax;->ˋ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ax;)Ljava/util/WeakHashMap;
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˎ:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˎ:Ljava/util/WeakHashMap;

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 142
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 138
    :cond_0
    const-class v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/soomla/traceback/i/ax;->ˊ:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/bs;->ˎ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    move v3, v4

    .line 142
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 142
    sget v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 140
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 142
    sget v1, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-object v0

    :cond_3
    nop

    goto :goto_0

    :cond_4
    const/16 v0, 0x4b

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    move-object v0, v5

    goto :goto_0

    :cond_5
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v5

    move-object v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    .prologue
    .line 27
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/ax;->ॱ(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/ax;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˋ:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˋ:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 78
    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v9}, Lcom/soomla/traceback/i/av;->ˋ(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZLandroid/webkit/WebView;Z)V

    .line 80
    iput-object p5, p0, Lcom/soomla/traceback/i/ax;->ˊ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method protected final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/ax;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/ax;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method protected final ˋ()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ax;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final ˏ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ax;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ax;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ॱ(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 148
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ax;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-super {p0, p1}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;)V

    sget v0, Lcom/soomla/traceback/i/ax;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ax;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
