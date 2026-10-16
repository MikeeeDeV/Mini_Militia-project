.class Lcom/soomla/traceback/integrations/unityads/f;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/unityads/f$a;,
        Lcom/soomla/traceback/integrations/unityads/f$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˊॱ:[C

.field private static final ˋ:Ljava/lang/String;

.field private static ॱˎ:I

.field private static ᐝॱ:J


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lorg/json/JSONObject;

.field private ʽ:Ljava/util/Map;
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

.field private ˊ:Ljava/lang/String;

.field private ˋॱ:Lorg/json/JSONObject;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lorg/json/JSONObject;

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Lcom/soomla/traceback/Advertising$AdType;

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/soomla/traceback/Advertising$AdType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11000
    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    const-wide v0, -0x4275377adc750a86L    # -3.0449065818017707E-12

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝॱ:J

    const/16 v0, 0x16e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/f;->ˊॱ:[C

    .line 45
    const-class v0, Lcom/soomla/traceback/integrations/unityads/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    .line 11000
    :array_0
    .array-data 2
        -0x2bb0s
        0x61s
        -0xae2s
        -0x154bs
        -0x1ff3s
        -0x2a64s
        -0x34f5s
        -0x3f56s
        -0x49c1s
        -0x545cs
        -0x5ecds
        -0x6976s
        -0x73a1s
        -0x7e2bs
        0x7757s
        0x69s
        -0xaecs
        -0x1580s
        -0x1ff5s
        -0x2a71s
        -0x34f0s
        -0x3f43s
        -0x49des
        -0x5447s
        -0x5edbs
        -0x6956s
        -0x738bs
        -0x7e23s
        0x774bs
        -0x1d27s
        0x17bas
        0x813s
        0x2b2s
        0x3712s
        0x29bfs
        0x2205s
        0x5480s
        0x4900s
        0x438ds
        0x5f84s
        -0x5508s
        -0x4aa0s
        -0x4038s
        -0x7584s
        -0x6b0fs
        -0x6085s
        -0x1632s
        -0xbbcs
        -0x134s
        -0x3683s
        -0x2c52s
        -0x21c6s
        0x28abs
        -0x5dd6s
        0x5756s
        0x48ces
        0x4267s
        0x77des
        0x6959s
        0x62e6s
        0x1466s
        0x9cas
        0x37bs
        0x34ffs
        0x2e35s
        0x238es
        -0x2b00s
        -0x316as
        -0x3ff5s
        0x53s
        -0xacbs
        -0x1545s
        -0x1fdds
        -0x2a5cs
        -0x34dds
        -0x3f04s
        -0x49fes
        -0x545es
        -0x5ed5s
        -0x6959s
        -0x73a5s
        -0x7e26s
        0x7753s
        0x6ccfs
        0x624ds
        0x57f5s
        0x4d74s
        0x42fds
        0x387as
        0x2df1s
        0x2343s
        0x1818s
        0xd85s
        0x6932s
        -0x6381s
        -0x7c0fs
        -0x768as
        -0x4313s
        -0x5dcbs
        -0x5638s
        -0x20ads
        -0x3d3es
        -0x37a4s
        -0x39s
        -0x1ae0s
        -0x175fs
        0x1e22s
        0x5fbs
        0xb22s
        0x3eb2s
        0x2419s
        0x2b96s
        0x5109s
        0x44dfs
        0x4a05s
        0x716as
        0x64f3s
        0x6a66s
        -0x6e10s
        -0x78a0s
        -0x756ds
        -0x4ff1s
        0x20s
        -0xaa9s
        -0x152cs
        -0x44f8s
        0x4e65s
        0x51f8s
        0x5b30s
        0x6ee2s
        0x707es
        0x7be7s
        0xd46s
        0x10cfs
        0x1a56s
        0x2dd6s
        0x3725s
        0x3a85s
        -0x33c7s
        -0x285fs
        -0x26d4s
        -0x134fs
        -0x9f7s
        -0x651s
        -0x7cfas
        -0x696ds
        -0x67ees
        -0x5c8as
        -0x4905s
        -0x47d2s
        0x43a9s
        0x553as
        0x58d4s
        0x6254s
        0x75d9s
        0x7f57s
        0x283s
        0x141es
        0x45s
        -0xaf8s
        -0x157as
        -0x1fffs
        -0x2a66s
        -0x34bes
        -0x3f43s
        -0x49ces
        -0x544cs
        -0x5edds
        -0x6956s
        -0x73a7s
        -0x7e68s
        0x7753s
        0x6cc8s
        0x6206s
        0x57d0s
        0x4d7bs
        0x42f7s
        0x3865s
        0x2de9s
        0x2365s
        0x1819s
        0xdd6s
        0x304s
        -0x77bs
        -0x11bcs
        -0x1c4cs
        -0x26d5s
        -0x3143s
        -0x3bdes
        -0x4604s
        -0x50a0s
        0x7as
        -0xaebs
        -0x1566s
        -0x1ff5s
        -0x2a5fs
        -0x34fas
        0x2b4ds
        -0x21c5s
        -0x3e42s
        -0x34dbs
        -0x115s
        -0x1fd3s
        -0x1462s
        0x6af3s
        -0x6042s
        -0x7fd0s
        -0x7549s
        -0x40d4s
        -0x5e0cs
        -0x55f7s
        -0x236es
        -0x3efds
        -0x3463s
        -0x3fas
        -0x191fs
        -0x14a0s
        0x1de3s
        0x63as
        0x8f9s
        0x3d7bs
        0x27dcs
        0x287ds
        0x52dds
        0x4746s
        0x49c0s
        0x72b8s
        0x6721s
        0x69e6s
        -0x6dcas
        -0x7b5fs
        -0x76f9s
        -0x4c80s
        0x68s
        -0xaf2s
        -0x1580s
        -0x1fe2s
        -0x2a2es
        -0x34b3s
        -0x3f0ds
        -0x49dds
        -0x5442s
        -0x5edds
        -0x6950s
        -0x73b9s
        -0x7e75s
        0x7756s
        0x6c82s
        0x6245s
        0x57cfs
        0x4d77s
        0x42bbs
        0x3862s
        0x2deds
        0x2365s
        0x181ds
        0xd9as
        0x35fs
        -0x766s
        -0x11eas
        -0x1c49s
        -0x26d2s
        -0x314ds
        -0x3bd1s
        -0x4641s
        -0x5093s
        -0x5b36s
        -0x65a5s
        -0x703es
        -0x7abfs
        0x7ac1s
        0x7065s
        -0x21e8s
        0x2b7es
        0x34f0s
        0x3e6es
        0xbebs
        0x1528s
        0x1e83s
        0x6809s
        0x75d5s
        0x7f54s
        0x48dds
        0x523as
        0x5fb1s
        -0x568fs
        -0x4d48s
        -0x4388s
        -0x764ds
        -0x6cfbs
        -0x6377s
        -0x19afs
        -0xc6cs
        -0x2e9s
        -0x3995s
        -0x2c19s
        -0x2294s
        0x26b5s
        0x3064s
        0x3ddcs
        0x741s
        0x10d4s
        0x1a5ds
        0x67d5s
        0x7149s
        0x7ae7s
        0x4434s
        0x51b1s
        0x5b34s
        -0x5b45s
        -0x51f1s
        -0x4461s
        0x2656s
        -0x2cc1s
        -0x335es
        -0x39cds
        -0xc51s
        0x837s
        -0x2afs
        -0x1d2es
        -0x17b6s
        -0x2236s
        -0x3cb8s
        -0x3702s
        -0x4181s
        -0x5c1ds
        -0x56bcs
        -0x6119s
        0x3658s
        -0x3cdcs
        -0x235as
        -0x29ccs
        -0x1c62s
        -0x2c7s
        -0x3296s
        0x380as
        0x279as
        0x2d1es
        0x1887s
        0x50c7s
        -0x5a76s
        -0x45fcs
        -0x4f7ds
        -0x7ae8s
        -0x6440s
        -0x6fc3s
        -0x195as
        -0x4c9s
        -0xe57s
        -0x39ces
        -0x232bs
        -0x2eacs
        0x27d7s
        0x3c0es
        0x32c1s
        0x754s
        0x1dfds
        0x1278s
        0x68f8s
        0x7d2as
        0x73eas
        0x488ds
        0x5d1bs
        0x539cs
        -0x57aes
        -0x413as
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝ:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʽ:Ljava/util/Map;

    .line 5112
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$7;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/unityads/f$7;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupFrameListener(Lcom/soomla/traceback/FrameListener;)V

    return-void
.end method

.method private static ˊ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 11107
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11099
    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 11096
    new-array v1, p2, [C

    .line 11099
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_3

    const/16 v0, 0x27

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 11101
    sget-object v0, Lcom/soomla/traceback/integrations/unityads/f;->ˊॱ:[C

    add-int v3, p1, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/f;->ᐝॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 11099
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    move v1, v0

    .line 11107
    goto :goto_1

    .line 11096
    :pswitch_0
    new-array v1, p2, [C

    .line 11099
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 11107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 11099
    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 11107
    :cond_1
    nop

    return-object v0

    .line 11099
    :cond_2
    const/16 v0, 0x63

    goto :goto_0

    :cond_3
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/unityads/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

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

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/unityads/f;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʽ:Ljava/util/Map;

    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9278
    sget v2, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 9269
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9270
    const/16 v3, 0xe9

    const/16 v4, 0x27

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9278
    sget v3, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 9270
    :cond_1
    const v3, 0xde70

    const/16 v4, 0x110

    const/16 v5, 0x28

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9271
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 9278
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 9275
    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 9278
    const/16 v2, 0x5f

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 9276
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    invoke-interface {v2, p1, v3}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9278
    :pswitch_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v2, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    :goto_2
    packed-switch v0, :pswitch_data_2

    nop

    :goto_3
    return-void

    .line 9272
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_I_CLICKED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9278
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto :goto_3

    :pswitch_2
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/unityads/f;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝ:Ljava/util/Map;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝ:Ljava/util/Map;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x4f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x847

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9282
    const/16 v0, 0x2633

    const/16 v1, 0x138

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9283
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9287
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 9284
    const/16 v0, 0x2cc9

    const/16 v1, 0x40

    invoke-static {v5, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Ljava/lang/String;)V

    .line 9287
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    .line 9291
    :goto_1
    :pswitch_0
    return-void

    .line 9284
    :cond_0
    const/16 v0, 0x13d

    const/16 v1, 0xb

    invoke-static {v5, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 9285
    :cond_1
    iget-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱॱ:Z

    if-eqz v1, :cond_6

    .line 9286
    const/16 v1, 0x12

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 9284
    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 9286
    const/16 v1, 0x20

    :goto_3
    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9291
    :goto_4
    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v3

    .line 9286
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 9287
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_2

    .line 9288
    :goto_6
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    invoke-interface {v1, p1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9291
    :cond_2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9287
    :pswitch_2
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 9286
    :goto_7
    packed-switch v3, :pswitch_data_3

    goto :goto_6

    .line 9291
    :cond_3
    nop

    goto :goto_1

    .line 9286
    :pswitch_3
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x62

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_8

    move v1, v2

    :goto_8
    packed-switch v1, :pswitch_data_4

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_7

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    const/16 v1, 0x37

    goto :goto_2

    :cond_7
    const/16 v1, 0x2d

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˊ:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 265
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    nop

    :goto_1
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    const/16 v0, 0x53

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 251
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :cond_1
    :pswitch_1
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱॱ:Z

    if-nez v0, :cond_3

    .line 265
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 256
    :cond_2
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʼ:Lorg/json/JSONObject;

    .line 257
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʼ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    array-length v0, v2

    goto :goto_1

    .line 260
    :cond_3
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˊ:Z

    .line 261
    iput-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʼ:Lorg/json/JSONObject;

    .line 263
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_IMP_EXTRA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    nop

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/16 v0, 0x60

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ()V
    .locals 11

    .prologue
    const/16 v10, 0x45

    const/16 v9, 0x18

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ͺ:Z

    .line 213
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏॱ:Z

    .line 5326
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 228
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5327
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˎ:Ljava/lang/String;

    .line 215
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱॱ:Z

    .line 222
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 223
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʼ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʼ:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lorg/json/JSONObject;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    const/16 v0, 0x20

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 244
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v1

    .line 228
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 227
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʽ:Ljava/util/Map;

    const/16 v1, 0xbf

    invoke-static {v2, v1, v8}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    :goto_4
    :pswitch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏ:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v3}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    :goto_5
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

    const/16 v3, 0x2b2e

    const/16 v4, 0xc5

    const/4 v5, 0x7

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :goto_6
    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lorg/json/JSONObject;)V

    .line 228
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 244
    :cond_2
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v2, v10, v9}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x9e

    const/16 v7, 0x21

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʽ:Ljava/util/Map;

    const/4 v5, 0x0

    const/16 v6, 0xbf

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v2, v10, v9}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6ab6

    const/16 v4, 0xcc

    const/16 v5, 0x1d

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ʽ:Ljava/util/Map;

    const/16 v1, 0x685

    const/16 v4, 0x1f

    invoke-static {v2, v1, v4}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x36

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/unityads/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Ljava/lang/String;)V

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9207
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9201
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏ:Lorg/json/JSONObject;

    .line 9202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˊ:Z

    .line 9203
    iput-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    .line 9205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏॱ:Z

    .line 9206
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ͺ:Z

    if-eqz v0, :cond_2

    .line 9207
    const/16 v0, 0x2d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/f;->ˎ()V

    :goto_2
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x27

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/f;->ˎ()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/16 v7, 0x1d

    const/4 v6, 0x0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xe

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/unity3d/ads/adunit/AdUnitActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const/4 v0, 0x0

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const v0, 0xe2b3

    const/16 v2, 0x1d

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xbb7e

    const/16 v4, 0x7d

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5145
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getWebViewJs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const/16 v0, 0x5ff1

    const/16 v2, 0x27

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const v0, 0xa25f

    const/16 v2, 0x35

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-object v1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const/16 v2, 0x45

    const/16 v3, 0x18

    invoke-static {v6, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6977

    const/16 v5, 0x5d

    invoke-static {v4, v5, v7}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7a

    const/4 v5, 0x3

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

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

.method private ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    const/16 v0, 0x363f

    const/16 v2, 0x148

    const/4 v3, 0x6

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const/4 v0, 0x0

    const/16 v2, 0xbf

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱ:Lcom/soomla/traceback/Advertising$AdType;

    if-eqz v0, :cond_2

    .line 315
    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_IV:Ljava/lang/String;

    const v2, 0xcd5e

    const/16 v3, 0x14e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_SIV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/SoomlaConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_2
    return-object p1

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱ:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {v0}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 315
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const/16 v2, 0x45

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5082

    const/16 v4, 0x153

    const/16 v5, 0x1b

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    move-object v0, v2

    .line 315
    goto/16 :goto_1

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/f;)V
    .locals 2

    .prologue
    .line 9340
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9333
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    .line 9334
    instance-of v1, v0, Lcom/soomla/traceback/integrations/unityads/f$b;

    if-nez v1, :cond_1

    .line 9338
    :try_start_0
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$a;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/unityads/f$a;-><init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9340
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$b;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/unityads/f$b;-><init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9300
    sget v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 9296
    :cond_0
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱॱ:Z

    .line 9297
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 9300
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 9298
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˋॱ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9300
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_AD_CLOSED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 351
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱॱ:Z

    if-nez v0, :cond_3

    .line 351
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    nop

    return-void

    .line 346
    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˊ:Ljava/lang/String;

    .line 7319
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    const/16 v0, 0x1f

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 7322
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    .line 347
    :goto_3
    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ॱ:Lcom/soomla/traceback/Advertising$AdType;

    .line 349
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/f;->ͺ:Z

    .line 350
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 351
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/f;->ˎ()V

    goto :goto_1

    .line 7320
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_3

    :cond_3
    move v0, v1

    .line 351
    goto :goto_0

    :cond_4
    const/16 v0, 0x47

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public register()V
    .locals 3

    .prologue
    const v0, 0xd46a

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/integrations/unityads/f$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/unityads/f$3;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/unityads/f;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/integrations/unityads/f$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/unityads/f$2;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/unityads/f;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/integrations/unityads/f$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/unityads/f$5;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/unityads/f;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_CUSTOM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/integrations/unityads/f$1;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/unityads/f$1;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/unityads/f;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/soomla/traceback/integrations/unityads/f;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/unityads/f$4;-><init>(Lcom/soomla/traceback/integrations/unityads/f;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public setupListeners()V
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/f;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
