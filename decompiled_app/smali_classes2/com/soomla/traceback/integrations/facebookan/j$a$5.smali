.class final Lcom/soomla/traceback/integrations/facebookan/j$a$5;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/j$a;->onAdClicked(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˎ:[C

    const/4 v0, 0x2

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˊ:C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x6cs
        0x62s
        0x63s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/j$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˏ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3280
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p2, :cond_8

    .line 4294967295
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move-object v0, p2

    :goto_0
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˎ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˊ:C

    .line 3207
    new-array v7, p0, [C

    .line 3210
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3212
    add-int/lit8 p0, p0, -0x1

    .line 3213
    aget-char v1, v0, p0

    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, p0

    .line 3229
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3216
    :cond_1
    if-le p0, v3, :cond_9

    .line 3229
    const/16 v1, 0x38

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v4, v2

    .line 3218
    :goto_2
    if-ge v4, p0, :cond_7

    .line 3222
    aget-char v8, v0, v4

    .line 3223
    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    .line 3226
    if-ne v8, v9, :cond_b

    move v1, v2

    .line 3229
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3234
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˏ(II)I

    move-result v10

    .line 3235
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(II)I

    move-result v8

    .line 3236
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˏ(II)I

    move-result v11

    .line 3237
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(II)I

    move-result v9

    .line 3240
    if-ne v8, v9, :cond_6

    .line 3229
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3242
    :cond_2
    invoke-static {v10, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v1

    .line 3243
    invoke-static {v11, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v10

    .line 3245
    invoke-static {v1, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v1

    .line 3246
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3248
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3249
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    .line 3218
    :goto_4
    add-int/lit8 v1, v4, 0x2

    .line 3280
    sget v4, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :cond_3
    move v4, v1

    goto :goto_2

    .line 4294967295
    :cond_4
    if-nez p2, :cond_0

    move-object v0, p2

    goto/16 :goto_0

    .line 3228
    :cond_5
    sub-int v1, v8, p1

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_4

    .line 3253
    :cond_6
    if-ne v10, v11, :cond_a

    .line 3229
    const/16 v1, 0x3f

    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 3255
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v1

    .line 3256
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v8

    .line 3258
    invoke-static {v10, v1, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v1

    .line 3259
    invoke-static {v11, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3261
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3262
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    .line 3270
    :pswitch_0
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v1

    .line 3271
    invoke-static {v11, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3273
    aget-char v1, v5, v1

    aput-char v1, v7, v4

    .line 3274
    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    .line 3280
    :cond_7
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    move-object v0, p2

    goto/16 :goto_0

    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 3228
    ushr-int v1, v8, p1

    int-to-char v1, v1

    aput-char v1, v7, v4

    .line 3229
    shl-int/lit8 v1, v4, 0x1

    div-int v8, v9, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_4

    :cond_9
    const/16 v1, 0x5e

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x2d

    goto :goto_5

    :cond_b
    move v1, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 203
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˊ(Lcom/soomla/traceback/integrations/facebookan/j$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 204
    if-eqz v0, :cond_2

    .line 217
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 219
    sget v0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    :goto_1
    return-void

    .line 211
    :pswitch_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->ˊ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v4, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0x7e

    const-string v7, "\u0001\u0000"

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v5, v5, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v5}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lcom/soomla/traceback/integrations/facebookan/j;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_2
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 219
    sget v1, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˋ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 217
    const/16 v1, 0x43

    :goto_3
    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2, v4, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 219
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_AD_CLICKED:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    sget-object v5, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v6, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-static {v6, v0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(Lcom/soomla/traceback/integrations/facebookan/j;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/soomla/traceback/integrations/facebookan/j;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/soomla/traceback/integrations/facebookan/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/i;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j$a$5;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j$a;->ˏ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/j;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2, v4, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
