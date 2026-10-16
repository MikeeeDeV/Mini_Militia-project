.class abstract Lcom/soomla/traceback/integrations/facebookan/k;
.super Lcom/soomla/traceback/integrations/facebookan/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/k$b;
    }
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    const-wide v0, 0x28ca55a998322351L

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ:J

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fa7s
        0x5cf2s
        0x3902s
        0x1656s
        -0xd41s
        -0x3085s
        -0x53f8s
        -0x7767s
        0x6539s
        0x427ds
        0x1e85s
        -0x41bs
        -0x279fs
        -0x4b4bs
        -0x6e3fs
        0x6e15s
        0x4aees
        -0x6183s
        -0x42d7s
        -0x2723s
        -0x877s
        -0x2b77s
        -0x827s
        -0x6dc8s
        -0x42fes
        0x59a0s
        -0x76d3s
        -0x55a0s
        -0x306ds
        -0x1f40s
        0x476s
        0x39aas
        0x5ab8s
        0x7e0fs
        -0x6c69s
        -0x4b3cs
        -0x17cfs
        0xd67s
        0x2edds
        0x420cs
        0x677bs
        -0x6771s
        -0x43f1s
        -0x2e95s
        -0xd5bs
        0x160bs
        0x4b4fs
        0x6c99s
        -0x7e17s
        -0x5ab6s
        -0x397ds
        -0x425s
        0x1f2ds
        0x3086s
        0x55d6s
        -0x76cas
        -0x5592s
        -0x302cs
        -0x1cd4s
        0x5c3as
        0x7f5cs
        0x1aafs
        0x35e3s
        -0x2eb7s
        -0x1336s
        -0x7008s
        -0x54d4s
        0x4693s
        0x61cfs
        0x3d3bs
        -0x279ds
        -0x46ds
        -0x68fas
        -0x4d8cs
        0x4db3s
        0x691bs
        0x44bs
        0x27bfs
        -0x3cf0s
        -0x61f5s
        -0x4652s
        0x54e6s
        0x7018s
        0x138ds
        0x2ee5s
        -0x35d6s
        -0x1a66s
        0x46s
        0x2330s
        0x46c1s
        0x6996s
        -0x72das
        -0x4f06s
        -0x2c77s
        -0x8a4s
        0x45s
        0x2323s
        0x46d0s
        0x699cs
        -0x72cas
        -0x4f4bs
        -0x2c71s
        -0x8a7s
        0x1aa8s
        0x3dbes
        0x614fs
        -0x7bf1s
        -0x5878s
        -0x3488s
        -0x11e3s
        0x11cbs
        0x3545s
        0x5813s
        0x7bdes
        0x66s
        0x2333s
        0x46c1s
        0x699ds
        0x45s
        0x2323s
        0x46d0s
        0x699cs
        -0x72cas
        -0x4f4bs
        -0x2c7bs
        -0x8bbs
        0x1aeds
        0x3db8s
        0x615es
        -0x7bees
        -0x585es
        -0x3486s
        -0x11b2s
        0x11d1s
        0x3571s
        0x5815s
        0x7bdbs
        -0x608bs
        -0x3dcfs
        -0x1a7bs
        0x897s
        0x2c23s
        0x4fb8s
        0x7283s
        -0x69b7s
        -0x461cs
        -0x234es
        0x63s
        0x233es
        0x46cfs
        0x69dds
        -0x72des
        -0x4f0cs
        -0x2c7bs
        -0x8aes
        0x1aeas
        0x3db6s
        0x6145s
        -0x7bf0s
        -0x581es
        -0x3484s
        -0x11f6s
        0x11ccs
        0x353es
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/i;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method private ˊ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 42
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˋ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 51
    :cond_0
    sget v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 39
    const/16 v2, 0x4c

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const/16 v2, 0x7fc1

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    const/16 v2, 0x31

    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 48
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_4
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˋ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    nop

    goto :goto_4

    .line 41
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const/16 v2, 0x7fc1

    const/4 v3, 0x1

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :pswitch_2
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const v4, 0x9e11

    const/16 v5, 0x11

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/soomla/traceback/IAgent;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0xd4dc

    const/16 v4, 0x15

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const v3, 0x897e

    const/16 v4, 0x1a

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c7f

    const/16 v5, 0x3b

    const/16 v6, 0x1c

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    const/16 v6, 0x8

    invoke-static {v7, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 39
    :cond_3
    const/16 v2, 0x32

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x52

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x4b

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_2
    .end packed-switch
.end method

.method static ˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    sget v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x93

    const/16 v3, 0x11

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const/4 v1, 0x0

    const/16 v2, 0x72

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x48

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const v3, 0x897e

    const/16 v4, 0x1a

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x76

    const/16 v5, 0x1d

    invoke-static {v7, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    const/16 v6, 0x8

    invoke-static {v7, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8099
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8096
    :cond_0
    new-array v3, p2, [C

    move v2, v1

    .line 8099
    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 8107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 8099
    :cond_1
    const/16 v0, 0x30

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 8101
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˊ:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 8099
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 8107
    goto :goto_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 8099
    const/16 v0, 0x5e

    goto :goto_2

    .line 8101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˊ:[C

    shl-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    int-to-long v6, p0

    rem-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 8099
    add-int/lit8 v0, v2, 0x5c

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Lcom/facebook/ads/Ad;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/k$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/k$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/k;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/k$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/k$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/k;)V

    .line 4109
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x93

    const/16 v9, 0x11

    invoke-static {v5, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 85
    const/4 v5, 0x3

    move-object v1, p1

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    move v0, v6

    .line 94
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 94
    sget v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const v2, 0x897e

    const/16 v3, 0x1a

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v4, 0x13

    invoke-static {v6, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x57

    const/16 v5, 0x8

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v7

    .line 94
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 8032
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8030
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˋ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8031
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˊ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8032
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/facebookan/k;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6057
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6055
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˋ(Lcom/facebook/ads/Ad;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6056
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6057
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k;->EVENT_AD_CLICKED:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/k;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
