.class final Lcom/soomla/traceback/i/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:Z

.field private static ʽ:Z

.field private static ˊ:[C

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

.field private ˎ:Landroid/content/Context;

.field private ˏ:Lcom/soomla/traceback/i/x;

.field private synthetic ॱ:Lcom/soomla/traceback/i/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    sput v1, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/w$c;->ˊ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/w$c;->ʽ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/w$c;->ʼ:Z

    const/16 v0, 0xfa

    sput v0, Lcom/soomla/traceback/i/w$c;->ᐝ:I

    return-void

    :array_0
    .array-data 2
        0x14ds
        0x149s
        0x147s
        0x146s
        0x13bs
        0x11as
        0x16as
        0x16ds
        0x140s
        0x166s
        0x173s
        0x15fs
        0x16cs
        0x13ds
        0x169s
        0x168s
        0x15ds
        0x16es
        0x13fs
        0x163s
        0x143s
        0x15bs
        0x170s
        0x13es
        0x15es
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/w;Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;Lcom/soomla/traceback/i/x;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/soomla/traceback/i/w$c;->ॱ:Lcom/soomla/traceback/i/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˎ:Landroid/content/Context;

    .line 204
    iput-object p3, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 205
    iput-object p4, p0, Lcom/soomla/traceback/i/w$c;->ˏ:Lcom/soomla/traceback/i/x;

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 3167
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 4294967295
    :goto_0
    check-cast v0, [C

    if-eqz p0, :cond_3

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 3167
    sget v4, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/w$c;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 3195
    const/16 v4, 0x55

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 4294967295
    :goto_2
    :pswitch_0
    check-cast v1, [B

    .line 3158
    sget-object v5, Lcom/soomla/traceback/i/w$c;->ˊ:[C

    .line 3159
    sget v6, Lcom/soomla/traceback/i/w$c;->ᐝ:I

    .line 3161
    sget-boolean v4, Lcom/soomla/traceback/i/w$c;->ʽ:Z

    if-eqz v4, :cond_b

    .line 3195
    const/16 v4, 0x1c

    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 3167
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3164
    :cond_0
    array-length v2, v1

    .line 3165
    new-array v4, v2, [C

    .line 3167
    :goto_4
    if-ge v3, v2, :cond_5

    .line 3200
    sget v0, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/w$c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3169
    mul-int/lit8 v0, v2, 0x0

    rem-int/2addr v0, v3

    aget-byte v0, v1, v0

    rem-int/2addr v0, p3

    aget-char v0, v5, v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3167
    add-int/lit8 v0, v3, 0x4a

    :goto_5
    move v3, v0

    .line 3200
    goto :goto_4

    :cond_1
    move-object v0, p1

    .line 4294967295
    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_2

    .line 3169
    :cond_4
    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v3

    aget-byte v0, v1, v0

    add-int/2addr v0, p3

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3167
    add-int/lit8 v0, v3, 0x1

    goto :goto_5

    .line 3172
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_6
    return-object v0

    .line 3175
    :pswitch_1
    sget-boolean v1, Lcom/soomla/traceback/i/w$c;->ʼ:Z

    if-eqz v1, :cond_c

    .line 3195
    const/16 v1, 0x61

    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 3192
    array-length v1, p2

    .line 3193
    new-array v4, v1, [C

    .line 3195
    :goto_8
    if-ge v3, v1, :cond_8

    .line 3167
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    move v0, v2

    .line 3195
    :goto_9
    packed-switch v0, :pswitch_data_3

    .line 3197
    mul-int/lit8 v0, v1, 0x0

    shl-int/2addr v0, v3

    aget v0, p2, v0

    mul-int/2addr v0, p3

    aget-char v0, v5, v0

    rem-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3195
    add-int/lit8 v3, v3, 0x5c

    goto :goto_8

    .line 3167
    :pswitch_2
    sget v1, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 3178
    :cond_6
    array-length v2, v0

    .line 3179
    new-array v4, v2, [C

    move v1, v3

    .line 3181
    :goto_a
    if-ge v1, v2, :cond_7

    .line 3183
    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v3, v1

    aget-char v3, v0, v3

    sub-int/2addr v3, p3

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 3181
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 3186
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    .line 3197
    :pswitch_3
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 3195
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3200
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    .line 3195
    :cond_9
    const/16 v4, 0x15

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x4f

    goto :goto_9

    :cond_b
    move v4, v2

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x1b

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    sget v2, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 231
    :cond_0
    nop

    return-void

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 230
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    sget v0, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_2

    .line 238
    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    nop

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method

.method public final onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x7f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ॱ:Lcom/soomla/traceback/i/w;

    iget-object v3, p0, Lcom/soomla/traceback/i/w$c;->ˎ:Landroid/content/Context;

    iget-object v4, p0, Lcom/soomla/traceback/i/w$c;->ˏ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v3, p1, v4}, Lcom/soomla/traceback/i/w;->ˋ(Lcom/soomla/traceback/i/w;Landroid/content/Context;Ljava/util/Map;Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_1

    .line 217
    const/16 v0, 0x2e

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_4
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v3, "\u008d\u008f\u0092\u0091\u008c\u0090\u0090\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v3, v5, v5, v6}, Lcom/soomla/traceback/i/w$c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0099\u008c\u0099\u0096\u008f\u0084\u0096\u0092\u0096\u0098\u0090\u008f\u0094\u0088\u008d\u008c\u0097\u0090\u008f\u008e\u008a\u008a\u0096\u0092\u0088\u0090\u0095\u0090\u008f\u0086\u0090\u0094\u0086\u008d\u008f\u008d\u008d\u0093"

    invoke-static {v4, v5, v5, v6}, Lcom/soomla/traceback/i/w$c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionDataLoaded(Ljava/util/Map;)V

    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :goto_5
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    nop

    goto :goto_4

    :cond_1
    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final onInstallConversionFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_1

    .line 224
    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/w$c;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/w$c;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/w$c;->ˋ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_1
    const/16 v0, 0x5b

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
