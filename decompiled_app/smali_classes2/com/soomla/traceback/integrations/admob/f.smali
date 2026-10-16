.class final Lcom/soomla/traceback/integrations/admob/f;
.super Lcom/soomla/traceback/integrations/admob/i;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    const-wide v0, 0x2a2d59c004b2f0d2L

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/f;->ˋ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/o;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "\u53db\ua348\u5700\u0b0e\ubfd1\u53f7\u07b2\uba4e\u6e64\u020f\ub639\u6ac9"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;-><init>(Lcom/soomla/traceback/integrations/admob/o;)V

    return-void
.end method

.method private static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8084
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    .line 8074
    aget-char v2, v0, v2

    .line 8077
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    .line 8078
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 8084
    sget v4, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 8080
    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/admob/f;->ˋ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 8078
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move-object v0, p0

    .line 4294967295
    goto :goto_2

    .line 8084
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_4

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

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
.method public final destroy()V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u53db\ua348\u5700\u0b0e\ubfd1\u53f7\u07b2\uba4e\u6e64\u020f\ub639\u6ac9"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/f;->ॱ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u53db\ua348\u5700\u0b0e\ubfd1\u53f7\u07b2\uba4e\u6e64\u020f\ub639\u6ac9"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/f;->ˋ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u53db\ua348\u5700\u0b0e\ubfd1\u53f7\u07b2\uba4e\u6e64\u020f\ub639\u6ac9"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/f;->ˎ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final ˊ()Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 34
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v2, Lcom/google/android/gms/ads/AdView;

    .line 48
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move-object v0, p1

    .line 4171
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    sget v3, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 4172
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 45
    if-eqz v0, :cond_5

    .line 46
    const/4 v2, 0x4

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 48
    sget v2, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    :goto_2
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 48
    nop

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 46
    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :pswitch_1
    nop

    array-length v0, v1

    move-object v0, v1

    goto :goto_2

    .line 46
    :cond_5
    const/16 v2, 0x1b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdListener;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 58
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_1

    .line 59
    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    .line 61
    nop

    :goto_1
    return-object v0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    sget v3, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 61
    nop

    goto :goto_1

    .line 58
    :pswitch_1
    nop

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    const-class v4, Lcom/google/android/gms/ads/AdView;

    move-object v0, p1

    .line 6171
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    .line 6174
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    sget v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_4
    return-object v0

    .line 6171
    :pswitch_0
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6174
    const/16 v1, 0x63

    :goto_5
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6172
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 6174
    :pswitch_2
    nop

    goto :goto_4

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x15

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method

.method final ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final ˏ(Ljava/lang/Object;Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 66
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_1
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 66
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 67
    :pswitch_0
    return-void

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget v0, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\uea5f\u1ade\u2423\u4f80\u59e3\u6345\u8ea9\u986b\ua26b\ucde1\ud729\ue2a8\u0cc4\u1643\u2181\u4b2d\u554c\u60f8\u8a0e\u9593\ubfd7\uc96a\ud48c\ufe3e\u0854\u13f0\u3d06"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/admob/f;->ॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/f;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    const-string v0, "\uea5f\u1ade\u2423\u4f80\u59e3\u6345\u8ea9\u986b\ua26b\ucde1\ud729\ue2a8\u0cc4\u1643\u2181\u4b2d\u554c\u60f8\u8a0e\u9593\ubfd7\uc96a\ud48c\ufe3e\u0854\u13f0\u3d06"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/f;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x4f

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch
.end method
