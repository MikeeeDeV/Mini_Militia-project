.class final Lcom/soomla/traceback/integrations/mopub/i;
.super Lcom/soomla/traceback/integrations/mopub/j;
.source ""


# static fields
.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    const v0, 0x9148

    sput-char v0, Lcom/soomla/traceback/integrations/mopub/i;->ˊ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 14

    .prologue
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz p1, :cond_1

    .line 13139
    sget v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x4a

    div-int/lit8 v4, v4, 0x0

    .line 4294967295
    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_6

    .line 13126
    const/16 v4, 0x39

    :goto_2
    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    array-length v5, v5

    .line 4294967295
    :goto_3
    check-cast v4, [C

    .line 13119
    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [C

    .line 13120
    invoke-virtual {v3}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 13121
    const/4 v3, 0x0

    aget-char v6, v5, v3

    xor-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v5, v3

    .line 13122
    const/4 v3, 0x2

    aget-char v6, v2, v3

    move/from16 v0, p4

    int-to-char v7, v0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    .line 13124
    array-length v7, v4

    .line 13125
    new-array v8, v7, [C

    .line 13126
    const/4 v3, 0x0

    move v6, v3

    :goto_4
    if-ge v6, v7, :cond_5

    const/16 v3, 0x28

    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 13139
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v2

    :cond_0
    move-object/from16 v2, p3

    .line 4294967295
    goto :goto_0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_3

    .line 13129
    :cond_4
    invoke-static {v5, v2, v6}, Lcom/soomla/traceback/integrations/mopub/b;->ˏ([C[CI)V

    .line 13132
    aget-char v3, v4, v6

    add-int/lit8 v9, v6, 0x3

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    xor-int/2addr v3, v9

    int-to-long v10, v3

    sget-char v3, Lcom/soomla/traceback/integrations/mopub/i;->ˊ:C

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v8, v6

    .line 13126
    add-int/lit8 v3, v6, 0x1

    :goto_6
    move v6, v3

    .line 13139
    goto :goto_4

    :pswitch_0
    sget v3, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 13129
    invoke-static {v5, v2, v6}, Lcom/soomla/traceback/integrations/mopub/b;->ˏ([C[CI)V

    .line 13132
    aget-char v3, v4, v6

    add-int/lit8 v9, v6, -0x3

    mul-int/lit8 v9, v9, 0x3

    aget-char v9, v5, v9

    or-int/2addr v3, v9

    int-to-long v10, v3

    sget-char v3, Lcom/soomla/traceback/integrations/mopub/i;->ˊ:C

    int-to-long v12, v3

    sub-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v8, v6

    .line 13126
    add-int/lit8 v3, v6, 0x1d

    goto :goto_6

    :cond_5
    const/16 v3, 0x3e

    goto :goto_5

    :cond_6
    const/16 v4, 0x28

    goto/16 :goto_2

    :pswitch_1
    move-object v4, p0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 7

    .prologue
    const v6, 0x1d1071fd

    const/16 v5, 0x1228

    .line 78
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MoPubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    .line 77
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    .line 78
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x10

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
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 6

    .prologue
    const-string v0, "\uf2ee"

    const-string v1, "\u0000\u0000\u0000\u0000"

    const/16 v2, 0x106b

    const-string v3, "\u168d\u25b9\u6b5c\uba10"

    const v4, 0x5c25b916

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const/16 v3, 0x1228

    const-string v4, "\ufd62\u1071\u281d\ud912"

    const v5, 0x1d1071fd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/i;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/mopub/i$1;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/mopub/i$1;-><init>(Lcom/soomla/traceback/integrations/mopub/i;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/i;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/mopub/i$3;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/mopub/i$3;-><init>(Lcom/soomla/traceback/integrations/mopub/i;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/i;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/mopub/i$2;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/mopub/i$2;-><init>(Lcom/soomla/traceback/integrations/mopub/i;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/i;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/mopub/i$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/mopub/i$4;-><init>(Lcom/soomla/traceback/integrations/mopub/i;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/i;->EVENT_CUSTOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/mopub/i$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/i$5;-><init>(Lcom/soomla/traceback/integrations/mopub/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method public final setupListeners()V
    .locals 7

    .prologue
    const v6, 0x1d1071fd

    const/16 v5, 0x1228

    .line 37
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MoPubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ubc05\u2fa5\ua4cc\uc591\uac94\u3cef\u6eef\ubbaa\u19b3\ub87e\u8bf7\u8430\u8bb4\u8481\u93e5\uf8a2\uc755"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufd62\u1071\u281d\ud912"

    invoke-static {v2, v3, v5, v4, v6}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final ˊ(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11348
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    if-eqz v0, :cond_4

    .line 11348
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/i;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    const/16 v3, 0x37

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v1

    :goto_3
    return v0

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/i;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    .line 11348
    if-eqz v0, :cond_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_2

    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    const/16 v3, 0x39

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method final ˎ()Lcom/soomla/traceback/Advertising$AdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    array-length v1, v3

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x32

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v3

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method

.method final ˏ(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/mopub/mobileads/MoPubActivity;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Lcom/mopub/mobileads/MoPubActivity;

    .line 6111
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/mopub/common/AdReport;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldWithPrefix(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6113
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/AdReport;

    .line 8167
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-class v3, Lcom/mopub/network/AdResponse;

    invoke-interface {v1, v0, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 8168
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8169
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/AdResponse;

    .line 7353
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/j$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/soomla/traceback/integrations/mopub/j$3;-><init>(Lcom/soomla/traceback/integrations/mopub/j;Lcom/mopub/network/AdResponse;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/mopub/network/AdResponse;Lcom/soomla/traceback/JsonResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8120
    :goto_0
    return-void

    .line 8117
    :catch_0
    move-exception v0

    .line 8118
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v3, "\u42ab\uf3cd\u5a2c\ue474\ud427\u31be\u6a89\u1619\u3607\u7f49\ua105\ubdda\u3f9d\u91b4\u57b5\uc5ea\u6b09\ue2b3\u8a82\u1330\u424c\u8e86\u0262\ubaac\u331a\uff53\u35c3\u61a0\u2bb7\ufbfd\u21e7\uac4b"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/16 v5, 0x7abe

    const-string v6, "\u1996\uc892\ubed5\u567a"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ua888\ua200\ud82d\u1c05\u8812\uebde\u5e4b\ud611\u1d10\u63ac\ue63a\uddcb\uada6\u2f43\u881e\u97c1\u71eb\u2f3d\u1923\u9cf6\ud202\u0fc6\ua39f\ud5bc\ud84a\u57e5\u9c33\u7752\u2294\u0dc2\u4fce\u5ce6\u0da0\ud213\u917f\ubb4f\ufc13\uacd7\ufd1a\u73d5\u0da6\u5877\u2fc6"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const v6, 0xee01

    const-string v7, "\ua8e5\u58ee\u01d3\ucaee"

    const v8, -0x2ca71158

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uabb0\u1b23\ucb7d\uee01\u2f77"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/16 v6, 0x61dc

    const-string v7, "\u7bbd\ub2d4\udcd2\u3c61"

    const v8, -0x2d4d2b85

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/integrations/mopub/i;->ˋ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8120
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/mopub/mobileads/MraidActivity;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x63

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    check-cast p1, Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/i;->ˏ(Lcom/mopub/mobileads/MraidActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :pswitch_0
    instance-of v0, p1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    if-eqz v0, :cond_8

    move v0, v1

    .line 100
    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/soomla/traceback/integrations/mopub/i;->ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    .line 9348
    if-eqz v3, :cond_9

    .line 100
    const/16 v0, 0x21

    :goto_3
    packed-switch v0, :pswitch_data_2

    :cond_3
    move v0, v2

    .line 9348
    :goto_4
    if-eqz v0, :cond_5

    .line 100
    nop

    goto/16 :goto_0

    .line 9348
    :pswitch_2
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    move v0, v1

    .line 9348
    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 97
    check-cast v0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-virtual {p0, v0, v3, p2}, Lcom/soomla/traceback/integrations/mopub/i;->ˎ(Lcom/mopub/mobileads/MraidVideoPlayerActivity;Lcom/mopub/mobileads/VastVideoConfig;Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/mopub/i;->ˊ(Landroid/content/Context;)V

    .line 100
    sget v0, Lcom/soomla/traceback/integrations/mopub/i;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    nop

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    const/16 v0, 0x19

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_2
    .end packed-switch
.end method
