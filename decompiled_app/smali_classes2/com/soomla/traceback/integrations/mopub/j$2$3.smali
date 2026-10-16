.class final Lcom/soomla/traceback/integrations/mopub/j$2$3;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/j$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˏ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˋ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˊ:Z

    const/16 v0, 0xd9

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0x12cs
        0x128s
        0x126s
        0x125s
        0x11as
        0xf9s
        0x148s
        0x129s
        0x14es
        0x13bs
        0x122s
        0x147s
        0x14ds
        0x13es
        0x14bs
        0x14cs
        0x142s
        0x13as
        0x145s
        0x11bs
        0x11es
        0x140s
        0x13cs
        0x144s
        0x113s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j$2;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 3195
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    move-object v1, v0

    .line 4294967295
    check-cast v1, [B

    if-eqz p1, :cond_4

    .line 3200
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˏ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˎ:I

    .line 3161
    sget-boolean v6, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˋ:Z

    if-eqz v6, :cond_5

    .line 3164
    array-length v6, v1

    .line 3165
    new-array v7, v6, [C

    .line 3167
    :goto_2
    if-ge v3, v6, :cond_c

    .line 3195
    const/16 v0, 0x35

    :goto_3
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3169
    :cond_1
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v3

    aget-byte v0, v1, v0

    add-int/2addr v0, p2

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v3

    .line 3167
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v0, p3

    .line 4294967295
    goto :goto_0

    :cond_3
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1

    .line 3172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 3200
    nop

    :goto_4
    return-object v0

    .line 3175
    :cond_5
    sget-boolean v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˊ:Z

    if-eqz v1, :cond_9

    .line 3195
    sget v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 3178
    :cond_6
    array-length v1, v0

    .line 3179
    new-array v2, v1, [C

    .line 3200
    sget v6, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    .line 3181
    :cond_7
    :goto_5
    if-ge v3, v1, :cond_8

    .line 3183
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    aget-char v6, v0, v6

    sub-int/2addr v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v3

    .line 3181
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3186
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 3192
    :cond_9
    array-length v6, p0

    .line 3193
    new-array v7, v6, [C

    move v1, v3

    .line 3195
    :goto_6
    if-ge v1, v6, :cond_b

    move v0, v3

    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 3200
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 3197
    mul-int/lit8 v0, v6, 0x1

    mul-int/2addr v0, v1

    aget v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v4, v0

    div-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    .line 3195
    add-int/lit8 v0, v1, 0x1e

    move v1, v0

    goto :goto_6

    .line 3197
    :cond_a
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    aget v0, p0, v0

    sub-int/2addr v0, p2

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    .line 3195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 3200
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_b
    move v0, v2

    .line 3195
    goto :goto_7

    :cond_c
    move v0, v2

    goto/16 :goto_3

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


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/4 v5, 0x0

    .line 149
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/j;->ʻ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/j;->ʼ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/j$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/j$2;->ˋ:Lcom/soomla/traceback/integrations/mopub/j;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)V

    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v2, "\u008e\u0090\u0092\u0094\u008f\u008e\u008c\u008e\u008d\u0090\u0091\u0084\u0093\u0092\u0091\u008d\u0091\u008d\u0090\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v5, v5, v6, v2}, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˊ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0086\u0099\u0093\u008f\u0089\u0086\u0098\u0097\u0091\u0093\u0097\u0086\u0096\u008c\u0091\u008d\u008d\u008e\u0090\u0086\u008f\u0087\u008f\u008f\u0095"

    invoke-static {v5, v5, v6, v4}, Lcom/soomla/traceback/integrations/mopub/j$2$3;->ˊ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    goto :goto_1

    .line 149
    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method
