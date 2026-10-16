.class final Lcom/soomla/traceback/integrations/facebookan/j;
.super Lcom/soomla/traceback/integrations/facebookan/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/j$a;
    }
.end annotation


# static fields
.field private static ʼ:J

.field private static ʽ:I

.field private static ˏ:[C

.field private static ॱॱ:I


# instance fields
.field private ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    const-wide v0, -0x505005ec78ed9ea7L    # -5.393702282490421E-79

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʼ:J

    const/16 v0, 0x8a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/j;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x4d9fs
        0x4a8es
        0x2bf0s
        -0x77e7s
        0x6ea6s
        -0x3032s
        -0x53e6s
        0x2b1s
        -0x1c34s
        0x4041s
        0x26a7s
        -0x7810s
        0x647as
        -0x2576s
        -0x44dds
        0x1873s
        -0x173s
        0x61s
        0x613ds
        -0x3d1cs
        0x2462s
        -0x7affs
        -0x1936s
        0x4855s
        -0x56fds
        0xaa9s
        0x6c52s
        -0x32f7s
        0x2e9ds
        -0x6fb3s
        -0xe18s
        0x52bbs
        -0x42ces
        -0x2394s
        0x7f9ds
        -0x66cbs
        0x3858s
        0x5b94s
        -0xad4s
        0x1440s
        -0x4806s
        -0x2eebs
        0x704fs
        -0x6c3ds
        0x2d12s
        0x4ca7s
        0x6as
        0x612as
        -0x3d1as
        0x2464s
        -0x7ad3s
        -0x192ds
        0x487cs
        -0x56f6s
        0xaabs
        0x6c55s
        0x75s
        0x612as
        -0x3d29s
        0x245cs
        -0x7affs
        -0x1921s
        0x4840s
        -0x56fas
        0xaads
        0x6c56s
        -0x32c7s
        0x2ebfs
        -0x6fbbs
        -0xe20s
        0x52b0s
        -0x4bbds
        0x6c34s
        0xd71s
        -0x5166s
        0x4821s
        -0x16b1s
        -0x7565s
        0x2451s
        -0x3ab2s
        0x66ces
        0x25s
        -0x5e88s
        0x42d6s
        -0x3dcs
        -0x6273s
        0x3ed2s
        -0x27ees
        0x7996s
        0x1ae0s
        -0x4bb5s
        0x5599s
        -0x91fs
        -0x6f9as
        0x31a8s
        -0x2d15s
        0x4c4bs
        -0x124ds
        -0x70fds
        0x2861s
        -0x3657s
        0x4fb2s
        0x2edcs
        -0x72c9s
        0x6b93s
        -0x351fs
        -0x5696s
        0x782s
        -0x1916s
        0x455as
        0x23b7s
        -0x7d07s
        0x614ds
        -0x204bs
        -0x41ebs
        0x1d09s
        -0x44ds
        0x5a02s
        0x396as
        -0x6840s
        0x761cs
        -0x2adds
        -0x4c36s
        0x1230s
        -0xe86s
        0x6fces
        -0x31d5s
        -0x5372s
        0xbaes
        -0x1595s
        0x20s
        0x6174s
        -0x3d6es
        0x65s
        0x612bs
        -0x3d40s
        0x2464s
        -0x7aeas
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/i;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˊ:Ljava/util/Set;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ:Ljava/util/Map;

    sget v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/j;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5111
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/j$2;

    invoke-direct {v2, p0, p2}, Lcom/soomla/traceback/integrations/facebookan/j$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/j;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 6084
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 6085
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6086
    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6087
    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6088
    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6089
    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˊ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7099
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7100
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 7101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 7102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 7095
    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 7102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_1

    .line 7103
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7104
    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7105
    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7092
    :cond_1
    :pswitch_1
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7102
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 7095
    :goto_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7101
    :cond_2
    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 7102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 7093
    :cond_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 7102
    :cond_4
    const/16 v2, 0x5f

    goto :goto_4

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 141
    :goto_0
    if-eqz v0, :cond_4

    move v2, v3

    .line 147
    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/facebook/ads/AdView;

    const/16 v5, 0x1a

    div-int/lit8 v5, v5, 0x0

    if-nez v2, :cond_1

    .line 142
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 141
    :cond_0
    instance-of v2, v0, Lcom/facebook/ads/AdView;

    if-nez v2, :cond_6

    move v2, v3

    .line 147
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 144
    :cond_1
    :pswitch_0
    instance-of v2, v0, Lcom/facebook/ads/AdView;

    if-eqz v2, :cond_5

    .line 147
    const/16 v2, 0x10

    :goto_4
    packed-switch v2, :pswitch_data_2

    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 145
    :cond_2
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 147
    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :goto_6
    packed-switch v4, :pswitch_data_3

    nop

    goto :goto_5

    :pswitch_2
    nop

    array-length v1, v1

    goto :goto_5

    :cond_3
    move v4, v3

    goto :goto_6

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    const/16 v2, 0x36

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˊ:Ljava/util/Set;

    sget v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private ˋ()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/16 v7, 0x1d

    const/4 v6, 0x0

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const/4 v0, 0x0

    const/16 v2, 0x11

    const/16 v3, 0xf

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const v0, 0xbd5b

    const/16 v2, 0x20

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4ac8

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const/4 v0, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getWebViewJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const/4 v0, 0x0

    const/16 v2, 0x38

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/16 v2, 0x6c67

    const/16 v3, 0x48

    invoke-static {v2, v3, v7}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4ff7

    const/16 v5, 0x65

    invoke-static {v4, v5, v7}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x82

    const/4 v5, 0x3

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

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

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/facebookan/j;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 8162
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8151
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8152
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 8153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8162
    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8154
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8157
    :pswitch_0
    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8162
    const/16 v0, 0x2e

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    .line 8158
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8162
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 8159
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8162
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 8161
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_AD_CLICKED:Ljava/lang/String;

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8162
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v0, 0x5e

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v3, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v5

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

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

.method private static ˎ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 10096
    new-array v3, p2, [C

    move v2, v1

    .line 10099
    :goto_0
    :pswitch_0
    if-ge v2, p2, :cond_2

    .line 10107
    const/16 v0, 0x26

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/j;->ˏ:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/j;->ʼ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 10099
    add-int/lit8 v2, v2, 0x1

    .line 10107
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x1d

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_3
    packed-switch v1, :pswitch_data_2

    nop

    :goto_4
    return-object v0

    :pswitch_2
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x4c

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/facebookan/j;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x22

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0x24

    .line 136
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    move v0, v1

    .line 136
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 131
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->getPlacementId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    sget v2, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 136
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x85

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    nop

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x52

    goto :goto_0

    :cond_3
    const/16 v1, 0x27

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ:Ljava/util/Map;

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ:Ljava/util/Map;

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeViewListeners(Lorg/json/JSONObject;)V

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeViewListeners(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x36

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final register()V
    .locals 7

    .prologue
    const v6, 0xb25b

    const/16 v5, 0x4ac8

    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v3, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/j$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/j$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/j;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v3, v2}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/j$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/j$1;-><init>(Lcom/soomla/traceback/integrations/facebookan/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/j;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupViewListeners(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/j;->ʽ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method
