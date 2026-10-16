.class final Lcom/soomla/traceback/integrations/inmobi/h;
.super Lcom/soomla/traceback/integrations/inmobi/b;
.source ""


# static fields
.field private static ˋ:[C

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/webkit/WebView;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    const-wide v0, -0x9db8729dbc9c6acL    # -1.259061380673669E261

    sput-wide v0, Lcom/soomla/traceback/integrations/inmobi/h;->ˎ:J

    const/16 v0, 0x8c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x49s
        0x393as
        0x72e5s
        -0x546ds
        -0x1aces
        0x1ecds
        0x57bas
        -0x6ed3s
        -0x3532s
        0x39as
        0x3d2ds
        0x76ees
        0x318es
        0x8dfs
        0x4311s
        -0x6586s
        -0x2b26s
        0x2f3cs
        0x6654s
        -0x5f31s
        -0x4d2s
        0x3268s
        0xcd4s
        0x473ds
        -0x6182s
        -0x273as
        0x1312s
        0x61s
        0x3930s
        0x72fes
        -0x546bs
        -0x1acbs
        0x1ed3s
        0x57a8s
        -0x6ed3s
        -0x353ds
        0x39fs
        0x3d29s
        0x76fbs
        -0x506bs
        0x63s
        0x393bs
        0x72c5s
        -0x542es
        -0x1ac7s
        0x1ecas
        0x5795s
        -0x6edds
        -0x353es
        0x39ds
        0x35das
        0xc89s
        0x476fs
        -0x61d6s
        -0x2f7cs
        0x2b65s
        0x622as
        -0x5b75s
        -0x86s
        0x3628s
        0x895s
        0x4364s
        -0x65das
        -0x2372s
        0x29afs
        0x10e2s
        0x5b39s
        -0x7daas
        -0x3324s
        0x370fs
        0x7e57s
        -0x4714s
        -0x1cfas
        0x2a45s
        -0x5032s
        -0x697as
        -0x2286s
        0x42cs
        0x4a81s
        -0x4e88s
        -0x7bbs
        0x3e98s
        0x6553s
        -0x53dcs
        -0x6d46s
        -0x269ds
        0x4s
        0x469bs
        -0x729cs
        -0xbe1s
        0x3ab3s
        0x616cs
        -0x57f9s
        -0x1113s
        -0x2a9cs
        0x1c0as
        0x42d1s
        -0x768cs
        -0xfeds
        0x36ccs
        0x7d67s
        -0x51f8s
        -0x6895s
        -0x2369s
        0x5des
        0x4b6fs
        -0x4f37s
        -0x62as
        0x3f73s
        0x6488s
        -0x5228s
        -0x6c8fs
        -0x2748s
        0x1d3s
        0x476es
        -0x730bs
        -0xa2es
        0x3b68s
        0x60ads
        -0x5630s
        -0x10ffs
        -0x2b03s
        0x1dd9s
        0x4314s
        -0x774ds
        -0xe34s
        0x3714s
        0x7cb6s
        -0x5a55s
        -0x14a3s
        0x3f06s
        0x65fs
        0x4daes
        0x65s
        0x392cs
        0x72d8s
        -0x5463s
        -0x1ac2s
        0x1ec0s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/inmobi/b;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->ˊ:Ljava/util/Map;

    return-void
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6107
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6096
    new-array v0, p1, [C

    :goto_0
    move v2, v1

    .line 6099
    :goto_1
    if-ge v2, p1, :cond_1

    const/16 v1, 0x8

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 6107
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 6099
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v1

    .line 6107
    :goto_4
    return-object v0

    .line 6096
    :cond_0
    new-array v0, p1, [C

    goto :goto_0

    .line 6101
    :pswitch_0
    sget-object v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ:[C

    add-int v3, p2, v2

    aget-char v1, v1, v3

    int-to-long v4, v1

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/inmobi/h;->ˎ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v2

    .line 6099
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 6107
    :pswitch_1
    nop

    move-object v0, v1

    goto :goto_4

    .line 6099
    :cond_1
    const/16 v1, 0x50

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const/16 v0, 0x31ef

    const/16 v2, 0xf

    const/16 v3, 0xd

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const/4 v0, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x1c

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x29

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const/16 v0, 0x35b3

    const/16 v2, 0xe

    const/16 v3, 0x33

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const/16 v0, 0x29c5

    const/16 v2, 0xa

    const/16 v3, 0x41

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getWebViewJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const v2, 0xaf9d

    const/16 v3, 0x1b

    const/16 v4, 0x4b

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xae4d

    const/16 v5, 0x1d

    const/16 v6, 0x66

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3f26

    const/4 v5, 0x3

    const/16 v6, 0x83

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

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

    goto :goto_0
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/inmobi/h;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6077
    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 6075
    :cond_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6076
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    .line 6077
    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    .line 4102
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    .line 97
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4105
    :cond_0
    :goto_2
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 97
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :goto_3
    packed-switch v4, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    .line 4102
    :pswitch_0
    instance-of v1, v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v1, :cond_0

    .line 4103
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 97
    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    instance-of v1, v0, Lcom/inmobi/ads/InMobiBanner;

    const/16 v5, 0x39

    div-int/lit8 v5, v5, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x28

    :goto_6
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_6

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x51

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/inmobi/h;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6091
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 6081
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 6082
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x63

    const/16 v3, 0x6b3a

    invoke-static {v6, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6087
    :cond_0
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    .line 6088
    if-eqz v0, :cond_1

    .line 6089
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6091
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_AD_CLICKED:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    .line 6081
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 6082
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x86

    invoke-static {v6, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 6083
    :goto_2
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-super {p0, p2, v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ˎ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6084
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soomla/traceback/integrations/inmobi/h;->ˎ(Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 6085
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_AD_EXPANDED:Ljava/lang/String;

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {p0, p1, v1, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6082
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :goto_3
    packed-switch v5, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    .line 6091
    :pswitch_0
    nop

    goto :goto_1

    :cond_3
    move v5, v6

    .line 6082
    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    goto :goto_2

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


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 58
    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->removeViewListeners(Lorg/json/JSONObject;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->removeViewListeners(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v3

    goto :goto_3

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final register()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/inmobi/h$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/inmobi/h$1;-><init>(Lcom/soomla/traceback/integrations/inmobi/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v3}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/inmobi/h$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/inmobi/h$5;-><init>(Lcom/soomla/traceback/integrations/inmobi/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/inmobi/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupViewListeners(Lorg/json/JSONObject;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/inmobi/h;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/h;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupViewListeners(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x2e

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch
.end method
