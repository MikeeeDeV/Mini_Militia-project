.class abstract Lcom/soomla/traceback/integrations/mopub/d;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:J


# instance fields
.field ॱ:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    const-wide v0, 0x14b7420dc53827e4L    # 7.074500904085432E-209

    sput-wide v0, Lcom/soomla/traceback/integrations/mopub/d;->ˏ:J

    const/16 v0, 0x18c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/d;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x2780s
        0x4f89s
        0x77cfs
        -0x601cs
        -0x38e3s
        -0x10d2s
        0x1755s
        0x3f54s
        0x677ds
        -0x715as
        -0x4953s
        -0x2123s
        0x6f1s
        -0x65d5s
        -0x4238s
        -0x2a02s
        -0x1275s
        0x5b5s
        0x5d44s
        0x757bs
        -0x72f6s
        -0x5af5s
        -0x2d7s
        0x14c4s
        0x2cc5s
        0x4497s
        -0x6351s
        -0x204ds
        -0x7afs
        -0x6f95s
        -0x57c3s
        0x4033s
        0x18d0s
        0x30c8s
        -0x376ds
        -0x1f7ds
        -0x474bs
        0x516ds
        0x6966s
        0x11fs
        -0x26c9s
        -0xe30s
        -0x7612s
        -0x6a3ds
        -0x4de0s
        -0x25ees
        -0x1db6s
        0xa54s
        0x52a7s
        0x7a88s
        -0x7d1ds
        -0x5512s
        0x6as
        0x2797s
        0x4f9cs
        0x77c3s
        -0x6027s
        -0x38e6s
        -0x10ces
        0x1759s
        0x3f43s
        0x6770s
        -0x793cs
        -0x5ec4s
        -0x36f0s
        -0xe8as
        0x194bs
        0x41a2s
        0x69efs
        -0x6e1as
        -0x4628s
        -0x1e3ds
        0x80as
        0x3039s
        0x5866s
        -0x7f99s
        -0x575ds
        -0x2f5es
        -0x75cs
        0x20c7s
        0x48fas
        0x7315s
        -0x64des
        -0x3cafs
        0x896s
        0x2f45s
        0x4769s
        0x7f10s
        -0x68cfs
        -0x3079s
        -0x1818s
        0x1f9ds
        0x3796s
        0x6fb6s
        -0x79b1s
        -0x418as
        -0x29f3s
        0xe20s
        0x268bs
        0x5efcs
        0x76f6s
        -0x517ds
        -0x3952s
        -0x2b1s
        0x1523s
        0x4d17s
        0x652as
        -0x6223s
        -0x4a2es
        -0x1206s
        0x588s
        0x3de5s
        0x5403s
        0x1878s
        0x3f91s
        0x57b0s
        0x65s
        0x279cs
        0x4fa9s
        0x77cfs
        -0x601cs
        -0x38cbs
        -0x10c5s
        0x1748s
        0x3f49s
        0x6772s
        -0x717fs
        -0x4948s
        -0x2137s
        0x6c0s
        0x2e01s
        0x562cs
        0x7e25s
        0x45s
        0x2796s
        0x4fbas
        0x77c3s
        -0x601es
        -0x38acs
        -0x10c7s
        0x1758s
        0x3f44s
        0x676ds
        -0x717as
        -0x4955s
        -0x2170s
        0x6e4s
        0x2e19s
        0x563fs
        0x7e2bs
        -0x59bbs
        -0x3191s
        -0xa77s
        0x1df0s
        0x45das
        0x6df9s
        -0x6aefs
        -0x42fbs
        -0x1a9cs
        0xd5cs
        0x3563s
        0x5cd0s
        -0x7b42s
        -0x5335s
        -0x2b0ds
        -0x312s
        0x245es
        0x4c68s
        0x1f2bs
        0x38cas
        0x50d7s
        0x6888s
        -0x7f4ds
        -0x27b6s
        -0x1dd7s
        -0x3a30s
        -0x523es
        -0x6a73s
        0x7da0s
        0x2547s
        0xd73s
        -0xaf6s
        -0x22f1s
        0x6ds
        0x2785s
        0x4fbas
        0x77c7s
        -0x600bs
        -0x3900s
        -0x10d8s
        0x1750s
        0x3f41s
        0x6767s
        -0x7173s
        0x74s
        0x2781s
        0x4fbbs
        0x77d8s
        0x4e05s
        0x69cds
        0x1a0s
        0x3985s
        0x58dds
        0x7f0es
        0x1722s
        0x2f5bs
        -0x3886s
        -0x6034s
        -0x485ds
        0x4fd6s
        0x67dds
        0x3ffds
        -0x29fcs
        -0x11c3s
        -0x79bas
        0x5e6bs
        0x76c0s
        0xea1s
        0x26aes
        -0x127s
        -0x6902s
        -0x5300s
        0x4568s
        0x1d46s
        0x3573s
        -0x3275s
        -0x1a6as
        -0x421as
        0x5590s
        -0x6bacs
        -0x4c53s
        -0x2448s
        -0x1c08s
        0xbd9s
        0x5318s
        0x7b13s
        -0x7c97s
        0x45s
        0x2796s
        0x4fbas
        0x77c3s
        -0x601es
        -0x38acs
        -0x10c5s
        0x174es
        0x3f45s
        0x6765s
        -0x7164s
        -0x495bs
        -0x2122s
        0x6f3s
        0x2e58s
        0x5635s
        0x7e2ds
        -0x59acs
        -0x3186s
        -0xa77s
        0x1da3s
        0x45c7s
        0x6df1s
        -0x6aeds
        -0x42f2s
        -0x1a9cs
        0xd41s
        0x3562s
        0x5c96s
        -0x7b45s
        -0x5368s
        -0x2b06s
        -0x30es
        0x240bs
        0x4c25s
        0x740cs
        -0x63afs
        -0x3c70s
        -0x1476s
        0x13d9s
        0x3bd3s
        0x63f4s
        -0x74f9s
        -0x4cdes
        -0x24bds
        0x371s
        0x2ac2s
        0x52fcs
        0x6ds
        0x2794s
        0x4f8cs
        0x77dfs
        -0x6020s
        -0x38c9s
        -0x10d6s
        0x1759s
        0x3f41s
        0x6770s
        -0x717fs
        -0x4946s
        -0x212bs
        0x6dds
        0x2e1cs
        0x3737s
        0x10ces
        0x78d3s
        0x4092s
        -0x5762s
        -0xfa9s
        -0x278es
        0x2003s
        0x67s
        0x2781s
        0x4fbcs
        0x77e9s
        -0x6018s
        -0x3900s
        -0x10d6s
        0x175ds
        0x3f66s
        0x676ds
        -0x7173s
        -0x4960s
        -0x212cs
        0x6e7s
        0x2e3es
        0x5633s
        0x7e32s
        -0x5989s
        -0x31c6s
        -0xa41s
        0x6449s
        0x439as
        0x2bb6s
        0x13cfs
        -0x412s
        -0x5ca8s
        -0x74cds
        0x7355s
        0x5b58s
        0x37cs
        -0x1573s
        -0x2d52s
        -0x4525s
        0x62b8s
        0x4a17s
        0x3231s
        0x1a21s
        -0x3da8s
        -0x559bs
        -0x6e77s
        0x79bbs
        0x21d6s
        0x9b4s
        -0xee7s
        -0x26fes
        -0x7ed2s
        0x694bs
        0x5120s
        0x389as
        -0x1f56s
        -0x3725s
        -0x4f03s
        -0x6754s
        0x4029s
        0x2820s
        0x1072s
        -0x787s
        -0x5875s
        -0x705cs
        0x77dfs
        0x5fc2s
        0x7fbs
        -0x10ffs
        -0x2886s
        -0x40e4s
        -0x6562s
        -0x4299s
        -0x2abds
        -0x1300s
        0x500s
        0x5debs
        0x75c0s
        0x26s
        -0x2128s
        -0x6c3s
        -0x6efds
        -0x56f4s
        0x4125s
        -0x4ecfs
        -0x6930s
        -0x139s
        -0x3968s
        0x2eafs
        0x7649s
        0x5e69s
        -0x59fbs
        -0x71e2s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    return-void
.end method

.method static ˋ(Lcom/mopub/network/AdResponse;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const v0, 0x9439

    const/16 v2, 0x8

    const/16 v3, 0xe6

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const v2, 0x8697

    const/16 v3, 0x16

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xee

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

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

.method static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    const v2, 0x9af3

    const/4 v3, 0x7

    const/16 v4, 0x176

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 175
    :cond_0
    const v0, 0x9af3

    const/4 v1, 0x7

    const/16 v2, 0x176

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17d

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const/16 v0, 0x19

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 179
    :cond_1
    :goto_2
    const v1, 0xde8d

    const/4 v2, 0x5

    const/16 v3, 0x17e

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 182
    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 177
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17d

    :try_start_2
    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 182
    sget v1, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 182
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x40

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23107
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 23096
    :cond_0
    new-array v4, p1, [C

    .line 23099
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 23107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 23101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/d;->ˎ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/d;->ˏ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 23099
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23107
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    .line 23099
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 23101
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/d;->ˎ:[C

    mul-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/d;->ˏ:J

    and-long/2addr v8, v10

    rem-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 23099
    add-int/lit8 v0, v3, 0x7d

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 70
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x78

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 70
    :cond_0
    nop

    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    const/16 v2, 0x11

    const/16 v3, 0x75

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const v2, 0x8697

    const/16 v3, 0x16

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8d3

    const/16 v5, 0x1d

    const/16 v6, 0x55

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1858

    const/4 v5, 0x3

    const/16 v6, 0x72

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const v1, 0x9a42

    const/16 v4, 0xe

    const/16 v5, 0xe

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const v1, 0xdfc6

    const/16 v4, 0x10

    const/16 v5, 0x1c

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const v1, 0x95b6

    const/16 v4, 0x9

    const/16 v5, 0x2c

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const/4 v1, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x35

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getWebViewJs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sget v1, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const v4, 0x8697

    const/16 v5, 0x16

    const/16 v6, 0x3f

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x8d3

    const/16 v7, 0x1d

    const/16 v8, 0x55

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x1858

    const/4 v7, 0x3

    const/16 v8, 0x72

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_0
    nop

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 11221
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 13221
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 216
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 203
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_SOURCE_URL:Ljava/lang/String;

    .line 15221
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 17221
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    .line 19221
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    :goto_5
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

    .line 21221
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :goto_6
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_SOURCE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 21222
    :catch_0
    move-exception v0

    goto :goto_6

    .line 19222
    :catch_1
    move-exception v0

    goto :goto_5

    .line 17222
    :catch_2
    move-exception v0

    goto :goto_4

    .line 15222
    :catch_3
    move-exception v0

    goto :goto_3

    .line 13222
    :catch_4
    move-exception v0

    goto :goto_1

    .line 11222
    :catch_5
    move-exception v0

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 98
    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    if-eqz p4, :cond_0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 81
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/soomla/traceback/IAgent;->extractPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_2
    const/16 v0, 0x1f4a

    const/4 v3, 0x6

    const/16 v4, 0xa9

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    if-eqz p2, :cond_b

    move v0, v1

    .line 98
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 90
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_IV:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;->CONNECTOR_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_SIV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soomla/traceback/SoomlaConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const v0, 0xe244

    const/16 v3, 0x9

    const/16 v4, 0xaf

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const/4 v0, 0x0

    const/16 v4, 0xb

    const/16 v5, 0xb8

    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 98
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 96
    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xc3

    :try_start_2
    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_7

    .line 98
    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 78
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 98
    const/16 v0, 0x4e5a

    const/4 v1, 0x4

    const/16 v2, 0x3b0c

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x2c

    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x4e5a

    const/4 v2, 0x4

    const/16 v4, 0xc7

    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_7
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_PLGN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :cond_4
    :goto_8
    :pswitch_1
    nop

    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const v3, 0x8697

    const/16 v4, 0x3f

    invoke-static {v3, v7, v4}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    const/16 v6, 0x86

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 98
    :cond_6
    const/16 v0, 0x4e5a

    const/4 v1, 0x4

    const/16 v2, 0xc7

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_7

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const v1, 0x8697

    const/16 v2, 0x3f

    invoke-static {v1, v7, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5898

    const/16 v4, 0x1b

    const/16 v5, 0xcb

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

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

    goto/16 :goto_8

    .line 78
    :pswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p4, :cond_9

    move v0, v1

    .line 98
    :goto_9
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1

    .line 78
    :pswitch_3
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :try_start_5
    invoke-virtual {p2}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0xa

    div-int/lit8 v4, v4, 0x0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :cond_7
    move v2, v1

    .line 98
    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x2e

    goto/16 :goto_6

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    const/16 v0, 0x5b

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :pswitch_4
    move-object v0, v3

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xb150

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    .line 188
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9227
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v4, 0x4c

    const/16 v5, 0x6ede

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/soomla/traceback/IAgent;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v4}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 188
    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 196
    :goto_2
    return-object v0

    .line 9227
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v4, 0x9

    const/16 v5, 0x183

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/soomla/traceback/IAgent;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :pswitch_1
    move-object v0, v1

    .line 196
    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 188
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ(Lcom/mopub/network/AdResponse;Lcom/soomla/traceback/JsonResultListener;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    .line 126
    const v0, 0xe244

    const/16 v5, 0x9

    const/16 v6, 0xaf

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const/4 v0, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x11e

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const/16 v0, 0x375a

    const/16 v5, 0x8

    const/16 v6, 0x12d

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const/4 v0, 0x0

    const/16 v5, 0xb

    const/16 v6, 0xb8

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 130
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 136
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    const/16 v5, 0x14

    const/16 v6, 0x3a4e

    :try_start_1
    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_2

    move-object v1, v0

    :goto_3
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v2

    .line 9140
    new-instance v3, Lcom/soomla/traceback/integrations/mopub/d$3;

    invoke-direct {v3, p0, v4, v1, p2}, Lcom/soomla/traceback/integrations/mopub/d$3;-><init>(Lcom/soomla/traceback/integrations/mopub/d;Lorg/json/JSONObject;Ljava/lang/String;Lcom/soomla/traceback/JsonResultListener;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {p0, v3, v1, v5}, Lcom/soomla/traceback/integrations/mopub/d;->callUtilsJsFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 130
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x14

    const/16 v2, 0x135

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v3, :cond_1

    :pswitch_1
    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :cond_1
    move-object v1, v0

    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const v1, 0x8697

    const/16 v2, 0x16

    const/16 v3, 0x3f

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x640c

    const/16 v5, 0x2d

    const/16 v6, 0x149

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/integrations/mopub/d;->ॱ(CII)Ljava/lang/String;

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

    .line 136
    :pswitch_2
    invoke-interface {p2, v4}, Lcom/soomla/traceback/JsonResultListener;->onResult(Lorg/json/JSONObject;)V

    .line 130
    sget v0, Lcom/soomla/traceback/integrations/mopub/d;->ˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 136
    :cond_2
    nop

    goto :goto_5

    :cond_3
    move v0, v1

    .line 130
    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
