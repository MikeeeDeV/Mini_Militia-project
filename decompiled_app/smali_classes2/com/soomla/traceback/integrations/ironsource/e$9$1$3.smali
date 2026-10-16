.class final Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/ironsource/e$9$1;->onVideoEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:J


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ:I

    const-wide v0, 0x25d9f936c2e0bf3aL

    sput-wide v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˏ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e$9$1;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3078
    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3084
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v4

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 3078
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    const/16 v3, 0x35

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3084
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_0
    move-object v0, p0

    .line 4294967295
    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3078
    :goto_4
    packed-switch v3, :pswitch_data_2

    .line 3080
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˏ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3084
    :pswitch_1
    sget v3, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v3, v4

    .line 3078
    goto :goto_4

    .line 3080
    :pswitch_2
    add-int/lit8 v3, v1, 0x0

    aget-char v7, v0, v1

    sub-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˏ:J

    rem-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x74

    goto :goto_2

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v3, 0x40

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    const-string v0, "\u1073\uaf1a\u9f93\u8e2c\ufebb\ued49\uddc9\ucc3f\u3cf6\u2b43\u1b25\u0ba8\u7a3b\u6a8f\u5911\u49e4\ub861\ua8d0\u975e\u87dc\uf7a8\ue606\ud6b7\uc51a\u3580\u2462\u14f1"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u62fb\udd93\u7a89\u979c\u3497\u518f\uee9c\u0ba2\ua8a6\uc5b6\u62a2\uffba\u1cba\ub9c0\ud6cf\u73af\u90fc\u2df8\u4af8\ue7fe\u04c9\ua18d\u3ecb\u5bd8\uf8df\u15c9\ub228\ucf26\u6c3a\u8930\u2634"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/ironsource/e;->ˏ(Lcom/soomla/traceback/integrations/ironsource/e;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/ironsource/e;->ˋ(Lcom/soomla/traceback/integrations/ironsource/e;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/soomla/traceback/integrations/ironsource/e;->ˊ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/soomla/traceback/integrations/ironsource/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 315
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v5

    .line 317
    :goto_3
    return-void

    .line 315
    :cond_0
    const/16 v0, 0x48

    :goto_4
    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/ironsource/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/ironsource/e;->ˏ(Lcom/soomla/traceback/integrations/ironsource/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 317
    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 315
    const/16 v0, 0x44

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/ironsource/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$3;->ˎ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/ironsource/e;->ˏ(Lcom/soomla/traceback/integrations/ironsource/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xe

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_2
    .end packed-switch
.end method
