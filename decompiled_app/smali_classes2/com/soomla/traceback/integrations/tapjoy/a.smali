.class public Lcom/soomla/traceback/integrations/tapjoy/a;
.super Lcom/soomla/traceback/SoomlaConnector;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ॱ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˊ:Z

    const/4 v0, 0x2

    sput v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x63s
        0x72s
        0x6cs
        0x71s
        0x7bs
        0x35s
        0x30s
        0x32s
        0x33s
        0x3as
        0x34s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/SoomlaConnector;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_8

    .line 3167
    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p3

    .line 4294967295
    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3200
    sget v4, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 4294967295
    :cond_0
    :goto_2
    check-cast v1, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/integrations/tapjoy/a;->ॱ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/integrations/tapjoy/a;->ˎ:I

    .line 3161
    sget-boolean v6, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ:Z

    if-eqz v6, :cond_3

    .line 3200
    sget v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    move v1, v2

    .line 3167
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3164
    array-length v3, v0

    .line 3165
    new-array v1, v3, [C

    move v7, v2

    move-object v2, v0

    move v0, v3

    move v3, v7

    .line 3167
    :goto_4
    if-ge v3, v0, :cond_2

    .line 3169
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v3

    aget-byte v6, v2, v6

    add-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 3167
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4294967295
    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_2

    .line 3164
    :pswitch_1
    array-length v2, v0

    .line 3165
    new-array v1, v2, [C

    move v7, v2

    move-object v2, v0

    move v0, v7

    .line 3167
    goto :goto_4

    .line 3172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 3200
    nop

    :goto_5
    return-object v0

    .line 3175
    :cond_3
    sget-boolean v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˊ:Z

    if-eqz v0, :cond_5

    .line 3178
    array-length v0, v1

    .line 3179
    new-array v2, v0, [C

    .line 3181
    :goto_6
    if-ge v3, v0, :cond_4

    .line 3183
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v3

    aget-char v6, v1, v6

    sub-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v3

    .line 3181
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3186
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 3192
    :cond_5
    array-length v1, p2

    .line 3193
    new-array v2, v1, [C

    .line 3195
    :goto_7
    if-ge v3, v1, :cond_6

    .line 3167
    const/16 v0, 0x51

    :goto_8
    packed-switch v0, :pswitch_data_2

    .line 3197
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 3195
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3200
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 3167
    :cond_6
    const/16 v0, 0x3e

    goto :goto_8

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x5b

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getConnectorDisplayName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x75

    const-string v1, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const/16 v0, 0x7f

    const-string v1, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectorName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getConnectorVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    const-string v1, "\u0089\u0088\u0089\u0088\u0087"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const/16 v0, 0x68

    const-string v1, "\u0089\u0088\u0089\u0088\u0087"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxSdkVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0089\u0088\u0089\u0088\u008c\u008a"

    invoke-static {v3, v0, v3, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMinAgentVersion()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 44
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    const-string v3, "\u0089\u0088\u0089\u0088\u0087"

    invoke-static {v4, v0, v4, v3}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v3, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    const/16 v0, 0x7f

    const-string v3, "\u0089\u0088\u0089\u0088\u0087"

    invoke-static {v4, v0, v4, v3}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

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

.method public getMinSdkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    const-string v1, "\u0089\u0088\u008b\u0088\u008a\u008a"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const/16 v0, 0x7f

    const-string v1, "\u0089\u0088\u008b\u0088\u008a\u008a"

    invoke-static {v2, v0, v2, v1}, Lcom/soomla/traceback/integrations/tapjoy/a;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/soomla/traceback/integrations/tapjoy/e;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/tapjoy/e;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/tapjoy/a;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    sget v0, Lcom/soomla/traceback/integrations/tapjoy/a;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/tapjoy/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
