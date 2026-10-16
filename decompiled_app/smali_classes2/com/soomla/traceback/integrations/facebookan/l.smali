.class final Lcom/soomla/traceback/integrations/facebookan/l;
.super Lcom/soomla/traceback/integrations/facebookan/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/l$c;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:Z

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/facebookan/l;->ˊ:Z

    const/16 v0, 0xa

    sput v0, Lcom/soomla/traceback/integrations/facebookan/l;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0x5ds
        0x59s
        0x57s
        0x56s
        0x4bs
        0x2as
        0x50s
        0x6bs
        0x6ds
        0x6fs
        0x6cs
        0x79s
        0x75s
        0x58s
        0x7es
        0x73s
        0x80s
        0x7ds
        0x78s
        0x7cs
        0x4fs
        0x71s
        0x81s
        0x52s
        0x72s
        0x7as
        0x76s
        0x6es
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/k;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 25
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/l$3;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/facebookan/l$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/l;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/l;Ljava/lang/Object;)Lcom/facebook/ads/NativeAdBase;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3075
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/l$1;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/l$1;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/l$5;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/l$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;)V

    .line 3093
    invoke-static {}, Lcom/soomla/traceback/integrations/facebookan/l;->ˋ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    move-object v1, p1

    .line 3075
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 3095
    if-eqz v1, :cond_2

    move v0, v7

    .line 3099
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3096
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAdBase;

    .line 3099
    sget v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    move-object v0, v6

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_2
    packed-switch v8, :pswitch_data_1

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    move-object v0, v6

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_2

    :cond_2
    move v0, v8

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

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)Z
    .locals 3

    .prologue
    .line 20
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/l;->ˎ(Lcom/facebook/ads/NativeAdBase;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5c

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x5e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/16 v8, 0x7f

    const/4 v7, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/l$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/l$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/l$7;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/l$7;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;)V

    .line 131
    invoke-static {}, Lcom/soomla/traceback/integrations/facebookan/l;->ˋ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    move-object v1, p1

    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 145
    const/16 v0, 0x25

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 135
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAdListener;

    .line 137
    instance-of v2, v0, Lcom/soomla/traceback/integrations/facebookan/l$c;

    if-nez v2, :cond_1

    .line 138
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/l$c;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/l$c;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/soomla/traceback/ObjectField;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 145
    :goto_1
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\u0094\u008a\u0093\u008a\u008f\u0092\u0090\u0084\u008a\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v7, v8, v7, v2}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0094\u008a\u0093\u008a\u008f\u0092\u0090\u009b\u0086\u009c\u0088\u0086\u008a\u0091\u0090\u008f\u0088\u0093\u0086\u009b\u0088\u0093\u0094\u008a\u008f\u0093\u0090\u0086\u0096\u0093\u0090\u0089\u0088\u009b\u009a\u008a\u0094\u0086\u0094\u008c\u0094\u0094\u0095"

    invoke-static {v7, v8, v7, v3}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u008d\u008c\u008c\u008b\u008a\u0089\u0088\u0087"

    invoke-static {v7, v8, v7, v4}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x54

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    move v0, v2

    .line 3181
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 4294967295
    check-cast v1, [B

    if-eqz p2, :cond_1

    .line 3181
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v4, 0x0

    array-length v4, v4

    .line 4294967295
    :goto_2
    check-cast v0, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/integrations/facebookan/l;->ˎ:I

    .line 3161
    sget-boolean v6, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ:Z

    if-eqz v6, :cond_4

    .line 3164
    array-length v0, v1

    .line 3165
    new-array v3, v0, [C

    .line 3167
    :goto_3
    if-ge v2, v0, :cond_3

    .line 3169
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v1, v6

    add-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    .line 3167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4294967295
    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3181
    sget v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 4294967295
    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    .line 3172
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 3200
    nop

    :goto_4
    return-object v0

    .line 3175
    :cond_4
    sget-boolean v1, Lcom/soomla/traceback/integrations/facebookan/l;->ˊ:Z

    if-eqz v1, :cond_7

    .line 3200
    sget v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 3181
    const/4 v1, 0x5

    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 3178
    array-length v3, v0

    .line 3179
    new-array v1, v3, [C

    move v8, v3

    move-object v3, v0

    move v0, v8

    .line 3181
    :goto_6
    if-ge v2, v0, :cond_6

    sget v6, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 3183
    :cond_5
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v3, v6

    sub-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 3181
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3186
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 3192
    :cond_7
    array-length v0, p0

    .line 3193
    new-array v1, v0, [C

    .line 3195
    :goto_7
    if-ge v2, v0, :cond_8

    .line 3197
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 3195
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3200
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 3178
    :pswitch_1
    array-length v2, v0

    .line 3179
    new-array v1, v2, [C

    move v8, v3

    move-object v3, v0

    move v0, v2

    move v2, v8

    .line 3181
    goto :goto_6

    :cond_9
    const/4 v1, 0x6

    goto :goto_5

    :cond_a
    move v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ()Ljava/lang/reflect/Field;
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    sget v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 65
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-class v2, Lcom/facebook/ads/NativeAdBase;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/WeakHashMap;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    sget v2, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    .line 71
    :goto_2
    return-object v0

    .line 64
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-class v2, Lcom/facebook/ads/NativeAdBase;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    const/16 v1, 0x1e

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 71
    :cond_0
    :goto_4
    nop

    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v3, "\u0094\u008a\u0093\u008a\u008f\u0092\u0090\u0084\u008a\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v0, v6, v0, v3}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u009a\u0088\u0083\u0099\u0092\u0088\u0098\u008d\u0088\u008a\u0097\u0086\u0096\u0093\u0090\u008f\u008f\u008a\u0096\u0086\u0094\u008c\u0094\u0094\u0095"

    invoke-static {v0, v6, v0, v4}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u008d\u008c\u008c\u008b\u008a\u0089\u0088\u0087"

    invoke-static {v0, v6, v0, v5}, Lcom/soomla/traceback/integrations/facebookan/l;->ˏ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 71
    :cond_1
    nop

    move-object v0, v1

    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x39

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    move-object v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/l;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ()Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)V
    .locals 2

    .prologue
    .line 3108
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3104
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/l;->ˎ(Lcom/facebook/ads/NativeAdBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3108
    new-instance v0, Lcom/soomla/traceback/integrations/facebookan/l$4;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/integrations/facebookan/l$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/l;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

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

.method public final setupListeners()V
    .locals 2

    sget v0, Lcom/soomla/traceback/integrations/facebookan/l;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
