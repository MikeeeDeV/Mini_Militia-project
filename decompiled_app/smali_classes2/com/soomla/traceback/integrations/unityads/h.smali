.class final Lcom/soomla/traceback/integrations/unityads/h;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/unityads/h$b;,
        Lcom/soomla/traceback/integrations/unityads/h$c;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String;

.field private static ͺ:[C

.field private static ॱˋ:J

.field private static ॱˎ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻ:Ljava/util/Map;
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

.field private ʼ:Ljava/util/Map;
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

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lcom/soomla/traceback/Advertising$AdType;

.field private ˊॱ:Z

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ॱ:Lorg/json/JSONObject;

.field private ॱˊ:Lorg/json/JSONObject;

.field private ॱॱ:Z

.field private ᐝ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11000
    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    const-wide v0, 0x34a34e082cacd0c9L    # 3.936555547464686E-55

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˋ:J

    const/16 v0, 0x141

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/h;->ͺ:[C

    .line 45
    const-class v0, Lcom/soomla/traceback/integrations/unityads/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    goto :goto_0

    .line 11000
    :array_0
    .array-data 2
        0x401cs
        0x61s
        -0x2f53s
        -0x5e2ds
        0x7238s
        0x4350s
        0x1384s
        -0x1b40s
        -0x4aeas
        -0x79c4s
        0x5768s
        0x2794s
        -0x73es
        -0x36ffs
        -0x65b0s
        0x69s
        -0x2f59s
        -0x5e1as
        0x723es
        0x4343s
        0x139fs
        -0x1b29s
        -0x4af5s
        -0x79dfs
        0x577es
        0x27b4s
        -0x718s
        -0x36f7s
        -0x65b4s
        -0x39d4s
        0x16fcs
        0x6780s
        -0x4b8es
        -0x7ad5s
        -0x2a3bs
        0x229as
        0x735cs
        0x406ds
        -0x6edds
        0x22f0s
        -0xdc1s
        -0x7c8es
        0x5089s
        0x61c4s
        0x310as
        -0x399bs
        -0x686ds
        -0x5b58s
        0x75e3s
        0x517s
        -0x25b9s
        -0x1466s
        -0x4728s
        0x75s
        -0x2f46s
        -0x5e09s
        0x720ds
        0x434ds
        0x1389s
        -0x1b2ds
        -0x4af0s
        -0x79f3s
        0x577fs
        0x27bes
        -0x709s
        -0x36fbs
        -0x65a8s
        0x6a9bs
        0x3bb5s
        -0xfccs
        0x20e1s
        0x51bas
        -0x7d8fs
        -0x4cf1s
        -0x1c35s
        0x14f1s
        0x454cs
        0x765ds
        -0x58e9s
        -0x2822s
        0x8a1s
        0x3969s
        0x6a33s
        -0x6506s
        -0x3435s
        -0x35es
        0x2d50s
        0x5e2cs
        -0x7108s
        -0x4056s
        -0x2fa5s
        0x145s
        0x321bs
        0x62fes
        -0x6c4as
        -0x3b97s
        -0xac8s
        0x45s
        -0x2f45s
        -0x5e20s
        0x7234s
        0x4356s
        0x13cds
        -0x1b2bs
        -0x4af3s
        -0x79d3s
        0x5770s
        0x27aes
        -0x736s
        -0x36fes
        -0x65aes
        0x6ades
        0x3bb4s
        0xcf5s
        -0x22d3s
        -0x51a9s
        0x7e9bs
        0x4f94s
        0x200ds
        -0xed9s
        -0x3d83s
        -0x6d47s
        0x63ccs
        0x3419s
        0x509s
        -0x2a24s
        0x20s
        -0x2f1cs
        -0x5e4es
        -0xa6s
        0x2fa4s
        0x5effs
        -0x72d5s
        -0x43b7s
        -0x132es
        0x1bc8s
        0x4a04s
        0x7933s
        -0x5799s
        -0x2755s
        0x7dbs
        0x3653s
        0x654bs
        -0x6a7bs
        -0x3b08s
        -0xc01s
        0x2227s
        0x515es
        -0x7e61s
        -0x4f36s
        -0x20fbs
        0xe3cs
        0x3d30s
        0x6db3s
        -0x632fs
        -0x34abs
        -0x5bas
        0x2a90s
        0x59b5s
        -0x7701s
        -0x488es
        -0x19e1s
        0x7as
        -0x2f5as
        -0x5e04s
        0x723es
        0x436ds
        0x1389s
        -0x77c3s
        0x58f8s
        0x29a8s
        -0x5a0s
        -0x34a9s
        -0x642es
        0x6c84s
        0x45s
        -0x2f45s
        -0x5e20s
        0x7234s
        0x4356s
        0x13cds
        -0x1b2bs
        -0x4af3s
        -0x79d3s
        0x5770s
        0x27aes
        -0x736s
        -0x36fes
        -0x65aes
        0x6ades
        0x3baes
        0xcfds
        -0x22d7s
        -0x5183s
        0x7e8es
        0x4fccs
        0x2009s
        -0xeccs
        -0x3d92s
        -0x6d08s
        0x63cbs
        0x3419s
        0x55cs
        -0x2a6es
        0x1877s
        -0x375es
        -0x4607s
        0x6a34s
        0x5b01s
        0xbdds
        -0x37as
        -0x52ebs
        -0x61c7s
        0x4f67s
        0x3fb1s
        -0x1f3bs
        -0x2ec0s
        -0x7db2s
        0x72cfs
        0x23bbs
        0x14e0s
        -0x3ad5s
        -0x49ees
        0x6698s
        0x57ces
        0x3805s
        -0x16c8s
        -0x2584s
        -0x7518s
        0x7bces
        0x2c07s
        0x1d45s
        -0x326bs
        -0x4145s
        0x6ff2s
        0x5031s
        0x112s
        -0xe7as
        -0x5d3es
        -0x6cf8s
        0x4432s
        0x3571s
        -0x1a50s
        0x6013s
        -0x4f3as
        -0x3e63s
        0x1250s
        0x232cs
        0x73acs
        -0x7b1es
        -0x2ad5s
        -0x19bas
        0x3704s
        0x47c8s
        -0x6754s
        -0x5692s
        -0x583s
        0xae1s
        0x5b92s
        0x6c88s
        -0x42b3s
        -0x31ccs
        0x1ebfs
        0x2fa3s
        0x4063s
        -0x6ea6s
        -0x5debs
        -0xd31s
        0x3f5s
        0x5461s
        0x653as
        -0x4a12s
        -0x3938s
        0x1794s
        0x284fs
        0x7922s
        -0x7641s
        -0x2547s
        -0x1491s
        0x3c53s
        0x4d1fs
        -0x6232s
        -0x5163s
        -0x18bbs
        0x378as
        0x46dds
        -0x6ae4s
        -0x5bb1s
        -0xb55s
        0x34s
        -0x2f19s
        -0x5e5es
        0x7275s
        0x4315s
        -0x6a66s
        0x4564s
        0x343fs
        -0x1815s
        -0x2977s
        -0x79ees
        0x710as
        0x20d2s
        0x13f2s
        -0x3d51s
        -0x4d8fs
        0x6d15s
        0x5cdds
        0xf8ds
        -0xffs
        -0x5183s
        -0x66c7s
        0x48e3s
        0x3b93s
        -0x14c0s
        -0x25b5s
        -0x4a38s
        0x64eas
        0x57bfs
        0x769s
        -0x9bcs
        -0x5e6bs
    .end array-data

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʻ:Ljava/util/Map;

    return-void
.end method

.method private ˊ()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/16 v2, 0x61

    const/16 v6, 0x1d

    const/4 v7, 0x0

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/unity3d/ads2/adunit/AdUnitActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const/16 v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const/16 v1, 0x1d

    const v3, 0xc646

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getWebViewJs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const/16 v1, 0x27

    const/16 v3, 0x2285

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const/16 v1, 0x35

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    sget v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_2
    return-object v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const/16 v3, 0x45

    const v4, 0xf067

    const/16 v5, 0x1c

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7, v6}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x7e

    const/4 v6, 0x3

    invoke-static {v5, v7, v6}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 321
    sget v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 311
    :cond_0
    const/16 v1, 0x11b

    const v2, 0xe722

    const/4 v3, 0x6

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const/16 v1, 0xa2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊ:Lcom/soomla/traceback/Advertising$AdType;

    if-eqz v2, :cond_4

    .line 321
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 313
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_IV:Ljava/lang/String;

    const/16 v1, 0x121

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_SIV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/SoomlaConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    :goto_2
    return-object p1

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 313
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊ:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {v0}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 321
    sget v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const/16 v1, 0x45

    const v2, 0xf067

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x126

    const v4, 0x95df

    const/16 v5, 0x1b

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

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

    .line 321
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7192
    new-instance v0, Lcom/soomla/traceback/integrations/unityads/h$8;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/unityads/h$8;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/unityads/h;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 7199
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱ:Lorg/json/JSONObject;

    .line 7200
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊॱ:Z

    .line 7201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    .line 7203
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋॱ:Z

    .line 7204
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 7205
    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ()V

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/unityads/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˏॱ:Z

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return v1

    :pswitch_0
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˏॱ:Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    .line 11107
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11096
    :cond_0
    new-array v2, p2, [C

    .line 11099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 11107
    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 11101
    sget-object v0, Lcom/soomla/traceback/integrations/unityads/h;->ͺ:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/h;->ॱˋ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 11099
    add-int/lit8 v0, v1, 0x1

    .line 11107
    sget v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_2
    const/16 v0, 0x1a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7304
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7302
    :cond_0
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱॱ:Z

    .line 7303
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move v0, v1

    .line 7304
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7306
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_AD_CLOSED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    return-void

    .line 7304
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7306
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7304
    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/unityads/h;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋॱ:Z

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3b

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    array-length v1, v3

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋॱ:Z

    array-length v1, v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʽ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p1
.end method

.method private ˎ()V
    .locals 12

    .prologue
    const/16 v11, 0x45

    const/16 v10, 0x1c

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˏॱ:Z

    .line 211
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋॱ:Z

    .line 5332
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 222
    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 242
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5333
    :cond_0
    invoke-static {}, Lcom/unity3d/ads2/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˎ:Ljava/lang/String;

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱ:Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʽ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱॱ:Z

    .line 220
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 222
    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 225
    :goto_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 222
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 225
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʻ:Ljava/util/Map;

    const/16 v2, 0xa2

    invoke-static {v2, v1, v9}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    :pswitch_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱ:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/16 v0, 0xe

    :goto_5
    packed-switch v0, :pswitch_data_3

    .line 236
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʻ:Ljava/util/Map;

    const/16 v5, 0xa2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v2, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

    const/16 v3, 0xa8

    const v4, 0x885e

    const/4 v5, 0x7

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_7
    invoke-direct {p0, v2}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const v4, 0xf067

    invoke-static {v11, v4, v10}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x81

    const v7, 0xff1f

    const/16 v8, 0x21

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

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

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 233
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v3}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const v3, 0xf067

    invoke-static {v11, v3, v10}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xaf

    const/16 v5, 0x1d

    invoke-static {v4, v1, v5}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 242
    :pswitch_3
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lorg/json/JSONObject;)V

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x56

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/unityads/h;)V
    .locals 2

    .prologue
    .line 9255
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9248
    :cond_0
    invoke-static {}, Lcom/unity3d/ads2/UnityAds;->getListener()Lcom/unity3d/ads2/IUnityAdsListener;

    move-result-object v0

    .line 9249
    instance-of v1, v0, Lcom/soomla/traceback/integrations/unityads/h$c;

    if-nez v1, :cond_1

    .line 9253
    :try_start_0
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/h$b;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/unityads/h$b;-><init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/IUnityAdsListener;)V

    invoke-static {v1}, Lcom/unity3d/ads2/UnityAds;->setListener(Lcom/unity3d/ads2/IUnityAdsListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9255
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/h$c;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/unityads/h$c;-><init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/IUnityAdsListener;)V

    invoke-static {v1}, Lcom/unity3d/ads2/UnityAds;->setListener(Lcom/unity3d/ads2/IUnityAdsListener;)V

    goto :goto_1

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/16 v5, 0x181f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7289
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 7287
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7280
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7281
    const/16 v3, 0xdec

    const/16 v4, 0x16

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 7287
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 7281
    :goto_2
    const/16 v3, 0xf3

    const/16 v4, 0x607b

    const/16 v5, 0x28

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7282
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7287
    const/16 v0, 0x15

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 7283
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_I_CLICKED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7289
    nop

    :goto_4
    return-void

    .line 7280
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7281
    const/16 v3, 0xcc

    const/16 v4, 0x27

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7286
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 7281
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v0, v1

    .line 7287
    :goto_5
    packed-switch v0, :pswitch_data_3

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    .line 7289
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 7287
    :pswitch_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x2c

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private ˎ(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x4d

    const/4 v1, 0x1

    .line 276
    sget v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 262
    const/16 v2, 0xd

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 260
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊॱ:Z

    if-nez v0, :cond_0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v1

    .line 262
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 261
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_3
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱॱ:Z

    if-nez v0, :cond_2

    .line 267
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    .line 268
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 271
    :cond_2
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊॱ:Z

    .line 272
    iput-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ:Lorg/json/JSONObject;

    .line 274
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    .line 275
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_IMP_EXTRA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 276
    :cond_3
    nop

    goto :goto_3

    .line 260
    :pswitch_1
    iget-boolean v2, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊॱ:Z

    div-int/lit8 v3, v0, 0x0

    if-nez v2, :cond_4

    .line 262
    const/4 v0, 0x7

    :cond_4
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_5
    const/16 v2, 0x2b

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/h;Lcom/soomla/traceback/Advertising$AdType;)Lcom/soomla/traceback/Advertising$AdType;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊ:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˊ:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋ:Ljava/lang/String;

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ˋ:Ljava/lang/String;

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

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/h;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

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

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 7297
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 7293
    const/16 v0, 0x30

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 7294
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 7295
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˊ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7297
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7293
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 7297
    :cond_1
    :pswitch_0
    nop

    return-void

    .line 7293
    :pswitch_1
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ॱॱ:Z

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    const/16 v1, 0x1c

    .line 9326
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    .line 9325
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x4c

    :cond_0
    packed-switch v1, :pswitch_data_1

    .line 9328
    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 9325
    const/16 v0, 0x25

    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 9326
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$AdType;

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    .line 9328
    :goto_2
    nop

    :goto_3
    return-object v0

    .line 9325
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9328
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_3

    .line 9326
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_2

    .line 9325
    :cond_2
    const/16 v0, 0x2c

    goto :goto_1

    :cond_3
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/unityads/h;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h;->ʻ:Ljava/util/Map;

    sget v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x11

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
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x53

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
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ᐝ(Lcom/soomla/traceback/integrations/unityads/h;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ()V

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final register()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x4026

    invoke-static {v0, v2, v1}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5113
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/integrations/unityads/h$7;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/integrations/unityads/h$7;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-interface {v3, v4}, Lcom/soomla/traceback/IAgent;->setupFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/integrations/unityads/h$1;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/integrations/unityads/h$1;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/integrations/unityads/h$5;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/integrations/unityads/h$5;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/integrations/unityads/h$3;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/integrations/unityads/h$3;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soomla/traceback/integrations/unityads/h$2;

    invoke-direct {v4, p0}, Lcom/soomla/traceback/integrations/unityads/h$2;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/soomla/traceback/integrations/unityads/h;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/unityads/h$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/unityads/h$4;-><init>(Lcom/soomla/traceback/integrations/unityads/h;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/unityads/h;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v2, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/h;->ॱˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x43

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method
