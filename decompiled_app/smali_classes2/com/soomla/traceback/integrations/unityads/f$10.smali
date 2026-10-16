.class final Lcom/soomla/traceback/integrations/unityads/f$10;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:J


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/unityads/f;

.field private synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    const-wide v0, -0x6b64c408502fc15cL

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˎ:J

    const/16 v0, 0x8d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x58as
        0x3b32s
        0x78d3s
        -0x418bs
        -0xf1s
        0x3ca3s
        0x7247s
        -0x4c18s
        -0xf52s
        0x364ds
        0x3ea4s
        0xds
        0x4732s
        0x799bs
        0x3a77s
        -0x330s
        -0x424cs
        0x7e34s
        0x30e0s
        -0xebas
        -0x4dfds
        0x63s
        0x3ec5s
        0x7d25s
        -0x4464s
        -0x50fs
        0x395ds
        0x77bfs
        -0x49ees
        0x4851s
        0x76e4s
        0x3508s
        -0xc71s
        -0x4d2cs
        0x716bs
        0x3f9as
        -0x1d7s
        -0x42a7s
        0x7b90s
        0x6ds
        0x3ec1s
        0x7d2cs
        -0x447bs
        -0x50fs
        0x62s
        0x3ed1s
        0x7d26s
        -0x4478s
        -0x504s
        0x3951s
        0x7791s
        -0x49e8s
        0x61s
        0x3ec0s
        0x7d3es
        -0x4458s
        -0x501s
        0x3959s
        0x77b9s
        -0x49ebs
        -0xab2s
        0x333bs
        0xd93s
        0x4e7es
        -0x7740s
        -0x3653s
        0xa02s
        0x44f4s
        0x276as
        0x19d2s
        0x5a3es
        -0x6368s
        -0x221bs
        0x1e4cs
        0x50c1s
        -0x6eefs
        -0x2d95s
        0x149cs
        0x5532s
        -0x69b0s
        -0x3715s
        0x90cs
        0x4ba2s
        -0x7332s
        -0x32d4s
        0xfb3s
        0x40d8s
        -0x7e9fs
        -0x3c70s
        0x40cs
        0x4545s
        -0x780as
        0x7b3cs
        0x45afs
        0x643s
        -0x3f06s
        -0x7e65s
        0x426ds
        0xcc6s
        -0x32a0s
        -0x71d3s
        0x48c9s
        0x978s
        -0x35e5s
        -0x6b52s
        0x550ds
        0x17f1s
        -0x2f77s
        -0x6ea8s
        0x53fes
        0x1c94s
        -0x22c8s
        -0x6034s
        0x5863s
        0x1915s
        -0x2416s
        -0x5b86s
        0x651cs
        0x27bcs
        -0x1fbbs
        -0x5d18s
        0x6384s
        0x2c26s
        -0x1135s
        -0x5027s
        0x6834s
        0x2adfs
        -0x148ds
        -0x4bfas
        0x76eds
        0x3747s
        -0xe09s
        -0x4d4as
        0x7350s
        0x3db1s
        -0x161s
        -0x40c6s
        0x79c2s
        0x3a6fs
        -0x4a1s
        -0x3a67s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ॱ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 3096
    new-array v2, p2, [C

    .line 3099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 3107
    const/16 v0, 0x20

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˊ:[C

    add-int v3, p1, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/f$10;->ˎ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

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

    sget v1, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    const/16 v0, 0x13

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 194
    sget v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    const/16 v0, 0x5fa

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    sget v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 194
    sget v0, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 155
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    move v2, v1

    .line 156
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-static {v3}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lcom/soomla/traceback/integrations/unityads/f;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x3ecd

    const/16 v5, 0xa

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4753

    const/16 v6, 0xc

    const/16 v7, 0x9

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    sget v1, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 158
    :cond_2
    :try_start_3
    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    :goto_2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x8

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 161
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x4830

    const/16 v3, 0x1d

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(Lcom/soomla/traceback/integrations/unityads/f;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    :cond_6
    :goto_4
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v3, 0x27

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(Lcom/soomla/traceback/integrations/unityads/f;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 165
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v3, 0x27

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 167
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 171
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(Lcom/soomla/traceback/integrations/unityads/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x2739

    const/16 v3, 0x44

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x7b79

    const/16 v5, 0x5c

    const/16 v6, 0x31

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/unityads/f;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 174
    :cond_7
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x8

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    if-eqz v6, :cond_a

    .line 156
    sget v6, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    .line 177
    :try_start_5
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4a

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v6}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˊ(Lcom/soomla/traceback/integrations/unityads/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 177
    :cond_9
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/16 v9, 0x8

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v6}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 179
    :cond_a
    const/4 v6, 0x0

    const/16 v7, 0x34

    const/16 v8, 0x9

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v6

    if-eqz v6, :cond_c

    .line 178
    sget v6, Lcom/soomla/traceback/integrations/unityads/f$10;->ʻ:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/unityads/f$10;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    .line 180
    :cond_b
    :try_start_6
    iget-object v6, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/16 v9, 0x9

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v6}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 182
    :cond_c
    const/16 v6, 0x3358

    const/16 v7, 0x3d

    const/4 v8, 0x7

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 183
    new-instance v6, Lorg/json/JSONObject;

    const/16 v7, 0x3358

    const/16 v8, 0x3d

    const/4 v9, 0x7

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const/16 v1, 0x4830

    const/16 v7, 0x1d

    const/16 v8, 0xa

    invoke-static {v1, v7, v8}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 178
    const/16 v1, 0x5a

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    .line 185
    :pswitch_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    const/16 v7, 0x4830

    const/16 v8, 0x1d

    const/16 v9, 0xa

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/unityads/f$10;->ॱ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$10;->ˏ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/f;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v6}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    .line 178
    :cond_d
    const/16 v1, 0x20

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch
.end method
