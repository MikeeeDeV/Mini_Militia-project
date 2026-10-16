.class final Lcom/soomla/traceback/integrations/admob/l$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/admob/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    const-wide v0, -0x1608ebd478d9d37aL    # -2.826507379023922E202

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$1;->ॱ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 3075
    sget v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    .line 3075
    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v2, Lcom/soomla/traceback/integrations/admob/l$1;->ˊ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/integrations/admob/b;->ˋ(J[C)[C

    move-result-object v3

    move v0, v1

    .line 3068
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 3075
    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3070
    add-int/lit8 v2, v0, -0x4

    .line 3071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/admob/l$1;->ˊ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3075
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    sget v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 356
    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    .line 357
    :pswitch_0
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 356
    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    move v0, v2

    .line 358
    :goto_3
    return v0

    .line 356
    :pswitch_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 358
    :pswitch_2
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\u61be\u61df\u8ae0\ua600\ud41a\u67ae\ud3ea\u8d7b\u540d\u863b\ue25d\ud59c\u05c2"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/admob/l$1;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/admob/l$1;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/l$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 358
    :cond_2
    nop

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 356
    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
