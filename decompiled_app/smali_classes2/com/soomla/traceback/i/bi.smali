.class public final Lcom/soomla/traceback/i/bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bi;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bi;->ˏ:I

    const-wide v0, -0x18746c43cf32a69L

    sput-wide v0, Lcom/soomla/traceback/i/bi;->ˊ:J

    const/16 v0, 0xb2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bi;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x2347s
        0x932s
        0x778bs
        0x5c62s
        -0x7506s
        -0x8a8s
        -0x22c0s
        0xb85s
        0x7037s
        0x5ed1s
        -0x74a7s
        -0xe1ds
        -0x2069s
        0x42ds
        0x72dbs
        0x45s
        -0x2a1bs
        -0x54a4s
        -0x7f56s
        0x562es
        0x2bd3s
        0x1f9s
        -0x28bcs
        -0x532as
        -0x7dd5s
        0x578fs
        0x2d13s
        0x373s
        -0x2775s
        -0x51ces
        -0x7c4as
        0x5903s
        0x2f73s
        0x4bes
        -0x25b9s
        -0x5057s
        -0x7aees
        0x5a8fs
        0x30f4s
        0x65bs
        -0x2435s
        -0x4e94s
        -0x7933s
        0x45s
        -0x2a1bs
        -0x54a4s
        -0x7f56s
        0x562es
        0x2bd3s
        0x1f9s
        -0x28bcs
        -0x532as
        -0x7dd5s
        0x578fs
        0x2d13s
        0x373s
        -0x2775s
        -0x51dbs
        -0x7c44s
        0x5904s
        0x2f27s
        0x4ecs
        -0x25b0s
        -0x5043s
        -0x7aeas
        0x5a9fs
        0x30e2s
        0x65cs
        -0x247bs
        -0x4e8as
        0x55s
        -0x2a3ds
        -0x5498s
        -0x7f18s
        0x5664s
        -0x3dbes
        0x17f9s
        0x6941s
        0x42b0s
        -0x6bc8s
        -0x1664s
        -0x3c01s
        0x150ds
        0x6efcs
        0x4020s
        -0x6a7cs
        -0x10eds
        -0x3e8fs
        0x1ac3s
        0x6c2ds
        0x41bfs
        0x67s
        -0x2a13s
        -0x54b9s
        -0x7f4bs
        0x50s
        -0x2a28s
        -0x5483s
        -0x7f6fs
        -0x25fbs
        0xfbes
        0x7106s
        0x5af7s
        -0x7381s
        -0xe25s
        -0x2448s
        0xd4as
        0x76aas
        0x5870s
        -0x7230s
        -0x8a2s
        0x61s
        -0x2a19s
        -0x54a2s
        -0x7f57s
        0x5635s
        0x2b90s
        0x1ebs
        -0x28abs
        -0x532fs
        -0x7de0s
        0x5788s
        0x2d52s
        0x37es
        -0x2728s
        -0x51d3s
        -0x7c49s
        0x594bs
        0x2f27s
        0x4fds
        -0x25a3s
        -0x5053s
        -0x7aefs
        0x5a89s
        0x30f4s
        0x65cs
        -0x247es
        -0x4edds
        -0x7967s
        0x5ce2s
        0x3236s
        0x78as
        -0x310ds
        0x1b66s
        0x65ces
        0x45s
        -0x2a1bs
        -0x54a4s
        -0x7f56s
        0x562es
        0x2bd3s
        0x1eds
        -0x28bcs
        -0x5334s
        -0x7dc5s
        0x578fs
        0x2d13s
        0x373s
        -0x2775s
        -0x51d0s
        -0x7c44s
        0x5903s
        0x2f77s
        0x4f1s
        -0x25a5s
        -0x5041s
        -0x7afas
        0x74s
        -0x2a1cs
        0xe5fs
        -0x243as
        -0x5acbs
        -0x713bs
        0x580ds
        0x25bas
        0xfdbs
        0x2830s
        -0x208s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lcom/soomla/traceback/i/bk;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24125
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 24127
    const v1, 0xceb4

    const/4 v4, 0x3

    const/16 v5, 0x8e

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/soomla/traceback/i/bi;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 64
    const/16 v1, 0x190

    if-lt v5, v1, :cond_2

    move v1, v2

    .line 65
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    sget v1, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x7

    :goto_1
    packed-switch v1, :pswitch_data_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_2
    sget v0, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v3, v2

    .line 65
    :cond_0
    packed-switch v3, :pswitch_data_2

    .line 68
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/soomla/traceback/i/bk;

    invoke-direct {v0, v4, v5, v6}, Lcom/soomla/traceback/i/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :goto_3
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    const v1, 0xdcea

    const/16 v3, 0xf

    invoke-static {v1, v3, v2}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1b

    const/16 v5, 0x2b

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_3

    .line 65
    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_1
    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Lcom/soomla/traceback/i/bk;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    sget v1, Lcom/soomla/traceback/i/bi;->ˏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bi;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 206
    const/16 v1, 0x11

    :goto_0
    packed-switch v1, :pswitch_data_0

    array-length v1, v0

    if-nez p0, :cond_0

    .line 210
    :goto_1
    return-object v0

    .line 206
    :pswitch_0
    if-nez p0, :cond_3

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 210
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bk;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget v2, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    nop

    array-length v0, v0

    move-object v0, v1

    goto :goto_1

    .line 210
    :cond_1
    nop

    move-object v0, v1

    goto :goto_1

    .line 206
    :cond_2
    const/16 v1, 0x2d

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/soomla/traceback/i/bk;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13108
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13110
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v6, 0x5f

    invoke-static {v1, v3, v6}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13111
    const v1, 0xda46

    const/16 v3, 0xc

    const/16 v6, 0x63

    invoke-static {v1, v3, v6}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/16 v7, 0x6f

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 13114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13117
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13118
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15193
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v6

    .line 15194
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v8, 0xa7

    invoke-static {v1, v3, v8}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15196
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15198
    invoke-static {v1}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15200
    const/4 v6, 0x0

    const/16 v7, 0x7d

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0xe73

    const/4 v7, 0x7

    const/16 v8, 0xa9

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2812

    const/4 v6, 0x2

    const/16 v7, 0xb0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16098
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x46

    invoke-static {v1, v6, v7}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 17169
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    const/16 v6, 0x100

    if-le v3, v6, :cond_3

    .line 44
    sget v3, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 17169
    :goto_1
    if-eqz v5, :cond_1

    .line 44
    sget v3, Lcom/soomla/traceback/i/bi;->ˏ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/i/bi;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 17100
    :cond_0
    const v3, 0xc201

    const/16 v5, 0x10

    const/16 v6, 0x4b

    :try_start_1
    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x5b

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17101
    invoke-static {v1}, Lcom/soomla/traceback/i/bi;->ॱ([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 20081
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 20084
    new-instance v3, Ljava/io/DataOutputStream;

    .line 20085
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20087
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20088
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20159
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/soomla/traceback/i/bi;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    .line 43
    const/16 v1, 0x190

    if-lt v5, v1, :cond_2

    .line 52
    sget v1, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 44
    const/16 v1, 0x37

    :goto_3
    packed-switch v1, :pswitch_data_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    array-length v0, v0

    .line 47
    :cond_2
    :goto_4
    new-instance v0, Lcom/soomla/traceback/i/bk;

    invoke-direct {v0, v3, v5, v6}, Lcom/soomla/traceback/i/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :goto_5
    return-object v0

    :cond_3
    move v5, v4

    .line 17169
    goto :goto_1

    .line 20161
    :catch_0
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 49
    :catch_1
    move-exception v0

    .line 51
    const v1, 0xdcea

    const/16 v3, 0xf

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1c

    const/16 v6, 0xf

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

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

    invoke-static {v1, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 52
    goto :goto_5

    .line 21092
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 22158
    :goto_6
    if-eqz v1, :cond_4

    .line 22159
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 22092
    :cond_4
    :goto_7
    :try_start_8
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :pswitch_1
    move v5, v4

    goto/16 :goto_1

    :cond_5
    move v3, v5

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x39

    goto :goto_3

    .line 20161
    :catch_2
    move-exception v1

    goto :goto_2

    .line 22161
    :catch_3
    move-exception v1

    goto :goto_7

    .line 21092
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_6

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 36096
    new-array v3, p1, [C

    .line 36107
    sget v0, Lcom/soomla/traceback/i/bi;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bi;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v2, v1

    .line 36099
    :goto_0
    if-ge v2, p1, :cond_2

    .line 36107
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 36101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/bi;->ॱ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/bi;->ˊ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 36099
    add-int/lit8 v0, v2, 0x1

    .line 36107
    sget v2, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x27

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 137
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 141
    const/16 v1, 0x3c

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 24158
    if-eqz v3, :cond_0

    .line 24159
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 26159
    :cond_0
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 152
    :goto_3
    nop

    :goto_4
    return-object v0

    .line 141
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 142
    :goto_5
    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    :cond_2
    :pswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    :goto_6
    const v4, 0xdcea

    const/16 v5, 0xf

    const/4 v6, 0x0

    :try_start_6
    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/16 v7, 0x91

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/bi;->ˏ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28158
    if-eqz v3, :cond_3

    .line 28159
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 30158
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 30159
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 141
    :cond_4
    :goto_8
    sget v1, Lcom/soomla/traceback/i/bi;->ˏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bi;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 152
    :cond_5
    nop

    goto :goto_4

    .line 151
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 32158
    :goto_9
    if-eqz v3, :cond_6

    .line 32159
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 34158
    :cond_6
    :goto_a
    if-eqz v2, :cond_9

    .line 141
    const/16 v1, 0x40

    :goto_b
    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 34159
    :cond_7
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 141
    :pswitch_1
    sget v1, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x26

    :goto_c
    packed-switch v1, :pswitch_data_2

    .line 152
    :goto_d
    :pswitch_2
    throw v0

    :pswitch_3
    sget v1, Lcom/soomla/traceback/i/bi;->ˏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/i/bi;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 141
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v7, 0x19

    div-int/lit8 v7, v7, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-lez v1, :cond_a

    move v1, v4

    :goto_e
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_5

    :cond_8
    const/16 v1, 0x2a

    goto :goto_c

    :cond_9
    const/16 v1, 0x31

    goto :goto_b

    :cond_a
    const/16 v1, 0x52

    goto :goto_e

    :cond_b
    move v1, v4

    goto/16 :goto_1

    .line 28161
    :catch_1
    move-exception v1

    goto :goto_7

    .line 30161
    :catch_2
    move-exception v1

    goto :goto_8

    .line 32161
    :catch_3
    move-exception v1

    goto :goto_a

    .line 34161
    :catch_4
    move-exception v1

    goto :goto_d

    .line 24161
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 26161
    :catch_6
    move-exception v1

    goto/16 :goto_3

    .line 151
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 147
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_6

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_6

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ([B)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 178
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 179
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 186
    sget v1, Lcom/soomla/traceback/i/bi;->ˎ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bi;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x59

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_0

    .line 186
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_4
    throw v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
