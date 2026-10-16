.class final Lcom/soomla/traceback/integrations/mopub/c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsonResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static ʽ:I

.field private static ˏ:[C


# instance fields
.field private synthetic ˊ:Lcom/mopub/network/AdResponse;

.field private synthetic ˋ:Landroid/webkit/WebView;

.field private synthetic ˎ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˏ:[C

    const/4 v0, 0x4

    sput-char v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʻ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x72s
        0x61s
        0x69s
        0x64s
        0x3as
        0x2fs
        0x65s
        0x78s
        0x70s
        0x6es
        0x6fs
        0x71s
        0x73s
        0x74s
        0x75s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/c;Lorg/json/JSONObject;Lcom/mopub/network/AdResponse;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˎ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˊ:Lcom/mopub/network/AdResponse;

    iput-object p4, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˋ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3213
    sget v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/integrations/mopub/c$3;->ˏ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/integrations/mopub/c$3;->ʻ:C

    .line 3207
    new-array v7, p0, [C

    .line 3210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_9

    move v1, v3

    .line 3213
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3216
    :goto_2
    if-le p0, v2, :cond_a

    .line 3213
    const/16 v1, 0x19

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3280
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 3213
    sget v1, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 3280
    :goto_4
    return-object v0

    :cond_2
    move-object v0, p1

    .line 4294967295
    goto :goto_0

    .line 3212
    :cond_3
    add-int/lit8 v1, p0, -0x1

    .line 3213
    aget-char v4, v0, v1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v7, v1

    :goto_5
    move p0, v1

    .line 3280
    goto :goto_2

    .line 3228
    :cond_4
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    .line 3218
    :goto_6
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    :goto_7
    if-ge v4, p0, :cond_1

    .line 3222
    aget-char v1, v0, v4

    .line 3223
    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    .line 3226
    if-ne v1, v8, :cond_5

    .line 3280
    sget v9, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    .line 3228
    add-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    mul-int/lit8 v1, v4, 0x1

    ushr-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_6

    .line 3234
    :cond_5
    invoke-static {v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˋ(II)I

    move-result v9

    .line 3235
    invoke-static {v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˏ(II)I

    move-result v10

    .line 3236
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˋ(II)I

    move-result v11

    .line 3237
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˏ(II)I

    move-result v8

    .line 3240
    if-ne v10, v8, :cond_6

    .line 3242
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v1

    .line 3243
    invoke-static {v11, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v9

    .line 3245
    invoke-static {v1, v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 3246
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 3248
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3249
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    .line 3253
    :cond_6
    if-ne v9, v11, :cond_8

    move v1, v2

    .line 3213
    :goto_8
    packed-switch v1, :pswitch_data_2

    .line 3270
    invoke-static {v9, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 3271
    invoke-static {v11, v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 3273
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3274
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    .line 3255
    :pswitch_0
    invoke-static {v10, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v1

    .line 3256
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(II)I

    move-result v8

    .line 3258
    invoke-static {v9, v1, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v1

    .line 3259
    invoke-static {v11, v8, v6}, Lcom/soomla/traceback/integrations/mopub/a;->ˊ(III)I

    move-result v8

    .line 3261
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3262
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_6

    .line 3280
    :cond_7
    nop

    goto/16 :goto_4

    :pswitch_1
    move v4, v3

    goto/16 :goto_7

    .line 3229
    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3212
    add-int/lit8 v1, p0, 0x8

    .line 3213
    aget-char v4, v0, v1

    mul-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v7, v1

    goto/16 :goto_5

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x30

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˎ:Lorg/json/JSONObject;

    sget-object v4, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˊ:Lcom/mopub/network/AdResponse;

    invoke-virtual {v5}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/soomla/traceback/integrations/mopub/c;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 161
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˎ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˎ:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ˋ:Landroid/webkit/WebView;

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/mopub/c;->ॱ(Lcom/soomla/traceback/integrations/mopub/c;Lorg/json/JSONObject;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 170
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 163
    const/16 v2, 0xe

    const-string v6, "\u0001\u0002\u0003\u0000\u0005\u000611\u0004\u000b\n\u0001\u0008\u0006"

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/mopub/c$3;->ˊ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    const/16 v2, 0x9

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 169
    :pswitch_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/c;->ˎ(Lcom/soomla/traceback/integrations/mopub/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 170
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 169
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/c;->ˎ(Lcom/soomla/traceback/integrations/mopub/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_CLICK_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/soomla/traceback/integrations/mopub/c;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    :goto_3
    return-void

    .line 170
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/c$3;->ʼ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/c$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/c;->ˎ(Lcom/soomla/traceback/integrations/mopub/c;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x3

    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/c;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v3, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/soomla/traceback/integrations/mopub/c;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    nop

    goto :goto_3

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_CLICK_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/soomla/traceback/integrations/mopub/c;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 172
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/c;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v3, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/c$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/mopub/c;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/soomla/traceback/integrations/mopub/c;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    move v2, v1

    .line 170
    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x56

    goto :goto_4

    :cond_6
    const/16 v2, 0x2f

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x56
        :pswitch_2
    .end packed-switch
.end method
