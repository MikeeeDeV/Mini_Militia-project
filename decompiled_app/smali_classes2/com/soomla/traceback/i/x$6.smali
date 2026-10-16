.class final Lcom/soomla/traceback/i/x$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/UserAdActionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/x;

.field private synthetic ॱ:Lcom/soomla/traceback/UserAdActionsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$6;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$6;->ˏ:I

    const-wide v0, -0x53ce17471c0c99bdL    # -8.384447519079344E-96

    sput-wide v0, Lcom/soomla/traceback/i/x$6;->ˋ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/UserAdActionsCallback;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/soomla/traceback/i/x$6;->ˊ:Lcom/soomla/traceback/i/x;

    iput-object p2, p0, Lcom/soomla/traceback/i/x$6;->ॱ:Lcom/soomla/traceback/UserAdActionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 3139
    sget v0, Lcom/soomla/traceback/i/x$6;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$6;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p4, :cond_2

    .line 3139
    sget v0, Lcom/soomla/traceback/i/x$6;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$6;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_4

    .line 3139
    const/16 v1, 0xd

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    if-eqz p1, :cond_3

    .line 3139
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_1

    move-object v2, p1

    .line 4294967295
    :goto_4
    check-cast v2, [C

    .line 3119
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 3120
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3121
    const/4 v3, 0x0

    aget-char v4, v1, v3

    xor-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3122
    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p3

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 3124
    array-length v5, v2

    .line 3125
    new-array v6, v5, [C

    .line 3126
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_5

    .line 3139
    const/4 v3, 0x0

    :goto_6
    packed-switch v3, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move-object/from16 v0, p4

    .line 4294967295
    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_4

    .line 3129
    :pswitch_1
    invoke-static {v1, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/x$6;->ˋ:J

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 3139
    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_2
    move-object v1, p2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(Lcom/soomla/traceback/i/bk;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 625
    sget v0, Lcom/soomla/traceback/i/x$6;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$6;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/x$6;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ᐝॱ(Lcom/soomla/traceback/i/x;)Z

    .line 622
    if-eqz p1, :cond_2

    .line 625
    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/x$6;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$6;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 622
    :cond_1
    invoke-virtual {p1}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    .line 623
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u61fc\ufc15\u6d02\ube53\uf721\u3fff\u961f\u9ec4\u7e6d\u32e2\u6af3\ua4ae\uf325\u7653\u6bca\ud0b6\u59e0\ufdbb\u5edd\ud603\ua0b5\ufd9b\u5baf\udc02\ud872\u1630\ua926\ub2a3\uc95f\u30ef\u729e\u9d76\u446f\ub18b\u73d6\u8f4d"

    const-string v3, "\uc910\uc6fe\ube91\u28df"

    const-string v4, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v5, v2, v3, v5, v4}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "\u2bec\u6a34\u317d\u03f4\udd54\ud886\u284d\u177a\u3a12\u59b9\u1726\u36d6\u0b61\u34fc\u91b9\uf1c6\uf9cc\u3fb6\uac90\ue971\u9c4b\uf85e"

    const-string v2, "\u6d25\uf4e6\u3077\uce0e"

    const-string v3, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v5, v1, v2, v5, v3}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/soomla/traceback/i/x$6;->ॱ:Lcom/soomla/traceback/UserAdActionsCallback;

    invoke-interface {v1, v0}, Lcom/soomla/traceback/UserAdActionsCallback;->onAdActionsFailed(Ljava/lang/String;)V

    return-void

    .line 622
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    .line 625
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 605
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u2bec\u6a34\u317d\u03f4\udd54\ud886\u284d\u177a\u3a12\u59b9\u1726\u36d6\u0b61\u34fc\u91b9\uf1c6\uf9cc\u3fb6\uac90\ue971\u9c4b\uf85e"

    const-string v2, "\u6d25\uf4e6\u3077\uce0e"

    const/4 v3, 0x0

    const-string v4, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x580b

    const-string v3, "\uf44a\u5ddd\ue2e0\ud253\u89fc\ufbe6\udfba\u8755\ub320\uf144\ud157\u4e8d\ucf5d\u96bb\u8a0b\uc7da\uf753\u4fb7\u4015\ub38b\ua2dd\u8f05\u2583\u9aa7\u2f77\uab36\uf982\u1055\ub335\u23ed\u1a8b\u79cb"

    const-string v4, "\ud7fc\u01ef\u0bb3\u3758"

    const/4 v5, 0x0

    const-string v6, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {p1}, Lcom/soomla/traceback/i/x;->ʽ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/soomla/traceback/i/x$6;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ॱˋ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/bm;

    move-result-object v1

    const v2, 0x9531

    const-string v3, "\u1d28\u62fd\ue3f9\u5c4b\u4c49\ub8da\u5ead\ue89e\ue70d\u457c\ubeae\u7e39\u16c1\u077d"

    const-string v4, "\ub6e4\u06bc\u3160\ua495"

    const/4 v5, 0x0

    const-string v6, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/soomla/traceback/i/bm;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lcom/soomla/traceback/i/x$6;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ᐝॱ(Lcom/soomla/traceback/i/x;)Z

    .line 611
    iget-object v1, p0, Lcom/soomla/traceback/i/x$6;->ॱ:Lcom/soomla/traceback/UserAdActionsCallback;

    invoke-interface {v1, v0}, Lcom/soomla/traceback/UserAdActionsCallback;->onAdActionsReceived(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    sget v0, Lcom/soomla/traceback/i/x$6;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$6;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ue648\u7391\udb4e\u39ee\u4e7b\u7db8\ue085\uf261\u2ac1\u61e2\u84fc\u04e7\ua0cc\u2fbf\u8fee\u9d11\u8f09\u4990\uf6b1\uba2a\u24da\u99b3\u6b1b\ub168\ue3e1\ue09e\u382d\u4084\u39c7\uf301\u5bbc\u46af\uda62\uaf28\u9ad1\ud10c"

    const-string v3, "\uacc6\u5e04\uadc0\u8723"

    const-string v4, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v7, v2, v3, v7, v4}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string v1, "\u2bec\u6a34\u317d\u03f4\udd54\ud886\u284d\u177a\u3a12\u59b9\u1726\u36d6\u0b61\u34fc\u91b9\uf1c6\uf9cc\u3fb6\uac90\ue971\u9c4b\uf85e"

    const-string v2, "\u6d25\uf4e6\u3077\uce0e"

    const-string v3, "\u6643\ue3f3\ue8b8\uac31"

    invoke-static {v7, v1, v2, v7, v3}, Lcom/soomla/traceback/i/x$6;->ॱ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/soomla/traceback/i/x$6;->ॱ:Lcom/soomla/traceback/UserAdActionsCallback;

    invoke-interface {v1, v0}, Lcom/soomla/traceback/UserAdActionsCallback;->onAdActionsFailed(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
