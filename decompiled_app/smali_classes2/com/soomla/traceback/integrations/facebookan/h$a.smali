.class final Lcom/soomla/traceback/integrations/facebookan/h$a;
.super Lcom/soomla/traceback/integrations/facebookan/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ:I

    const-wide v0, 0x7bf0accf75b307b8L    # 1.0156469165709706E289

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˋ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/h$a;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 3075
    sget v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_2

    .line 3075
    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v2, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˋ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/integrations/facebookan/a;->ˊ(J[C)[C

    move-result-object v3

    move v0, v1

    .line 3068
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 3075
    const/4 v2, 0x0

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

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˋ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3075
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ॱ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u4619\ude01\udcc9\u467a\ud9d6\ud3d4\u0585\u1283\u58fc\uff2f\ufde7\u24ee\u7bd8\u9cc1\u9e8b\u4600\u1af4\ubdef\ubfa0\u6138\u3dd4\u5aa0\u5945\u805f\udc73\u7bb8\u7a61\ua34a\uff5e\u1962\u1b0d\uc298\u9e2e\u066b\u342a\ufdae\ub108"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/h$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
