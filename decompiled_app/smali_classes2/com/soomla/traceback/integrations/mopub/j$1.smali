.class final Lcom/soomla/traceback/integrations/mopub/j$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:[C


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/j;

.field private synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    const-wide v0, 0x3a225628359e0ee6L    # 1.1571990606312578E-28

    sput-wide v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˎ:J

    const/16 v0, 0x65

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0xe94s
        0x1dbes
        0x2cdds
        0x3beas
        0x7b56s
        0x75acs
        0x6686s
        0x57fas
        0x40d1s
        0x313as
        0x2241s
        0x1302s
        0xc5as
        -0x2bds
        -0x1074s
        -0x277bs
        -0x367cs
        -0x453bs
        -0x541bs
        -0x5be6s
        -0x6ae9s
        -0x79d0s
        0x775ds
        0x607es
        0x5289s
        0x43b2s
        0x3ca0s
        0x2dc3s
        0x1ed9s
        0xf1as
        -0x7d6s
        -0x16cds
        -0x25b8s
        -0x349bs
        -0x3a6cs
        -0x4953s
        -0x5879s
        -0x6f3es
        -0x7e06s
        0x7212s
        0x4ds
        0xe89s
        0x1d9cs
        0x2cc7s
        0x3bfas
        0x61s
        0xe82s
        0x1d99s
        0x2cdcs
        0x3bf1s
        0x4a0as
        0x45s
        0xe94s
        0x1dbes
        0x2cdds
        0x3beas
        0x4a5es
        0x5914s
        0x682bs
        0x7742s
        -0x799bs
        -0x6b6bs
        -0x5c74s
        -0x4d51s
        -0x3e72s
        -0x2f02s
        -0x20f7s
        -0x11c0s
        -0x2ccs
        0xc49s
        0x1b61s
        0x298ds
        0x38b2s
        0x47b0s
        0x568as
        0x65f6s
        0x7404s
        -0x7ccds
        -0x6dd1s
        -0x5ef8s
        -0x4f97s
        -0x416fs
        -0x3252s
        -0x236as
        -0x1439s
        -0x501s
        0x906s
        0x1815s
        0x275bs
        0x3640s
        0x4563s
        0x5391s
        0x62a2s
        0x71d5s
        -0x7f33s
        -0x701as
        -0x61d6s
        -0x52cbs
        -0x43b2s
        -0x34bfs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3096
    new-array v3, p2, [C

    .line 3107
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v2, v1

    .line 3099
    :goto_1
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 3107
    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˏ:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/mopub/j$1;->ˎ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :pswitch_1
    move v2, v1

    .line 3107
    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x7b05

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 330
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 329
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v2, v3, v1}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v4, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v5}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    nop

    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v2, v3, v1}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v5}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x52

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x24

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    .line 311
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    .line 324
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 313
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v1, 0x7b05

    const/4 v3, 0x5

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x29

    const/4 v7, 0x5

    invoke-static {v3, v4, v7}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    nop

    return-void

    .line 316
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 317
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 324
    sget v1, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x49

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 317
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$1;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 318
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x7b05

    invoke-static {v2, v8, v9}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x31

    invoke-static {v6, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    invoke-static {v6, v4, v8}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 324
    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x54

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j$1;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    :cond_2
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x3b

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
