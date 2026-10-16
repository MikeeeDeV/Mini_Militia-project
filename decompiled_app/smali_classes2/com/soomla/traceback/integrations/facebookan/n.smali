.class final Lcom/soomla/traceback/integrations/facebookan/n;
.super Lcom/soomla/traceback/integrations/facebookan/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/n$b;
    }
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:Ljava/lang/reflect/Field;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    const-wide v0, 0x723de97c8ab9ba50L    # 1.9945402518278292E242

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/o;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 22
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/n$1;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/facebookan/n$1;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/n;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/n;Ljava/lang/Object;)Lcom/facebook/ads/NativeAd;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 4114
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 4091
    instance-of v2, p1, Lcom/facebook/ads/NativeAd;

    array-length v3, v6

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4095
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/n$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/n$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/n$2;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/n$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;)V

    .line 4108
    invoke-static {}, Lcom/soomla/traceback/integrations/facebookan/n;->ˋ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    move-object v1, p1

    .line 4095
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    .line 4110
    if-eqz v0, :cond_2

    .line 4111
    invoke-interface {v0}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 4114
    nop

    move-object p1, v0

    :goto_1
    return-object p1

    .line 4091
    :cond_1
    instance-of v2, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v2, :cond_0

    .line 4092
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 4114
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 4091
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 4114
    nop

    array-length v0, v6

    goto :goto_1

    :cond_2
    move-object p1, v6

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_3
    move v2, v0

    .line 4091
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Lcom/facebook/ads/NativeAd;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 178
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/AdListener;

    invoke-interface {v0, p1, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 180
    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    move v0, v1

    .line 181
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_1
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ:Ljava/lang/reflect/Field;

    sget v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    return-object v0

    .line 181
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    .line 184
    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 181
    :goto_3
    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4165
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/n;->ˋ(Lcom/facebook/ads/NativeAd;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4166
    if-eqz v3, :cond_4

    move v0, v1

    .line 5122
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4171
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ(Lcom/facebook/ads/NativeAd;)Z

    move-result v1

    .line 5122
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4173
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 5122
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/n$4;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/integrations/facebookan/n$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/n;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-void

    .line 4167
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ(Lcom/facebook/ads/NativeAd;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5122
    const/16 v0, 0x24

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 4173
    goto :goto_1

    .line 5122
    :cond_3
    const/16 v0, 0x56

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 8075
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x27

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p0, :cond_3

    .line 8075
    const/16 v0, 0x10

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    .line 8064
    sget-wide v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˊ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/integrations/facebookan/a;->ˊ(J[C)[C

    move-result-object v2

    .line 8075
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    .line 8068
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 8070
    add-int/lit8 v3, v0, -0x4

    .line 8071
    aget-char v4, v2, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/n;->ˊ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 8068
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8075
    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1a

    goto :goto_1

    :cond_4
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/facebookan/n;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 18
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ()Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private ˏ(Lcom/facebook/ads/NativeAd;Ljava/lang/reflect/Field;)Z
    .locals 5

    .prologue
    .line 197
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 189
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 190
    instance-of v1, v0, Lcom/soomla/traceback/integrations/facebookan/n$b;

    if-nez v1, :cond_1

    .line 191
    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/n$b;

    invoke-direct {v1, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/n$b;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/AdListener;)V

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_1
    const/4 v0, 0x1

    .line 197
    sget v1, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\u1f38\u8704\ua3a8\u3789\u1f6b\uf667\u3d1b\u9eca\u8a87\ud747\u0142\u1934\ucd8a\ub1a8\u9002\u1826\ua4c4\u4b64\ue74c\uf3cb\uba07\u622f\ucea9\ucaa5\u915f\u75e2\ud5d1\ua461\u68a7\u0ca2\u3b14\ubf30\u7fce\u2665\u0242\u96f6"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u3670\uad1e\ud2dc\u3b6d\u3635\udf07\u173c\ub48c\ufb9c\ua60e\u0da7\u15f2\ue4c5\u9b80\ue14f\u14e1\u8d9c\u6142\u9609\uff62\u935b\u480d\ubfda\uc66b\ub803\u5fc9\ua4ce\ua8a3\u41d1\u26cc\u4a42\ub3eb\u5686\u0c58\u730b\u9a2c\u7c50\u131e"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6843\u74af\u3c58\u295a\u6805\u8127\uce9e\u6d61\u1514\u489b\u1f94\u07cf"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ()Ljava/lang/reflect/Field;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/NativeAd;

    const-class v4, Ljava/util/WeakHashMap;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 87
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 78
    const/16 v2, 0x4c

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    :goto_1
    :pswitch_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/NativeAd;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    move v0, v2

    .line 78
    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    move-object v0, v1

    .line 87
    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/WeakHashMap;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 87
    nop

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v3, "\u1f38\u8704\ua3a8\u3789\u1f6b\uf667\u3d1b\u9eca\u8a87\ud747\u0142\u1934\ucd8a\ub1a8\u9002\u1826\ua4c4\u4b64\ue74c\uf3cb\uba07\u622f\ucea9\ucaa5\u915f\u75e2\ud5d1\ua461\u68a7\u0ca2\u3b14\ubf30\u7fce\u2665\u0242\u96f6"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2b26\u4f74\u284c\uc703\u2b63\uc251\uf556\u56e6\u0119\u5c9e\uf1c9\ue99c\uf997\u79f2\u1bd7\ue882\u90c4\u8366\u6c89\u0349\u8e02\uaa6d\u4576\u3a0d\ua550\ubdae\u5e33\u54cd\u5c93"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6843\u74af\u3c58\u295a\u6805\u8127\uce9e\u6d61\u1514\u489b\u1f94\u07cf"

    invoke-static {v5}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 78
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x3a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Lcom/facebook/ads/NativeAd;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/n$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/n$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/n$6;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/n$6;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;)V

    .line 215
    invoke-static {}, Lcom/soomla/traceback/integrations/facebookan/n;->ˋ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    move-object v1, p1

    .line 202
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    move v0, v7

    .line 229
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 219
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 221
    instance-of v2, v0, Lcom/soomla/traceback/integrations/facebookan/n$b;

    if-nez v2, :cond_1

    .line 222
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/n$b;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/n$b;-><init>(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/soomla/traceback/ObjectField;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 229
    :goto_1
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\u1f38\u8704\ua3a8\u3789\u1f6b\uf667\u3d1b\u9eca\u8a87\ud747\u0142\u1934\ucd8a\ub1a8\u9002\u1826\ua4c4\u4b64\ue74c\uf3cb\uba07\u622f\ucea9\ucaa5\u915f\u75e2\ud5d1\ua461\u68a7\u0ca2\u3b14\ubf30\u7fce\u2665\u0242\u96f6"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u18db\u884d\u29f4\ue6bc\u189e\uf1ac\u326f\u91df\u00b4\u5d26\ud076\uc823\uca6e\ubed3\u1a67\uc930\ua337\u4411\u6d21\u22b3\ubdf7\u6d51\u44f2\u1bb6\u96ac\u7a91\u5fa7\u757f\u6f3e\u03d1\ub167\u6e27\u7837\u2909\u8823\u47b3\u52ff\u365b\ue3a6\ub0bf\u2bb7\udf8c\ufab2\uaa76\u0470\ue4da\ucc74"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6843\u74af\u3c58\u295a\u6805\u8127\uce9e\u6d61\u1514\u489b\u1f94\u07cf"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_1
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6168
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 6165
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/n;->ˋ(Lcom/facebook/ads/NativeAd;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6166
    if-eqz v3, :cond_3

    move v2, v1

    .line 6168
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 6171
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    .line 6173
    nop

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 6167
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ(Lcom/facebook/ads/NativeAd;Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6168
    const/16 v2, 0x1f

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 6173
    sget v2, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    .line 6168
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method
