.class final Lcom/soomla/traceback/integrations/admob/k;
.super Lcom/soomla/traceback/integrations/admob/i;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    const-wide v0, -0x182340eb4df904b7L    # -2.049277913790061E192

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/k;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/o;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "\udded\u26e5\u40f7\u62c3\u8c92\uae8a\uc897\uea47\u1443\u3670\u5062\u7215\u9c3d\ube25\ud9cd\ufbeb\u25fd\u47a2\u618a\u83bb\uadba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/admob/i;-><init>(Lcom/soomla/traceback/integrations/admob/o;)V

    return-void
.end method

.method private static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    move v0, v1

    .line 8084
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 8084
    sget v3, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 4294967295
    :cond_0
    :goto_1
    check-cast v0, [C

    .line 8074
    aget-char v3, v0, v2

    .line 8077
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [C

    .line 8084
    sget v5, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 8078
    :goto_3
    :pswitch_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 8080
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/admob/k;->ॱ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 8078
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8084
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\udded\u26e5\u40f7\u62c3\u8c92\uae8a\uc897\uea47\u1443\u3670\u5062\u7215\u9c3d\ube25\ud9cd\ufbeb\u25fd\u47a2\u618a\u83bb\uadba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/k;->ॱ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final register()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\udded\u26e5\u40f7\u62c3\u8c92\uae8a\uc897\uea47\u1443\u3670\u5062\u7215\u9c3d\ube25\ud9cd\ufbeb\u25fd\u47a2\u618a\u83bb\uadba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/k;->ˋ(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\udded\u26e5\u40f7\u62c3\u8c92\uae8a\uc897\uea47\u1443\u3670\u5062\u7215\u9c3d\ube25\ud9cd\ufbeb\u25fd\u47a2\u618a\u83bb\uadba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/k;->ˎ(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    const-string v0, "\udded\u26e5\u40f7\u62c3\u8c92\uae8a\uc897\uea47\u1443\u3670\u5062\u7215\u9c3d\ube25\ud9cd\ufbeb\u25fd\u47a2\u618a\u83bb\uadba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/k;->ˎ(Ljava/lang/String;)V

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ()Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    .line 34
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    sget v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 44
    const-class v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 4171
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    const/16 v3, 0x40

    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 45
    if-eqz v0, :cond_4

    .line 44
    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 48
    sget v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_4
    return-object v0

    .line 44
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-object v1, v0

    goto :goto_0

    .line 4171
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4172
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :pswitch_1
    move-object v0, v2

    .line 48
    goto :goto_4

    .line 44
    :cond_3
    const/16 v3, 0x51

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdListener;
    .locals 5

    .prologue
    const/16 v2, 0x2b

    const/4 v1, 0x0

    .line 61
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    .line 58
    sget v3, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v2, 0x15

    :cond_0
    packed-switch v2, :pswitch_data_2

    .line 61
    nop

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 58
    :goto_3
    packed-switch v0, :pswitch_data_3

    :pswitch_1
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 58
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    array-length v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_3
    nop

    array-length v1, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method final ˎ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6174
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 53
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 6171
    :goto_0
    if-eqz p1, :cond_4

    .line 6174
    const/16 v0, 0x32

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p1

    .line 6171
    :pswitch_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6174
    const/16 v0, 0x2a

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 6172
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 6174
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/16 v0, 0x22

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

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

.method final ˏ(Ljava/lang/Object;Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget v0, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u8df7\u76ed\ue0e8\u52e3\uccd8\u3ed6\ua8c2\u1aa8\u94b0\u0682\u70a2\ue2bb\u5cbf\uce92\u38be\uaa52\u2455\u9647d\u7274\uec60\u5e78\uc832\u3a1c\ub437\u263f\u903a\u0233\u7c01\uefdb\u59c8\ucbd4\u45cc\ub7f0\u21e2\u93fe"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    array-length v1, v3

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/admob/k;->ˋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/k;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return-object v0

    :pswitch_0
    const-string v0, "\u8df7\u76ed\ue0e8\u52e3\uccd8\u3ed6\ua8c2\u1aa8\u94b0\u0682\u70a2\ue2bb\u5cbf\uce92\u38be\uaa52\u2455\u9647d\u7274\uec60\u5e78\uc832\u3a1c\ub437\u263f\u903a\u0233\u7c01\uefdb\u59c8\ucbd4\u45cc\ub7f0\u21e2\u93fe"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/k;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
