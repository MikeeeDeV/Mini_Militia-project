.class final Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/ironsource/e$9$1;->onVideoStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    const v0, 0xd02c

    sput-char v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˎ:C

    const/16 v0, 0x71ef

    sput-char v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˊ:C

    const/16 v0, 0x1574

    sput-char v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱ:C

    const/16 v0, 0x2e4a

    sput-char v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˏ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e$9$1;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5124
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_5

    const/16 v0, 0x5e

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, p0

    .line 4294967295
    :goto_2
    check-cast v0, [C

    .line 5104
    array-length v1, v0

    new-array v5, v1, [C

    .line 5107
    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    .line 5108
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 5124
    const/16 v3, 0x2f

    :goto_4
    packed-switch v3, :pswitch_data_2

    sget v3, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 5110
    :cond_0
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    .line 5111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    .line 5112
    sget-char v3, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˊ:C

    sget-char v7, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˎ:C

    sget-char v8, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱ:C

    sget-char v9, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˏ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/integrations/ironsource/d;->ˊ([CCCCC)V

    .line 5117
    aget-char v3, v6, v2

    aput-char v3, v5, v1

    .line 5118
    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    .line 5119
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 4294967295
    :pswitch_0
    if-eqz p0, :cond_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    :cond_1
    move-object v0, p0

    goto :goto_2

    .line 5121
    :pswitch_2
    aget-char v0, v5, v2

    .line 5124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    return-object v1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const/16 v3, 0x43

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x43
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    .line 284
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 283
    :cond_0
    const-string v0, "\ua62d\u721a\u9e24\ue10e\u1b06\u761c\ufff7\u42c9\u59eb\u48ba\ubdb7\u11ce\ub7fe\u5a69\ubdb7\u11ce\u2682\ucf70\udc69\uc1df\u4496\ufb89\u0f5a\u2ba5\u2a25\u0db1\u5216\uba0b"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6708\ufb6c/\u80a0\uca1a\u21a4\ua53b\ube96\uc9df\u0689\u3022\u3ff0\ua53b\ube96\u606c\u4a04\u0d10\u0a65\ub1c4\u2ab1\ubff5\u651e\ud6bc\ub8f9\u5281\u8a1a\ue0c9\ua7fe\ub4b3\u7500"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/ironsource/e;->EVENT_VIDEO_STARTED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ˋ:Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/ironsource/e$9$1;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e$9;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v3}, Lcom/soomla/traceback/integrations/ironsource/e;->ˋ(Lcom/soomla/traceback/integrations/ironsource/e;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    .line 3195
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/soomla/traceback/integrations/ironsource/e;->ˊ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/integrations/ironsource/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9$1$2;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
