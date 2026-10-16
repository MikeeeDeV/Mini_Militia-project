.class public final Lcom/soomla/traceback/i/bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:I


# instance fields
.field private ˏ:Lcom/soomla/keeva/Keeva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bm;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    const-wide v0, 0x71c433bd1fe4ad92L    # 1.0524056624590971E240

    sput-wide v0, Lcom/soomla/traceback/i/bm;->ˊ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lcom/soomla/keeva/KeevaConfig;->logDebug:Z

    sget-boolean v1, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/soomla/keeva/KeevaConfig;->logDebug:Z

    .line 36
    new-instance v0, Lcom/soomla/keeva/Keeva;

    invoke-direct {v0, p1, p2, p3}, Lcom/soomla/keeva/Keeva;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 11084
    sget v0, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    move v0, v2

    .line 11084
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 11074
    aget-char v5, v0, v4

    .line 11077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 11078
    :cond_1
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    move v3, v4

    .line 11084
    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 11080
    :cond_2
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/bm;->ˊ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 11078
    add-int/lit8 v1, v1, 0x1

    .line 11084
    sget v3, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_2

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 11084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_3

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
.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x44

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8f8d\u2231\ub2e4\u0354\u93d5\u6027\uf0a9\u4139\ud19e\ua606\u3664\u86f8"

    invoke-static {v3}, Lcom/soomla/traceback/i/bm;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9135
    iget-object v3, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v3, v2}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    const/4 v2, 0x3

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_2

    :cond_0
    :goto_2
    :pswitch_0
    return v0

    :cond_1
    nop

    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    :cond_2
    sget v0, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    const/16 v2, 0x43

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 94
    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->countForNonEncryptedQuery(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 125
    sget v0, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedQuery(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x20

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedQuery(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->removeForNonEncryptedKey(Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->removeForNonEncryptedKey(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5154
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/Keeva;->putForNonEncryptedKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8f8d\u2231\ub2e4\u0354\u93d5\u6027\uf0a9\u4139\ud19e\ua606\u3664\u86f8"

    invoke-static {v1}, Lcom/soomla/traceback/i/bm;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 7154
    iget-object v2, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v2, v0, v1}, Lcom/soomla/keeva/Keeva;->putForNonEncryptedKey(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/bm;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedQuery(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedQuery(Ljava/lang/String;)Ljava/util/HashMap;

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

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bm;->ˏ:Lcom/soomla/keeva/Keeva;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/Keeva;->putForNonEncryptedKey(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/bm;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
