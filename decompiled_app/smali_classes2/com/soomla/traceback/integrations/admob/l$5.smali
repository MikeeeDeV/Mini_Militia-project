.class final Lcom/soomla/traceback/integrations/admob/l$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/l;->ˏ(Landroid/view/View;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:Z

.field private static ˋ:[C

.field private static ˎ:Z

.field private static ˏ:I

.field private static ॱॱ:I


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/admob/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    sput v1, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/admob/l$5;->ˋ:[C

    sput-boolean v1, Lcom/soomla/traceback/integrations/admob/l$5;->ˎ:Z

    sput-boolean v1, Lcom/soomla/traceback/integrations/admob/l$5;->ˊ:Z

    const/16 v0, 0x78

    sput v0, Lcom/soomla/traceback/integrations/admob/l$5;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 2
        0xecs
        0xf1s
        0xe8s
        0xdds
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 3200
    sget v0, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, [B

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3158
    sget-object v4, Lcom/soomla/traceback/integrations/admob/l$5;->ˋ:[C

    .line 3159
    sget v5, Lcom/soomla/traceback/integrations/admob/l$5;->ˏ:I

    .line 3161
    sget-boolean v3, Lcom/soomla/traceback/integrations/admob/l$5;->ˎ:Z

    if-eqz v3, :cond_9

    .line 3200
    const/16 v3, 0x19

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 3175
    sget-boolean v1, Lcom/soomla/traceback/integrations/admob/l$5;->ˊ:Z

    if-eqz v1, :cond_a

    .line 3200
    const/4 v1, 0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 3178
    array-length v1, v0

    .line 3179
    new-array v3, v1, [C

    .line 3181
    :goto_4
    if-ge v2, v1, :cond_5

    .line 3200
    sget v6, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 3183
    :cond_1
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v0, v6

    sub-int/2addr v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    .line 3181
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move-object v0, p3

    .line 4294967295
    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_1

    .line 3200
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 3164
    :cond_4
    array-length v3, v1

    .line 3165
    new-array v6, v3, [C

    .line 3167
    :goto_5
    if-ge v2, v3, :cond_b

    .line 3200
    const/16 v0, 0x4c

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 3172
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_7
    return-object v0

    .line 3169
    :pswitch_1
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    add-int/2addr v0, p0

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v2

    .line 3167
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3186
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    .line 3192
    :pswitch_2
    array-length v0, p2

    .line 3193
    new-array v1, v0, [C

    .line 3195
    :cond_6
    :goto_8
    if-ge v2, v0, :cond_8

    .line 3200
    sget v3, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 3197
    :cond_7
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 3195
    add-int/lit8 v2, v2, 0x1

    .line 3200
    sget v3, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :cond_9
    const/16 v3, 0x15

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x45

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 331
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 332
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move v0, v1

    .line 333
    :goto_2
    return v0

    .line 332
    :cond_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    :goto_3
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/16 v3, 0x7f

    const-string v4, "\u0084\u0083\u0082\u0081"

    invoke-static {v3, v5, v5, v4}, Lcom/soomla/traceback/integrations/admob/l$5;->ˎ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    const/16 v0, 0x1d

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 333
    :cond_2
    nop

    move v0, v2

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/admob/l$5;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/l$5;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x2e

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
