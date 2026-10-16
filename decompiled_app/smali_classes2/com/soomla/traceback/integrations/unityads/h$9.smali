.class final Lcom/soomla/traceback/integrations/unityads/h$9;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:J

.field private static ˏ:I

.field private static ॱॱ:I


# instance fields
.field private synthetic ˎ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/unityads/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    const-wide v0, 0x2db9ecb5c2e46ba7L    # 2.0362643573103242E-88

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˋ:J

    const/16 v0, 0x91

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x6bcbs
        -0x28d1s
        0x4296s
        -0x5107s
        0x1a2es
        -0x7a71s
        -0xe01s
        0x5d4cs
        -0x3754s
        0x5ea4s
        0x350es
        0x6ce9s
        0x743s
        -0x4456s
        0x2e12s
        -0x3d9ds
        0x7698s
        -0x16f7s
        -0x6290s
        0x31c0s
        0x127ds
        0x79d8s
        -0x3ac3s
        0x509bs
        -0x431ds
        0x834s
        -0x686ds
        -0x1c1fs
        0x52a5s
        0x3913s
        -0x7a06s
        0x1062s
        -0x3d4s
        0x48e8s
        -0x28a4s
        -0x5cd0s
        0xfb5s
        -0x6581s
        0x6ds
        0x6bc2s
        -0x28d6s
        0x429cs
        -0x5103s
        0xe88s
        0x6538s
        -0x2636s
        0x4c7bs
        -0x5fe6s
        0x14ccs
        -0x74b7s
        -0xe1s
        0x1b53s
        0x70f1s
        -0x33f6s
        0x5983s
        -0x4a3fs
        0x11cs
        -0x6147s
        -0x1536s
        0x4664s
        -0x7f4ds
        -0x14e8s
        0x57f0s
        -0x3dafs
        0x2e29s
        -0x6503s
        0x54es
        0x53s
        0x6be8s
        -0x28ffs
        0x42b8s
        -0x5130s
        0x1a02s
        -0x7a36s
        -0xe3bs
        0x5d4as
        -0x3742s
        0x34e5s
        -0x5fb8s
        0xbb6s
        0x771as
        -0x1cbfs
        0x4ea2s
        -0x45dbs
        0x2679s
        -0x6e29s
        -0x2efs
        0x6975s
        -0x2b0es
        0x403es
        -0x538es
        0x17e9s
        -0x7cc1s
        -0x116es
        0x5af1s
        0x1929s
        0x72b9s
        -0x31b0s
        0x5bf6s
        -0x487es
        0x30fs
        -0x631fs
        -0x1768s
        0x4420s
        -0x2e39s
        0x2d83s
        -0x46d1s
        0x12dfs
        0x6e37s
        -0x5c2s
        0x57c9s
        -0x5c83s
        0x3f18s
        -0x7749s
        -0x1b9cs
        0x7005s
        -0x324fs
        0x5942s
        -0x4abes
        0xea7s
        -0x65bes
        -0x809s
        0x4381s
        -0x20b7s
        0x28ees
        -0x7b67s
        0x103bs
        0x6dacs
        -0x67es
        0x552cs
        -0x5121s
        0x3a7fs
        -0x6991s
        -0x1c40s
        0x7f6fs
        -0x34e5s
        0x24bes
        -0x4fd6s
        0xc0bs
        -0x6655s
        -0xaa8s
        0x4100s
        -0x2501s
        0x361cs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    .line 3096
    new-array v2, p2, [C

    .line 3099
    const/4 v0, 0x0

    .line 3107
    sget v1, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    move v1, v0

    .line 3099
    :goto_0
    if-ge v1, p2, :cond_2

    .line 3107
    const/16 v0, 0x5a

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3101
    :cond_1
    sget-object v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˊ:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/h$9;->ˋ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 3099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_2
    const/16 v0, 0xd

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v5, 0x0

    invoke-static {v5, v5, v0}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v5

    .line 151
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 172
    const/16 v0, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 152
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v3}, Lcom/soomla/traceback/integrations/unityads/h;->ˏ(Lcom/soomla/traceback/integrations/unityads/h;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v6, 0x5ecd

    const/4 v7, 0x2

    invoke-static {v4, v6, v7}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    const/16 v7, 0x6c88

    const/16 v8, 0x9

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v6, 0x0

    array-length v6, v6

    .line 153
    :goto_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    const/16 v2, 0x15

    const/16 v3, 0x121e

    const/16 v6, 0x8

    invoke-static {v2, v3, v6}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    .line 172
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 156
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    const/16 v2, 0x15

    const/16 v3, 0x121e

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1d

    const/16 v3, 0x52c4

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_4
    :pswitch_0
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v3, v6}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    .line 172
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 185
    :cond_3
    nop

    goto :goto_4

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget v0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 158
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    const/16 v1, 0x40

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v3, v6}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 162
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 166
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const/16 v6, 0x2c

    const/16 v9, 0xeea

    const/16 v10, 0x8

    invoke-static {v6, v9, v10}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-eqz v6, :cond_6

    .line 185
    sget v6, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    .line 172
    const/16 v6, 0x60

    :goto_7
    packed-switch v6, :pswitch_data_3

    .line 168
    :try_start_3
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v9, 0x2c

    const/16 v10, 0xeea

    const/16 v11, 0x8

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v7, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_4
    :goto_8
    :pswitch_3
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v6}, Lcom/soomla/traceback/integrations/unityads/h;->ॱ(Lcom/soomla/traceback/integrations/unityads/h;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x44

    const/16 v3, 0x1c

    invoke-static {v2, v5, v3}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x60

    const/16 v5, 0x196c

    const/16 v6, 0x31

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/unityads/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 158
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ:Lorg/json/JSONObject;

    const/16 v1, 0x27

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {v1, v3, v6}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 170
    :cond_6
    const/16 v6, 0x34

    const/16 v9, 0x1b32

    const/16 v10, 0x9

    invoke-static {v6, v9, v10}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    if-eqz v6, :cond_8

    .line 172
    const/16 v6, 0x25

    :goto_9
    packed-switch v6, :pswitch_data_4

    .line 161
    sget v6, Lcom/soomla/traceback/integrations/unityads/h$9;->ˏ:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    .line 172
    const/16 v6, 0x18

    :goto_a
    packed-switch v6, :pswitch_data_5

    .line 171
    :try_start_5
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v9, 0x62

    const/16 v10, 0x1b32

    const/16 v11, 0x68

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v7, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 171
    :pswitch_4
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v9, 0x34

    const/16 v10, 0x1b32

    const/16 v11, 0x9

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v7, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 173
    :pswitch_5
    const/16 v6, 0x3d

    const v9, 0x80d0

    const/4 v10, 0x7

    invoke-static {v6, v9, v10}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    new-instance v9, Lorg/json/JSONObject;

    const/16 v6, 0x3d

    const v10, 0x80d0

    const/4 v11, 0x7

    invoke-static {v6, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const/16 v6, 0x1d

    const/16 v7, 0x52c4

    const/16 v10, 0xa

    invoke-static {v6, v7, v10}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v4

    .line 172
    :goto_b
    packed-switch v6, :pswitch_data_6

    .line 176
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v7, 0x1d

    const/16 v10, 0x52c4

    const/16 v11, 0xa

    invoke-static {v7, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v7, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 168
    :pswitch_6
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v9, 0x26

    const/16 v10, 0xeea

    const/16 v11, 0x5c

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/unityads/h$9;->ˎ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/h$9;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v7, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_8

    :cond_7
    move v0, v4

    .line 172
    goto/16 :goto_5

    :cond_8
    const/16 v6, 0x31

    goto/16 :goto_9

    :cond_9
    const/16 v6, 0x38

    goto/16 :goto_a

    :cond_a
    const/16 v6, 0x1a

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x33

    goto/16 :goto_1

    :cond_c
    move v6, v5

    goto :goto_b

    :cond_d
    move v0, v5

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x31
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
