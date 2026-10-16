.class final Lcom/soomla/traceback/i/v$2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/v;->ˊ(Ljava/lang/String;Lcom/soomla/traceback/i/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:J

.field private static ॱॱ:I


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/soomla/traceback/i/v;

.field final synthetic ˏ:Z

.field private synthetic ॱ:Lcom/soomla/traceback/i/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/v$2;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    const-wide v0, -0x10f214389e6f3318L    # -8.860189631918333E226

    sput-wide v0, Lcom/soomla/traceback/i/v$2;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/v;Ljava/lang/String;Lcom/soomla/traceback/i/s;Z)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    iput-object p2, p0, Lcom/soomla/traceback/i/v$2;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/v$2;->ॱ:Lcom/soomla/traceback/i/s;

    iput-boolean p4, p0, Lcom/soomla/traceback/i/v$2;->ˏ:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    move v0, v2

    .line 6084
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/v$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 6074
    aget-char v5, v0, v3

    .line 6077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 6078
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    move v4, v3

    .line 6084
    :goto_3
    packed-switch v4, :pswitch_data_1

    sget v4, Lcom/soomla/traceback/i/v$2;->ʽ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 6080
    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/v$2;->ˊ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v4

    .line 6078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

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
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 85
    sget v0, Lcom/soomla/traceback/i/v$2;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 84
    aget-object v0, p1, v3

    check-cast v0, Lcom/soomla/traceback/i/s;

    .line 3089
    iget-object v2, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    invoke-static {v2}, Lcom/soomla/traceback/i/v;->ˏ(Lcom/soomla/traceback/i/v;)Lcom/soomla/traceback/i/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/i/bl;->ˊ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/i/v$2;->ॱ:Lcom/soomla/traceback/i/s;

    .line 3122
    iget-object v2, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    invoke-static {v2}, Lcom/soomla/traceback/i/v;->ˋ(Lcom/soomla/traceback/i/v;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v4, Lcom/soomla/traceback/i/v$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/soomla/traceback/i/v$2$1;-><init>(Lcom/soomla/traceback/i/v$2;Ljava/lang/String;Lcom/soomla/traceback/i/s;)V

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 85
    :goto_0
    :pswitch_0
    return-object v6

    .line 84
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Lcom/soomla/traceback/i/s;

    .line 3089
    iget-object v2, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    invoke-static {v2}, Lcom/soomla/traceback/i/v;->ˏ(Lcom/soomla/traceback/i/v;)Lcom/soomla/traceback/i/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/i/bl;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 4096
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    iget-object v3, p0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    invoke-static {v3}, Lcom/soomla/traceback/i/v;->ˊ(Lcom/soomla/traceback/i/v;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/soomla/traceback/i/v;->ˊ(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 4100
    iget-boolean v0, p0, Lcom/soomla/traceback/i/v$2;->ˏ:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 3089
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 4103
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/soomla/traceback/i/bi;->ˋ(Ljava/lang/String;)Lcom/soomla/traceback/i/bk;

    move-result-object v0

    move-object v1, v0

    .line 4105
    :goto_3
    if-eqz v1, :cond_6

    .line 3089
    const/16 v0, 0x40

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 4114
    :cond_2
    const-string v0, "\u585b\u94f4\u7c31\uc58d\uada4\u754e\udeea\ua6e6\u0e55\ud7a9\ubf10\u0764\ue8de\ub057\u1877\ue1cf\u492a\u128c\ufafc\u4209\u2b9b\uf3ed\u5b1a\u3cb6\u8414\u6c6a\u35a2\u9d04\u656f\uce87\u9621\u7f82\uc7ec\uaf36\u70de\ud8fd\ua04d\u09a9\ud10c\ub950\u02a2\uea1e\ub268\u1bd5\ue36c\u4b63\u2cda\uf43c\u5d96\u25a3\u8d1c\u56f9\u3ea4\u861f\u6fb5\u3717\u9f20\u60c5\uc819\u9031\u79ce\uc122\uaa91\u72fd\uda47\ua39d\u0bed\ud35c\ub4fe\u1c4f"

    invoke-static {v0}, Lcom/soomla/traceback/i/v$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/soomla/traceback/i/s;->ˊ(Lcom/soomla/traceback/i/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    sget v0, Lcom/soomla/traceback/i/v$2;->ʽ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x13

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/v$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 4101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2;->ˋ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/soomla/traceback/i/bi;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/soomla/traceback/i/bk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 3089
    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/v$2;->ʽ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/v$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 4105
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 4106
    invoke-static {v1}, Lcom/soomla/traceback/i/bi;->ˋ(Lcom/soomla/traceback/i/bk;)Ljava/lang/String;

    move-result-object v0

    .line 4108
    const-string v1, "\ucdbb\u0100\u57d1\ua596\ufa49\uc803\u1ecb\u6cd5\ua164\uf71e\uc5ca\u1b84\u685c\ubef8\u8ca0\uc169\u1715\u65e2\ubba0\u8868\ude13\u2cda\u6288"

    invoke-static {v1}, Lcom/soomla/traceback/i/v$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ua1e3\u6d4c\u8f41\u2935\u4b44\ue5e6\u079a\ua1ae\uc385\u7c70\u9e55\u384c\u5a3f\uf41c\u16a2\ub0d7\ud2bd\u0c88\uad6e\ucf5e\u693a\u8b04\u250f\u47ad\ue1c6\u03b1\ubd89\ude74\u781c\u9a2c\u3417\u56e7\uf0fe\u12ce\u4cbc\ueec1\u0f73\ua94e\ucb2e\u6515\u87b0\u21d7\u43b7\ufdbd\u1f8d\ub835\uda02"

    invoke-static {v4}, Lcom/soomla/traceback/i/v$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4111
    invoke-interface {v2, v1}, Lcom/soomla/traceback/i/s;->ˊ(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 4117
    :catch_0
    move-exception v0

    .line 4118
    const-string v1, "\ub1b3\u7d0e\uafe0\ud990\u0a46\ub4fb\ue6bf\u172d\u4104\uf3cc\u3c36\u6e2a\u98e9\uca91\u7b46\ua5b5\ud7bb~\ub20d\ufcd5\u2d7b\u5f2a\u89aa\u3b8f\u6445\u96e2\uc0b3\u716c\ua30f\ueddb\u1e32"

    invoke-static {v1}, Lcom/soomla/traceback/i/v$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/soomla/traceback/i/s;->ˊ(Lcom/soomla/traceback/i/bk;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    .line 3089
    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x25

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x24

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
