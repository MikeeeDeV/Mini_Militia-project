.class final Lcom/soomla/traceback/integrations/admob/m;
.super Lcom/soomla/traceback/integrations/admob/i;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    const-wide v0, -0x2c6600549aeb0deeL    # -5.423135296310759E94

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/m;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/o;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;-><init>(Lcom/soomla/traceback/integrations/admob/o;)V

    return-void
.end method

.method private static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8075
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    .line 8075
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 8064
    sget-wide v6, Lcom/soomla/traceback/integrations/admob/m;->ˊ:J

    invoke-static {v6, v7, v0}, Lcom/soomla/traceback/integrations/admob/b;->ˋ(J[C)[C

    move-result-object v5

    .line 8068
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    move v0, v1

    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 8075
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    move-object v0, p0

    .line 4294967295
    goto :goto_0

    :cond_4
    move v2, v4

    .line 8068
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 8070
    add-int/lit8 v2, v0, -0x4

    .line 8071
    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lcom/soomla/traceback/integrations/admob/m;->ˊ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 8068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8075
    :pswitch_0
    sget v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    .line 8068
    goto :goto_3

    .line 8070
    :pswitch_1
    shr-int/lit8 v2, v0, 0x2

    .line 8071
    aget-char v6, v5, v0

    add-int/lit8 v7, v0, -0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lcom/soomla/traceback/integrations/admob/m;->ˊ:J

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 8068
    add-int/lit8 v0, v0, 0x7b

    goto :goto_1

    :cond_5
    move v2, v4

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


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/m;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/m;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x33

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/m;->ˋ(Ljava/lang/String;)V

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/m;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u9558\u9519\u020e\u6b48\uf078\u1f22\u5d33\u4a6c\u232c\u8f21\u5771\u05e0\uc97b\u72ac\ufbf0\uaff8\ucdb9\ubae2\ub3af\ue610\ub44a\ue339"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/m;->ˎ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ()Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    .line 34
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final ˊ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 44
    :cond_0
    const-class v2, Lcom/google/android/gms/ads/NativeExpressAdView;

    move-object v0, p1

    .line 4171
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    const/16 v1, 0x50

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 44
    :cond_1
    check-cast v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 45
    if-eqz v0, :cond_4

    .line 48
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 4172
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 48
    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x60

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdListener;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 58
    instance-of v1, p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_1
    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x24

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 61
    nop

    goto :goto_0

    .line 58
    :pswitch_1
    nop

    array-length v1, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_1

    :cond_3
    const/16 v1, 0x52

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-class v4, Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 6171
    :goto_0
    if-eqz p1, :cond_3

    move v0, v1

    .line 6174
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    .line 6171
    :pswitch_1
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6174
    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6174
    sget v3, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/16 v3, 0x21

    :goto_3
    packed-switch v3, :pswitch_data_2

    move-object p1, v0

    goto :goto_0

    :pswitch_2
    move-object p1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_2
    .end packed-switch
.end method

.method final ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

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
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    .line 66
    :goto_0
    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    if-eqz v0, :cond_1

    .line 67
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_1
    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 66
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 67
    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_1
    nop

    goto :goto_3

    .line 66
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x47

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e

    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    sget v0, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\uc255\uc206\u3e6a\u11cb\ucc37\u4b78\u0a02\u762c\u59ec\uf5a0\u033c\u52f2\u9d03\u4ed8\u817b\ufba7\u9a90\u86bc\uc928\ub264\ue350\udf60\uf0a1\u6a2d\u2b1e\u173f\u3849\u22ee\u73c5\u6fb9\u601d\u1a96\ubb8a\ua058\uabd2\ucd48\u8034"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/m;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/admob/m;->ॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/m;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
