.class final Lcom/soomla/traceback/integrations/admob/i$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:Z

.field private static ˊ:[C

.field private static ˎ:Z

.field private static ॱॱ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/admob/i;

.field private synthetic ˏ:Lorg/json/JSONObject;

.field private synthetic ॱ:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    sput v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/admob/i$4;->ˊ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʽ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/admob/i$4;->ˎ:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x64s
        0x65s
        0x2ds
        0x61s
        0x6cs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/i;Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˏ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_8

    move v0, v2

    .line 3181
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p3

    :goto_1
    move-object v1, v0

    .line 4294967295
    check-cast v1, [B

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/integrations/admob/i$4;->ˊ:[C

    .line 3161
    sget-boolean v5, Lcom/soomla/traceback/integrations/admob/i$4;->ʽ:Z

    if-eqz v5, :cond_2

    .line 3164
    array-length v0, v1

    .line 3165
    new-array v2, v0, [C

    .line 3167
    :goto_3
    if-ge v3, v0, :cond_1

    .line 3169
    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v3

    aget-byte v5, v1, v5

    add-int/2addr v5, p1

    aget-char v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 3167
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4294967295
    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_2

    .line 3172
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_4
    return-object v0

    .line 3175
    :cond_2
    sget-boolean v1, Lcom/soomla/traceback/integrations/admob/i$4;->ˎ:Z

    if-eqz v1, :cond_6

    .line 3181
    sget v1, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3178
    :cond_3
    array-length v2, v0

    .line 3179
    new-array v5, v2, [C

    .line 3181
    :goto_5
    if-ge v3, v2, :cond_5

    .line 3200
    sget v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 3183
    mul-int/lit8 v1, v2, 0x0

    ushr-int/2addr v1, v3

    aget-char v1, v0, v1

    sub-int/2addr v1, p1

    aget-char v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v5, v3

    .line 3181
    add-int/lit8 v1, v3, 0x1f

    :goto_6
    move v3, v1

    .line 3200
    goto :goto_5

    .line 3183
    :cond_4
    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v3

    aget-char v1, v0, v1

    sub-int/2addr v1, p1

    aget-char v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v5, v3

    .line 3181
    add-int/lit8 v1, v3, 0x1

    goto :goto_6

    .line 3186
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 3192
    :cond_6
    array-length v5, p0

    .line 3193
    new-array v6, v5, [C

    move v0, v3

    .line 3195
    :goto_7
    if-ge v0, v5, :cond_7

    .line 3197
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v0

    aget v1, p0, v1

    sub-int/2addr v1, p1

    aget-char v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v6, v0

    .line 3195
    add-int/lit8 v1, v0, 0x1

    .line 3181
    sget v0, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 3200
    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :pswitch_1
    move v0, v1

    .line 3181
    goto :goto_7

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_8

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
    .locals 9

    .prologue
    .line 198
    sget v0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/admob/i;->ˎ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v7

    .line 182
    if-nez v7, :cond_2

    .line 198
    sget v0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/i;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v4, v5}, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱ:Landroid/webkit/WebView;

    invoke-static {v0, v3, v1}, Lcom/soomla/traceback/integrations/admob/i;->ˎ(Lcom/soomla/traceback/integrations/admob/i;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 194
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    invoke-virtual {v0, v7}, Lcom/soomla/traceback/integrations/admob/i;->ˎ(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/soomla/traceback/integrations/admob/h$b;

    if-eqz v1, :cond_4

    .line 198
    const/16 v1, 0x31

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/soomla/traceback/integrations/admob/i$4;->ʻ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/i$4;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 196
    :cond_3
    check-cast v0, Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/h$b;->ˊ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v4

    .line 198
    :goto_3
    iget-object v8, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    new-instance v0, Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱ:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    iget-object v6, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ॱ:Landroid/webkit/WebView;

    invoke-static {v5, v6}, Lcom/soomla/traceback/integrations/admob/i;->ॱ(Lcom/soomla/traceback/integrations/admob/i;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soomla/traceback/integrations/admob/i$4;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    invoke-virtual {v6}, Lcom/soomla/traceback/integrations/admob/i;->ˊ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/soomla/traceback/integrations/admob/h$b;-><init>(Lcom/soomla/traceback/integrations/admob/h;Landroid/webkit/WebView;Lorg/json/JSONObject;Lcom/google/android/gms/ads/AdListener;Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)V

    invoke-virtual {v8, v7, v0}, Lcom/soomla/traceback/integrations/admob/i;->ˏ(Ljava/lang/Object;Lcom/google/android/gms/ads/AdListener;)V

    nop

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_0
    move-object v4, v0

    goto :goto_3

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
