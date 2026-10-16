.class final Lcom/soomla/traceback/i/bt$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:J

.field private static ॱ:[C


# instance fields
.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lcom/soomla/traceback/LocalEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bt$3;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bt$3;->ʼ:I

    const-wide v0, 0x2d33ac96eaafdff9L    # 6.036398606652778E-91

    sput-wide v0, Lcom/soomla/traceback/i/bt$3;->ˋ:J

    const/16 v0, 0x9d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bt$3;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        -0x204as
        -0x4043s
        -0x605as
        0x7fa8s
        0x5f9cs
        0x3ff6s
        0x1f9bs
        -0x46s
        -0x2060s
        -0x4027s
        -0x602as
        0x7fces
        0x5fc4s
        0x3ffds
        0x1ffcs
        -0x3bs
        -0x2003s
        -0x4015s
        -0x60e9s
        0x7f07s
        0x43e1s
        -0x63d1s
        -0x3des
        -0x23c3s
        0x3c3es
        0x1c18s
        0x7c00s
        0x5c18s
        -0x43a5s
        -0x63e9s
        -0x381s
        -0x239bs
        0x3c71s
        0x1c62s
        0x7c0ds
        0x20s
        -0x2072s
        -0x4065s
        -0x6061s
        0x7f8cs
        0x5ffds
        0x3fb4s
        0x1fbas
        -0x5as
        -0x205bs
        -0x402as
        -0x602as
        0x7f8cs
        0x41s
        -0x2063s
        -0x406as
        -0x6072s
        0x7f80s
        0x5ffds
        0x3fb9s
        0x1fads
        -0x5es
        -0x205cs
        -0x4027s
        -0x6039s
        0x7f8cs
        0x68afs
        -0x48ffs
        -0x28ecs
        -0x8f0s
        0x1703s
        0x3772s
        0x572cs
        0x7735s
        -0x68d2s
        -0x48d6s
        -0x28ebs
        0x3as
        0x43s
        -0x206as
        -0x4079s
        -0x6079s
        0x7f80s
        0x5fb3s
        0x3ff1s
        0x1fbbs
        -0x18s
        -0x204fs
        -0x4038s
        -0x602as
        0x7fdcs
        0x5fc4s
        0x3fecs
        0x1ff2s
        -0x50s
        -0x2014s
        -0x4006s
        -0x60f1s
        0x7f06s
        0x5f0cs
        0x3f46s
        0x1f36s
        -0xcas
        -0x20c9s
        -0x40dbs
        -0x609ds
        0x7f5as
        0x5f5as
        0x3f5cs
        0x1f07s
        -0xbbs
        -0x2091s
        -0x4089s
        -0x609bs
        0x7f70s
        0x5ec7s
        0x3ed6s
        -0x2382s
        0x3b0s
        0x63bfs
        0x43b4s
        -0x5c59s
        -0x7c61s
        -0x1c40s
        -0x3c3ds
        0x45s
        -0x2075s
        -0x4080s
        -0x607cs
        0x7f96s
        0x5ffds
        0x3fa5s
        0x1faas
        -0x5as
        -0x205bs
        -0x402ds
        -0x6023s
        0x7fcbs
        0x5f85s
        0x3ffbs
        0x1fe1s
        -0xbs
        -0x2019s
        -0x400as
        -0x60bfs
        0x7f54s
        0x45s
        -0x2071s
        -0x4069s
        -0x607bs
        0x7f90s
        0x5ff5s
        0x29s
        0x44s
        -0x2064s
        -0x407as
        -0x6076s
        0x7f8ds
        0x5fb1s
        0x3fa5s
        0x1ff5s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lcom/soomla/traceback/i/bt$3;->ˏ:Lcom/soomla/traceback/LocalEvent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3107
    sget v0, Lcom/soomla/traceback/i/bt$3;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bt$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    .line 3099
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3096
    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    .line 3099
    :goto_1
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 3101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/bt$3;->ॱ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/bt$3;->ˋ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3099
    add-int/lit8 v0, v3, 0x1

    sget v3, Lcom/soomla/traceback/i/bt$3;->ʼ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/i/bt$3;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    move v3, v0

    .line 3107
    goto :goto_1

    .line 3096
    :pswitch_1
    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    .line 3099
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x49

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x43b3

    const/16 v2, 0xf

    const/16 v5, 0x15

    invoke-static {v1, v2, v5}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v5, 0x24

    invoke-static {v1, v2, v5}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v2, v0

    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/soomla/traceback/i/az;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v1}, Lcom/soomla/traceback/i/bt;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/16 v11, 0x31

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x688f

    const/16 v9, 0xb

    const/16 v10, 0x3e

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_0
    const-class v7, Lcom/soomla/traceback/i/bt;

    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˋ()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 121
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 122
    :cond_1
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ʻ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˋ()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v7, 0x27

    const/16 v8, 0x4a

    invoke-static {v5, v7, v8}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xdc2c

    const/16 v7, 0x8

    const/16 v8, 0x71

    invoke-static {v5, v7, v8}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/soomla/traceback/i/bt$3;->ˏ:Lcom/soomla/traceback/LocalEvent;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/soomla/traceback/LocalEvent;->onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    :goto_5
    return-void

    .line 125
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˋ()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 128
    :cond_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 137
    :try_start_6
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x15

    const/16 v6, 0x79

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/bt$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x8e

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x94

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v0}, Lcom/soomla/traceback/i/bn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x15

    const/16 v6, 0x79

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x95

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/bt$3;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    .line 146
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 129
    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method
