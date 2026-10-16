.class final Lcom/soomla/traceback/integrations/inmobi/f$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f;->ˊ(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    const-wide v0, 0x5088f49e6678155cL    # 9.246893906565475E79

    sput-wide v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˎ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    move v0, v2

    .line 3084
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v3

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 3078
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    move v4, v3

    .line 3084
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 3080
    add-int/lit8 v4, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/inmobi/f$11;->ॱ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v4

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

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
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 3

    .prologue
    .line 249
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 250
    :cond_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 251
    const/16 v0, 0x9

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\udf2b\uca1f\uab7e\u88a9\u6980\u4eb1\u2e71\u0f5e"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˎ:Lcom/soomla/traceback/integrations/inmobi/f;

    .line 253
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    const/16 v0, 0x4e

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 253
    :cond_1
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 251
    :pswitch_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\udf2b\uca1f\uab7e\u88a9\u6980\u4eb1\u2e71\u0f5e"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x59

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 252
    :pswitch_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\uc347\ud673\u93a6\u5cfd\u1830\uc54c\u86cc\u4382\u0f4b"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 251
    :pswitch_2
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$11;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 253
    :cond_2
    const/4 v0, 0x1

    nop

    goto :goto_4

    .line 251
    :cond_3
    const/16 v0, 0x61

    goto :goto_1

    :cond_4
    const/16 v0, 0x49

    goto :goto_3

    :cond_5
    const/16 v0, 0x37

    goto :goto_5

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch
.end method
