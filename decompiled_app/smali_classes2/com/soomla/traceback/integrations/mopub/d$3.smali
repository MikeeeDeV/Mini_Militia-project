.class final Lcom/soomla/traceback/integrations/mopub/d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˎ:J

.field private static ॱॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/JsonResultListener;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    const-wide v0, -0xc62a03b37bcef7fL    # -8.215253171436479E248

    sput-wide v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/d;Lorg/json/JSONObject;Ljava/lang/String;Lcom/soomla/traceback/JsonResultListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˏ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˊ:Lcom/soomla/traceback/JsonResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    move v0, v4

    .line 3078
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v4

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    .line 3084
    sget v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    move v1, v2

    .line 3078
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3084
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3078
    :cond_1
    const/16 v3, 0x2a

    :goto_4
    packed-switch v3, :pswitch_data_2

    .line 3080
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3084
    :pswitch_1
    sget v3, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 3078
    const/16 v3, 0x1d

    goto :goto_4

    .line 3080
    :pswitch_2
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    and-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ:J

    div-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x52

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    sget v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-string v1, "\ud1b1\uc163\ub3ac\u65dd\u5608\u08b8\ufae6\uab76\u9d44\u4fd7\u203b\u126f\uc4af\ub53d\u674b\u5992\u0bf8\ufc33\uae87\u80c7\u713b\u2361\u15c5"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4d81\u5d4d\u8bec\uf852\u26f0\u9366"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˊ:Lcom/soomla/traceback/JsonResultListener;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsonResultListener;->onResult(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x62

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v0, "\u1159\u01bd\u3241\u24f8\u558a\u464e"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 146
    :cond_0
    :try_start_1
    const-string v0, "\u1159\u01bd\u3241\u24f8\u558a\u464e"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-string v1, "\ud1b1\uc163\ub3ac\u65dd\u5608\u08b8\ufae6\uab76\u9d44\u4fd7\u203b\u126f\uc4af\ub53d\u674b\u5992\u0bf8\ufc33\uae87\u80c7\u713b\u2361\u15c5"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u4d81\u5d4d\u8bec\uf852\u26f0\u9366"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    sget v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˊ:Lcom/soomla/traceback/JsonResultListener;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsonResultListener;->onResult(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/d$3;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    .line 149
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/d;->EVENT_KEY_EMPTY:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˏ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v5}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ॱ:Lcom/soomla/traceback/integrations/mopub/d;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\ud1b1\uc163\ub3ac\u65dd\u5608\u08b8\ufae6\uab76\u9d44\u4fd7\u203b\u126f\uc4af\ub53d\u674b\u5992\u0bf8\ufc33\uae87\u80c7\u713b\u2361\u15c5"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uce8f\ude4b\u8ded\u7b5e\u2ad2\u1838\uc7fb\ub518\u6498\u53f4\u0164\uf0cd\ube5b\u6da5\u5b73\u0a8a\uf802\ua7de\u96fd\u4479\u33de\ue14f\ud0a7\u9e2c\u4dc9\u3b10\uea75\ud9fb\u8748\u7692"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/d$3;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4d81\u5d4d\u8bec\uf852\u26f0\u9366"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/mopub/d$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 155
    :pswitch_1
    nop

    array-length v0, v6

    goto :goto_3

    :cond_2
    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
