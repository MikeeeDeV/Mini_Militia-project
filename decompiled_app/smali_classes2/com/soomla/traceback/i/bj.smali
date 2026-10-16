.class public final Lcom/soomla/traceback/i/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/soomla/traceback/i/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:J

.field private static ᐝ:I


# instance fields
.field private ˊ:Lorg/json/JSONObject;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    const-wide v0, 0x124d270e39a198f8L

    sput-wide v0, Lcom/soomla/traceback/i/bj;->ˏ:J

    const/16 v0, 0x91

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/bj;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        -0x6769s
        0x3183s
        -0x3564s
        0x63a4s
        -0x347s
        -0x6a5cs
        0x2ea9s
        0x74s
        -0x6775s
        -0x69e6s
        0xee9s
        0x14ads
        -0x73abs
        0x2541s
        -0x21acs
        0x65s
        -0x6772s
        0x3195s
        -0x357as
        0x6394s
        -0x36es
        -0x6a7ds
        0x2e87s
        -0x3872s
        0x6098s
        -0x62ds
        -0x6d37s
        0x2bces
        -0x3b41s
        0x5de4s
        -0x958s
        -0x701es
        0x281ds
        -0x3eb0s
        0x5a06s
        -0xcebs
        -0x73ccs
        0x253cs
        -0x4197s
        0x70s
        -0x6769s
        0x3183s
        -0x3564s
        0x63a4s
        -0x347s
        -0x6a5cs
        0x2ea9s
        -0x3820s
        0x60cbs
        -0x628s
        -0x6d39s
        0x2bd5s
        -0x3b0cs
        0x5df4s
        -0x958s
        -0x701es
        0x281ds
        -0x3eb0s
        0x5a09s
        -0xcc0s
        -0x73ees
        0x2503s
        -0x41f9s
        0x570es
        -0xf89s
        -0x76aes
        0x2242s
        -0x44bbs
        0x547bs
        -0x129cs
        -0x79d7s
        -0x77dds
        0x10d4s
        -0x4630s
        0x42c0s
        0xf47s
        -0x6850s
        0x3eb4s
        -0x3a5cs
        0x6ce9s
        -0xc7es
        -0x656fs
        0x218es
        -0x3764s
        0x6ffds
        -0x903s
        -0x625fs
        0x24ebs
        -0x342cs
        0x5299s
        -0x640s
        -0x7f77s
        0x2702s
        -0x31d3s
        0x5533s
        -0x3e0s
        -0x7ce1s
        0x2a1es
        -0x4ec0s
        0x74s
        -0x6775s
        0x31d0s
        -0x3565s
        0x6388s
        -0x349s
        -0x6a5bs
        0x2ea4s
        -0x385cs
        0x6098s
        -0x62es
        -0x6d33s
        0x2b80s
        -0x3b18s
        0x5de2s
        -0x913s
        -0x700ds
        0x281ds
        -0x3ee2s
        0x5a1cs
        -0xcbfs
        0x58d8s
        -0x3fe0s
        0x6934s
        -0x6ddfs
        0x3b6ds
        -0x5bfas
        -0x32ebs
        0x760as
        -0x60e8s
        0x3879s
        -0x5e87s
        -0x35dbs
        0x736fs
        -0x63b0s
        0x51ds
        -0x51bcs
        -0x28f3s
        0x7086s
        -0x6657s
        0x2b7s
        -0x545cs
        -0x2b65s
        0x7d9as
        -0x193cs
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x18

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6093
    if-nez p1, :cond_0

    .line 6094
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6096
    :cond_0
    invoke-static {v4, v3, v4}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6097
    new-instance v0, Lorg/json/JSONException;

    const/16 v1, 0x20

    const/16 v2, 0x28

    invoke-static {v4, v1, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6099
    :cond_1
    invoke-static {v4, v3, v4}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x884d

    const/16 v2, 0x48

    invoke-static {v1, v6, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6100
    new-instance v0, Lorg/json/JSONException;

    const/16 v1, 0xf29

    const/16 v2, 0x4c

    invoke-static {v1, v5, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6102
    :cond_2
    invoke-static {v4, v3, v4}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1, v3}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 6103
    new-instance v0, Lorg/json/JSONException;

    const/16 v1, 0x15

    const/16 v2, 0x64

    invoke-static {v4, v1, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6105
    :cond_3
    const/16 v0, 0x14d8

    const/16 v1, 0xc

    invoke-static {v0, v6, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6106
    new-instance v0, Lorg/json/JSONException;

    const/16 v1, 0x58ad

    const/16 v2, 0x79

    invoke-static {v1, v5, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iput-object p1, p0, Lcom/soomla/traceback/i/bj;->ˊ:Lorg/json/JSONObject;

    .line 22
    iput-boolean p2, p0, Lcom/soomla/traceback/i/bj;->ॱ:Z

    return-void
.end method

.method private ˎ()J
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8036
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v5, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const/4 v1, 0x2

    invoke-static {v2, v1, v5}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    sget v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    return-wide v0

    .line 8036
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const/16 v1, 0x36

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ()J
    .locals 6

    .prologue
    const v5, 0x967f

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 52
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10036
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v3, v1, v3}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    const/16 v1, 0xa

    invoke-static {v5, v4, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    sget v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    return-wide v0

    .line 10036
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x41

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    const/16 v1, 0x35

    invoke-static {v5, v4, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 13099
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13096
    new-array v0, p1, [C

    move-object v2, v0

    .line 13099
    :goto_1
    if-ge v1, p1, :cond_0

    .line 13107
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13099
    const/4 v0, 0x6

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 13101
    sget-object v0, Lcom/soomla/traceback/i/bj;->ˋ:[C

    add-int v3, p2, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/i/bj;->ˏ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 13099
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 13107
    goto :goto_1

    .line 13096
    :pswitch_0
    new-array v0, p1, [C

    move-object v2, v0

    .line 13099
    goto :goto_1

    .line 13107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 13101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/bj;->ˋ:[C

    shr-int v3, p2, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/i/bj;->ˏ:J

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    int-to-long v6, p0

    div-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 13099
    add-int/lit8 v0, v1, 0x57

    goto :goto_3

    :cond_1
    const/16 v0, 0x39

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 12089
    sget v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 17
    :cond_0
    check-cast p1, Lcom/soomla/traceback/i/bj;

    .line 12081
    invoke-direct {p0}, Lcom/soomla/traceback/i/bj;->ˎ()J

    move-result-wide v4

    .line 12082
    invoke-direct {p1}, Lcom/soomla/traceback/i/bj;->ˎ()J

    move-result-wide v6

    .line 12083
    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 12089
    :goto_0
    return v0

    .line 12083
    :cond_1
    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 12089
    sget v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 12087
    :cond_2
    invoke-direct {p0}, Lcom/soomla/traceback/i/bj;->ˏ()J

    move-result-wide v4

    .line 12088
    invoke-direct {p1}, Lcom/soomla/traceback/i/bj;->ˏ()J

    move-result-wide v6

    .line 12089
    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x4

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    nop

    move v0, v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x59

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v6, 0x14d8

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_3

    move v2, v0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return v0

    .line 67
    :pswitch_0
    if-eqz p1, :cond_1

    .line 71
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    array-length v3, v3

    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 69
    :cond_2
    check-cast p1, Lcom/soomla/traceback/i/bj;

    .line 10056
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12056
    invoke-virtual {p1}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v4, v5}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x26

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    sget v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    nop

    :cond_1
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    const/16 v1, 0x3a

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized ˊ()Lorg/json/JSONObject;
    .locals 3

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bj;->ˊ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v1, v2, v1}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bj;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    return-object v0

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized ˎ(I)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bj;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 31
    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bj;->ˊ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;I)V

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    monitor-exit p0

    return-void

    :pswitch_1
    nop

    const/16 v0, 0x2d

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x27

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    sget v0, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/bj;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x14d8

    const/4 v2, 0x4

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/bj;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bj;->ˎ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
