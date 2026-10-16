.class abstract Lcom/soomla/traceback/integrations/admob/i;
.super Lcom/soomla/traceback/integrations/admob/h;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ॱ:[C

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    const-wide v0, -0x53b2eb14cbf87f62L    # -2.7230234479470713E-95

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/i;->ˋ:J

    const/16 v0, 0xa8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/admob/i;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x146fs
        -0x6b0cs
        0x1564s
        -0x6a43s
        0x1613s
        -0x6891s
        0x17f9s
        -0x6fd0s
        0x109fs
        -0x6e0ds
        0x1251s
        -0x6d76s
        0x1307s
        -0x639bs
        0x1ccfs
        0x7034s
        -0xf51s
        0x713fs
        -0xe1as
        0x7248s
        -0xcccs
        0x73b1s
        -0xb9as
        0x74c6s
        -0xa50s
        0x7618s
        -0x908s
        0x7758s
        -0x49a8s
        0x36cas
        -0x4896s
        0x37cfs
        -0x4bdcs
        0x3542s
        -0x4a20s
        0x320es
        -0x4d59s
        0x33d0s
        -0x4fc7s
        0x3090s
        -0x4ec3s
        0x3e59s
        -0x4113s
        0x3f16s
        -0x404es
        0x3c21s
        0x3239s
        -0x4d60s
        0x3318s
        -0x4c11s
        0x304fs
        -0x4eccs
        0x3185s
        -0x498as
        0x36c9s
        -0x484fs
        0x3412s
        -0x4b2fs
        0x355ds
        -0x45d1s
        -0x15f7s
        0x6a8es
        -0x14f5s
        0x6bd6s
        -0x17aes
        0x691bs
        -0x1643s
        0x6e54s
        -0x1110s
        0x6f99s
        0x75s
        -0x7f13s
        0x159s
        -0x7e73s
        0x21ds
        -0x7c8cs
        0x3e2s
        -0x7bc5s
        0x495s
        -0x7a07s
        0x66fs
        -0x795as
        0x701s
        -0x779ds
        0x8cas
        -0x76cas
        -0x2512s
        0x5a47s
        -0x241bs
        0x5b1es
        -0x275fs
        0x599ds
        -0x2684s
        0x5e8bs
        -0x21c2s
        0x5f44s
        -0x230ds
        0x5c08s
        -0x2253s
        0x52cas
        -0x2dd1s
        0x539as
        -0x2cd2s
        0x50a1s
        -0x2e3es
        0x5161s
        -0x292ds
        0x562ds
        -0x28a2s
        0x54ebs
        -0x2be6s
        0x55a8s
        -0x352cs
        0x4a3bs
        -0x343ds
        -0x6b70s
        0x1403s
        -0x6a54s
        0x496bs
        -0x3607s
        0x4877s
        -0x374cs
        0x4b21s
        -0x358bs
        0x4ac4s
        -0x32c3s
        0x45s
        -0x7f14s
        0x14es
        -0x7e4bs
        0x20as
        -0x7ccas
        0x3c7s
        -0x7bc9s
        0x484s
        -0x7a06s
        0x645s
        -0x795cs
        0x70fs
        -0x77das
        0x8c5s
        -0x76das
        0x9c0s
        -0x75f3s
        0xb75s
        -0x7440s
        0xc3ds
        0x1610s
        -0x6908s
        0x172es
        -0x6810s
        0x141ds
        -0x6ae0s
        0x15a6s
        -0x6d88s
        0x1295s
        -0x6c61s
        0x105ds
        -0x6f28s
        0x1151s
        -0x619es
        0x1ec3s
        0x65s
        -0x7f14s
        0x14es
        -0x7e4bs
        0x20as
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/o;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/h;-><init>(Lcom/soomla/traceback/integrations/admob/o;)V

    return-void
.end method

.method private ʻ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v6, 0x1d

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const/4 v0, 0x1

    const/16 v2, 0xf

    const/16 v3, 0x140e

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const/16 v0, 0x10

    const/16 v2, 0xd

    const/16 v3, 0x7055

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    const/16 v3, 0x12

    const v4, 0xb63b

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const/16 v0, 0x2f

    const/16 v2, 0xe

    const/16 v3, 0x3250

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const/16 v0, 0x3d

    const/16 v2, 0xa

    const v3, 0xea63

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getWebViewJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const/16 v0, 0x47

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ॱ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x57

    const v5, 0xdaab

    invoke-static {v4, v6, v5}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x74

    const/4 v5, 0x3

    const v6, 0x94b0

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

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

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/admob/i;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9076
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˎ:Ljava/util/Set;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9178
    new-instance v0, Lcom/soomla/traceback/integrations/admob/i$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/soomla/traceback/integrations/admob/i$4;-><init>(Lcom/soomla/traceback/integrations/admob/i;Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/i;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 10078
    invoke-virtual {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11130
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11131
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 11132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11083
    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 11134
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 11135
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11136
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11080
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ˊ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/soomla/traceback/integrations/admob/i;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11081
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11082
    if-eqz v0, :cond_4

    .line 11083
    const/16 v1, 0x56

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 11086
    sget v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 11083
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    .line 11085
    :goto_3
    :pswitch_1
    invoke-direct {p0, v2, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 11086
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/soomla/traceback/integrations/admob/i;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 11132
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 11133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11138
    invoke-virtual {p0, v2}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11139
    if-eqz v3, :cond_3

    move v0, v1

    .line 11083
    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11140
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, v3, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 11141
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11142
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11083
    :cond_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/16 v0, 0x63

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(IIC)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 16096
    new-array v3, p1, [C

    move v2, v1

    .line 16099
    :goto_0
    :pswitch_0
    if-ge v2, p1, :cond_3

    .line 16107
    const/16 v0, 0x34

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 16101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/admob/i;->ॱ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/admob/i;->ˋ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 16099
    add-int/lit8 v2, v2, 0x1

    .line 16107
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_2
    nop

    goto :goto_3

    :cond_2
    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/admob/i;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14122
    const/16 v2, 0x94

    const/16 v3, 0xf

    const/16 v4, 0x164e

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 14123
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14126
    const/16 v2, 0x52

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14124
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 14126
    nop

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/16 v2, 0x45

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/admob/i;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    .line 12149
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 12148
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 12150
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ˊ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    .line 12151
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v3

    .line 12152
    invoke-virtual {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    .line 12153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 12149
    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :goto_1
    nop

    return-void

    .line 12148
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 12150
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ˊ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    .line 12151
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v3

    .line 12152
    invoke-virtual {p0, p2}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    .line 12153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12149
    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    .line 91
    const/16 v0, 0x77

    const/16 v1, 0x8

    const/16 v2, 0x490a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 7098
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/admob/i$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/admob/i$2;-><init>(Lcom/soomla/traceback/integrations/admob/i;)V

    new-instance v3, Lcom/soomla/traceback/integrations/admob/i$5;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/admob/i$5;-><init>(Lcom/soomla/traceback/integrations/admob/i;)V

    .line 7113
    invoke-static {}, Lcom/soomla/traceback/integrations/admob/i;->ˎ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    move-object v1, p2

    .line 7098
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7115
    if-eqz v1, :cond_1

    .line 93
    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7116
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    :goto_1
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    nop

    :goto_2
    return-void

    .line 7118
    :pswitch_0
    const/4 v1, 0x0

    .line 93
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    :goto_3
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ˊ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 166
    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/i;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_1
    :goto_2
    return-object v0

    .line 158
    :cond_2
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ˊ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    const/16 v1, 0xb

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 166
    :pswitch_0
    const/16 v0, 0xa3

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 166
    nop

    goto :goto_2

    .line 160
    :pswitch_1
    nop

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x4b

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/admob/i;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract ˊ()Lcom/soomla/traceback/Advertising$AdType;
.end method

.method abstract ˊ(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/admob/i$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/i$3;-><init>(Lcom/soomla/traceback/integrations/admob/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/admob/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lcom/soomla/traceback/integrations/admob/i;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/admob/i$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/i$1;-><init>(Lcom/soomla/traceback/integrations/admob/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/admob/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method abstract ˎ(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdListener;
.end method

.method abstract ˎ(Landroid/webkit/WebView;)Ljava/lang/Object;
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ʻ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupViewListeners(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ʻ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupViewListeners(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method abstract ˏ()Ljava/lang/String;
.end method

.method abstract ˏ(Ljava/lang/Object;Lcom/google/android/gms/ads/AdListener;)V
.end method

.method abstract ॱ()Ljava/lang/String;
.end method

.method final ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;->ʻ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeViewListeners(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/i;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
