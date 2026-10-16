.class final Lcom/soomla/traceback/integrations/adcolony/e$a$5;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e$a;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:J


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    const-wide v0, -0x1f7a7b08fe592b3aL    # -9.2328928569649E156

    sput-wide v0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e$a;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    if-eqz p0, :cond_4

    .line 3075
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3075
    sget v2, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 4294967295
    :cond_1
    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v2, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ॱ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/integrations/adcolony/d;->ˎ(J[C)[C

    move-result-object v2

    move v0, v1

    .line 3068
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3070
    add-int/lit8 v3, v0, -0x4

    .line 3071
    aget-char v4, v2, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3075
    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x2a

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :cond_3
    const/16 v1, 0x32

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 564
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 559
    :cond_0
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    const-string v2, "\udc0f\udc6e\uc736\u139c\ua74e\u8cca"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_2
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ʽ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 563
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_AD_CLICKED:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v3, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 564
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ʻ(Lcom/soomla/traceback/integrations/adcolony/e;)Z

    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 556
    :pswitch_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/adcolony/e$a;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 564
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˊ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e$a$5;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 555
    :cond_2
    const/16 v1, 0x4b

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3f

    goto :goto_3

    .line 559
    :catch_0
    move-exception v1

    goto :goto_2

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method
