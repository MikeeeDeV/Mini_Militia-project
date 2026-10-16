.class final Lcom/soomla/traceback/integrations/unityads/g$a;
.super Lcom/soomla/traceback/integrations/unityads/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/g$a;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ:I

    const-wide v0, -0x4eb3bb6037338b1bL    # -3.1998313469807103E-71

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/g$a;->ˏ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/g$c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/g$a;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/g$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p0, :cond_2

    .line 3084
    const/16 v0, 0x16

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    .line 3074
    aget-char v3, v0, v2

    .line 3077
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [C

    .line 3078
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 3084
    const/16 v2, 0x34

    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 3080
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/g$a;->ˏ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/integrations/unityads/g$a;->ˊ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x54

    goto :goto_4

    :pswitch_2
    move-object v0, p0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 113
    sget v0, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/g$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u887b\ufcfd\u647c\uedf9\u5527\udef7\u4669\ucfd1\u3749\ub8cf\u2018\ua9c8\u110f\u9abb\u023b\u8ba3\uf367\u64e0\uec16\u55aa\udd10\u4686\uce0e\u37a9\ubf09\u2095"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/g$a;->ॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
