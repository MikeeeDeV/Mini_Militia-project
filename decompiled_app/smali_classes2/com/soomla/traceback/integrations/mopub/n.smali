.class final Lcom/soomla/traceback/integrations/mopub/n;
.super Lcom/soomla/traceback/integrations/mopub/j;
.source ""


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˎ:[C

.field private static ˏ:C


# instance fields
.field private ˊ:Landroid/content/BroadcastReceiver;

.field private ˋ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/n;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/integrations/mopub/n;->ˏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x6fs
        0x50s
        0x75s
        0x62s
        0x52s
        0x65s
        0x77s
        0x61s
        0x72s
        0x64s
        0x56s
        0x69s
        0x3as
        0x63s
        0x6ds
        0x2es
        0x70s
        0x74s
        0x6es
        0x76s
        0x6cs
        0x79s
        0x4es
        0x4fs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method private ˊ(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    .line 108
    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 102
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/mopub/mobileads/RewardedMraidActivity;

    if-eqz v1, :cond_1

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/mopub/mobileads/RewardedMraidActivity;

    move-object v1, v0

    invoke-virtual {p0, v1, p2}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(Lcom/mopub/mobileads/MraidActivity;Ljava/lang/Runnable;)V

    .line 6148
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6149
    const/16 v2, 0x2a

    const-string v3, "\u000b\u0004\u0010\u0011\u0010\u0000\u0012\u0002\u0001\u0013\t\r\u0011\r\u0004\u0010\u0013\u0006\u0007\u0008\t\u0005\u000b\u0005\u000c\u000f\u0017\u0006\u0017\u0007\u0001\u0018\u000b\u0015\u000b\u0004\u0010\u0012\u0001\u000b\u0010\u0008"

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6150
    new-instance v2, Lcom/soomla/traceback/integrations/mopub/n$1;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/mopub/n$1;-><init>(Lcom/soomla/traceback/integrations/mopub/n;)V

    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˋ:Landroid/content/BroadcastReceiver;

    .line 6161
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v1, 0x1

    .line 108
    sget v2, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x47

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return v1

    .line 105
    :catch_0
    move-exception v1

    .line 108
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    nop

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x56

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 8201
    sget-object v5, Lcom/soomla/traceback/integrations/mopub/n;->ˎ:[C

    .line 8203
    sget-char v6, Lcom/soomla/traceback/integrations/mopub/n;->ˏ:C

    .line 8207
    new-array v7, p0, [C

    .line 8210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_9

    move v1, v2

    .line 8280
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 8212
    add-int/lit8 p0, p0, -0x1

    .line 8213
    aget-char v1, v0, p0

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p0

    .line 8216
    :pswitch_0
    if-le p0, v2, :cond_7

    .line 8280
    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    move v4, v3

    .line 8218
    :goto_2
    if-ge v4, p0, :cond_8

    move v1, v3

    .line 8280
    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 8222
    :cond_1
    aget-char v1, v0, v4

    .line 8223
    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    .line 8226
    if-ne v1, v8, :cond_4

    .line 8228
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 8229
    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 8218
    :cond_2
    :goto_4
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 4294967295
    goto :goto_0

    .line 8234
    :cond_4
    invoke-static {v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˋ(II)I

    move-result v9

    .line 8235
    invoke-static {v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˏ(II)I

    move-result v10

    .line 8236
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˋ(II)I

    move-result v11

    .line 8237
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˏ(II)I

    move-result v8

    .line 8240
    if-ne v10, v8, :cond_b

    move v1, v2

    .line 8280
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 8253
    if-ne v9, v11, :cond_a

    move v1, v2

    .line 8280
    :goto_6
    packed-switch v1, :pswitch_data_3

    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 8255
    :cond_5
    invoke-static {v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v1

    .line 8256
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v8

    .line 8258
    invoke-static {v9, v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 8259
    invoke-static {v11, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 8261
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 8262
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    .line 8280
    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 8242
    :cond_6
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v1

    .line 8243
    invoke-static {v11, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v9

    .line 8245
    invoke-static {v1, v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 8246
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 8248
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 8249
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    .line 8270
    :pswitch_2
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 8271
    invoke-static {v11, v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 8273
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 8274
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_4

    .line 8280
    :cond_7
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    move v1, v2

    goto/16 :goto_3

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 7

    .prologue
    const/16 v6, 0x62

    const/16 v5, 0x12

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    const/16 v4, 0x62

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    invoke-static {v5, v2, v6}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/n;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    return-void

    :pswitch_0
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x4b

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 6

    .prologue
    const/16 v5, 0x62

    const/16 v4, 0x12

    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    invoke-static {v4, v1, v5}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/n$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/n$3;-><init>(Lcom/soomla/traceback/integrations/mopub/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/n;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    invoke-static {v4, v1, v5}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/n$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/n$4;-><init>(Lcom/soomla/traceback/integrations/mopub/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/n;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    invoke-static {v4, v1, v5}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/n$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/n$2;-><init>(Lcom/soomla/traceback/integrations/mopub/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/n;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 7

    .prologue
    const/16 v6, 0x62

    const/16 v5, 0x12

    .line 45
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6b

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    invoke-static {v5, v2, v6}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/n;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    return-void

    .line 43
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u000c\r\u000b\u000b\u0006"

    const/16 v4, 0x62

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    instance-of v0, p1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    if-eqz v0, :cond_2

    .line 6348
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/n;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    .line 6348
    if-eqz v0, :cond_4

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_4
    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    move v0, v1

    :goto_6
    return v0

    :cond_0
    move v0, v1

    goto :goto_4

    :cond_1
    :pswitch_0
    move v0, v2

    goto :goto_4

    :cond_2
    :pswitch_1
    nop

    move v0, v2

    goto :goto_6

    :pswitch_2
    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/n;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ()Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    .line 80
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    sget v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final ˎ(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 120
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 122
    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˋ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 126
    :cond_1
    :goto_3
    nop

    return-void

    .line 122
    :cond_2
    const/16 v0, 0x55

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 121
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    goto :goto_1

    .line 126
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 125
    :cond_3
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˋ:Landroid/content/BroadcastReceiver;

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 122
    const/16 v0, 0x16

    goto :goto_4

    .line 121
    :pswitch_2
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_4
    const/16 v0, 0x44

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
    .end packed-switch
.end method

.method final ˏ(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 95
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x2f

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6144
    :cond_1
    :goto_2
    :pswitch_0
    return-void

    .line 95
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/n;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    .line 4348
    if-eqz v3, :cond_6

    .line 95
    const/16 v0, 0x55

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 4348
    :cond_3
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 95
    :goto_4
    packed-switch v0, :pswitch_data_3

    sget v0, Lcom/soomla/traceback/integrations/mopub/n;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/n;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    move v1, v2

    .line 4348
    :pswitch_2
    if-eqz v1, :cond_1

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {p0, v0, v3, p2}, Lcom/soomla/traceback/integrations/mopub/n;->ˎ(Lcom/mopub/mobileads/MraidVideoPlayerActivity;Lcom/mopub/mobileads/VastVideoConfig;Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ(Landroid/content/Context;)V

    .line 6131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6132
    const/16 v1, 0x27

    const-string v2, "\u000b\u0004\u0010\u0011\u0010\u0000\u0012\u0002\u0001\u0013\t\r\u0011\r\u0004\u0010\u0013\u0006\u0007\u0008\t\u0005\u000b\u0005\u000f\u0000\r\u000b\u000b\u0006\u0013\u000b\u0000\u0010\u0010\u0016\u0008\u0010\u009d"

    const/16 v3, 0x38

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/n;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6133
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/n$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/n$5;-><init>(Lcom/soomla/traceback/integrations/mopub/n;)V

    iput-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    .line 6144
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/n;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 95
    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
