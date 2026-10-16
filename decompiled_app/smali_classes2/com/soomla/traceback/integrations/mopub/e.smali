.class final Lcom/soomla/traceback/integrations/mopub/e;
.super Lcom/soomla/traceback/integrations/mopub/d;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:Z

.field private static ˏ:Z

.field private static ॱॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/e;->ˊ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/mopub/e;->ˎ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/mopub/e;->ˏ:Z

    const/16 v0, 0x4c

    sput v0, Lcom/soomla/traceback/integrations/mopub/e;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0x99s
        0xbbs
        0x9cs
        0xc1s
        0xaes
        0x8es
        0xbes
        0xc3s
        0xbfs
        0xb1s
        0x86s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/d;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_8

    move v1, v2

    .line 10181
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 10200
    sget v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    .line 10158
    sget-object v4, Lcom/soomla/traceback/integrations/mopub/e;->ˊ:[C

    .line 10159
    sget v5, Lcom/soomla/traceback/integrations/mopub/e;->ˋ:I

    .line 10161
    sget-boolean v6, Lcom/soomla/traceback/integrations/mopub/e;->ˎ:Z

    if-eqz v6, :cond_4

    .line 10200
    sget v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10164
    :cond_1
    array-length v3, v0

    .line 10165
    new-array v6, v3, [C

    .line 10181
    sget v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 10167
    :cond_2
    :goto_3
    if-ge v2, v3, :cond_7

    .line 10181
    const/16 v1, 0x60

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 10169
    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v2

    .line 10167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p3

    .line 4294967295
    goto :goto_0

    .line 10172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 10200
    :goto_5
    return-object v0

    .line 10175
    :cond_4
    sget-boolean v0, Lcom/soomla/traceback/integrations/mopub/e;->ˏ:Z

    if-eqz v0, :cond_6

    .line 10200
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v2

    .line 10181
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 10178
    array-length v2, v1

    .line 10179
    new-array v0, v2, [C

    move v8, v3

    move-object v3, v0

    move v0, v2

    move v2, v8

    .line 10181
    :goto_7
    if-ge v2, v0, :cond_5

    .line 10183
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    .line 10181
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 10178
    :pswitch_1
    array-length v3, v1

    .line 10179
    new-array v0, v3, [C

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 10181
    goto :goto_7

    .line 10186
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 10192
    :cond_6
    array-length v6, p2

    .line 10193
    new-array v7, v6, [C

    move v1, v2

    .line 10195
    :goto_8
    if-ge v1, v6, :cond_9

    move v0, v3

    .line 10181
    :goto_9
    packed-switch v0, :pswitch_data_3

    .line 10197
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    .line 10195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 10200
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 10181
    :cond_7
    const/16 v1, 0x16

    goto :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v3

    goto :goto_6

    :pswitch_3
    move-object v1, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
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

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/mopub/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6057
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5057
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_BROWSER_DISPLAYED:Ljava/lang/String;

    .line 5074
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6057
    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    .line 5057
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_BROWSER_DISPLAYED:Ljava/lang/String;

    .line 5074
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6057
    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/mopub/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10065
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9065
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_BROWSER_CLOSED:Ljava/lang/String;

    .line 9074
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10065
    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    .line 9065
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_BROWSER_CLOSED:Ljava/lang/String;

    .line 9074
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10065
    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/mopub/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8061
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7061
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_BROWSER_CLICKED:Ljava/lang/String;

    .line 7074
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/soomla/traceback/integrations/mopub/d;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8061
    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    const-string v3, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    array-length v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u008b"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/e$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/e$2;-><init>(Lcom/soomla/traceback/integrations/mopub/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u008b"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/e$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/e$5;-><init>(Lcom/soomla/traceback/integrations/mopub/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/e;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u008b"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/e$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/e$4;-><init>(Lcom/soomla/traceback/integrations/mopub/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method public final setupListeners()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    const-string v3, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    const-string v3, "\u0087\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v4, v3}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method
