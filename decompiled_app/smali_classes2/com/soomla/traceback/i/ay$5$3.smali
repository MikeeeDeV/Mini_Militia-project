.class final Lcom/soomla/traceback/i/ay$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ay$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:J


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/ay$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ay$5$3;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ay$5$3;->ˋ:I

    const-wide v0, -0x6a61ccdd6d08c3a1L    # -1.505033794661032E-204

    sput-wide v0, Lcom/soomla/traceback/i/ay$5$3;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ay$5;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3139
    sget v0, Lcom/soomla/traceback/i/ay$5$3;->ˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay$5$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p2, :cond_5

    .line 3139
    const/16 v0, 0x2b

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    .line 4294967295
    :goto_1
    check-cast v0, [C

    if-eqz p1, :cond_4

    .line 3139
    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 4294967295
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_4
    check-cast v2, [C

    .line 3119
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    .line 3120
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3121
    aget-char v1, v3, v4

    xor-int/2addr v1, p4

    int-to-char v1, v1

    aput-char v1, v3, v4

    .line 3122
    const/4 v1, 0x2

    aget-char v5, v0, v1

    int-to-char v6, p3

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 3124
    array-length v1, v2

    .line 3125
    new-array v5, v1, [C

    .line 3126
    :goto_5
    if-ge v4, v1, :cond_3

    .line 3139
    sget v6, Lcom/soomla/traceback/i/ay$5$3;->ˊ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/ay$5$3;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 3129
    :cond_1
    invoke-static {v3, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v6, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lcom/soomla/traceback/i/ay$5$3;->ॱ:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v4

    .line 3126
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4294967295
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    goto :goto_4

    .line 3139
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v1, v1, Lcom/soomla/traceback/i/ay$5;->ˊ:Lcom/soomla/traceback/JsCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u1deb\ua269\u287d\u70df\ub47a\u1f09\ud28e\u1107\u772e\ua66c\uefbe\ucfb8\u829a\u02fb\u89d2\ub113\u5f38\u0813\u68e5\u899e\u9103\uf583"

    const-string v4, "\u3c5f\u92f7\u3322\u959e"

    const-string v5, "\uf896\uba67\u4554\u52c6"

    invoke-static {v3, v4, v5, v0, v0}, Lcom/soomla/traceback/i/ay$5$3;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    sget v1, Lcom/soomla/traceback/i/ay$5$3;->ˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ay$5$3;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method public final onResult(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v1, v1, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    const-string v2, "\u7c05"

    const-string v3, "\u3c5f\u92f7\u3322\u959e"

    const-string v4, "\u40ac\u9049\u57db\u65fd"

    const v5, -0x246fb6c0

    const v6, 0xfd57

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/ay$5$3;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/ay;->ˏ(Lcom/soomla/traceback/i/ay;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v1, v1, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    const-string v2, "\u6ce1"

    const-string v3, "\u3c5f\u92f7\u3322\u959e"

    const-string v4, "\u64ca\u18db\ud182\ue17f"

    const v5, -0x7de7249c

    const/16 v6, 0x7fd1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/ay$5$3;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/i/ay;->ˋ(Lcom/soomla/traceback/i/ay;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    invoke-static {v0}, Lcom/soomla/traceback/i/ay;->ˋ(Lcom/soomla/traceback/i/ay;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/ay$5;->ˋ:Lcom/soomla/traceback/i/bb;

    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v1, v1, Lcom/soomla/traceback/i/ay$5;->ˊ:Lcom/soomla/traceback/JsCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v3, v3, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    invoke-static {v3}, Lcom/soomla/traceback/i/ay;->ˎ(Lcom/soomla/traceback/i/ay;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7328"

    const-string v4, "\u3c5f\u92f7\u3322\u959e"

    const-string v5, "\u4328\u0d13\u88d2\u95d3"

    const v6, -0x2df2ecbd

    const v7, 0xd388

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/ay$5$3;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v3, v3, Lcom/soomla/traceback/i/ay$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v3, v3, Lcom/soomla/traceback/i/ay$5;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soomla/traceback/i/bb;->ˊ(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/soomla/traceback/i/ay$5$3;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay$5$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5$3;->ˏ:Lcom/soomla/traceback/i/ay$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/ay$5;->ˊ:Lcom/soomla/traceback/JsCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u55bc\u2441\u3dee\u8f50\u9e04\u61f6\u60d1\u19ea\uff50\u69ea\ue21a\uddaa\u4130\u5794\u371c\u7df7\u2ea6\u292f\uc1eb\ud00f\uac25\ucff8\ue22a\ua91b\uec24\u6bfd\u2357\u0865\u6c66"

    const-string v3, "\u3c5f\u92f7\u3322\u959e"

    const-string v4, "\u088d\u4237\ub668\ucc86"

    const v5, 0x68423708

    const v6, 0x86b6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/ay$5$3;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method
