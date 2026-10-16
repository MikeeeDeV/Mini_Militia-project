.class public final Lcom/soomla/traceback/i/ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:C

.field private static ˊ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private final ˋ:I

.field private ˎ:Lorg/json/JSONObject;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ae;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ae;->ᐝ:I

    const/16 v0, 0x2d96

    sput-char v0, Lcom/soomla/traceback/i/ae;->ॱ:C

    const v0, 0x86da

    sput-char v0, Lcom/soomla/traceback/i/ae;->ˊ:C

    const v0, 0xb9fa

    sput-char v0, Lcom/soomla/traceback/i/ae;->ʽ:C

    const v0, 0xa587

    sput-char v0, Lcom/soomla/traceback/i/ae;->ʼ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u3ff7\ud774\u3406\u1389\uf8c5\uaa1e\u0b68\u128b\u8c7f\ud437\u5f61\uebb8\u2476\u9709\ue5a5\uf1a3\u282d\u51f4\uccd6\ue668\uf049\u439e"

    invoke-static {v2}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ubbc4\ud449\u0b68\u128b\u8c7f\ud437\u5f61\uebb8\u2476\u9709\ue5a5\uf1a3\u0804\u682d\u4ac2\u228e"

    invoke-static {v2}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ae;->ˏ:Ljava/util/List;

    .line 19
    const/4 v0, 0x7

    iput v0, p0, Lcom/soomla/traceback/i/ae;->ˋ:I

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ae;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 6037
    sget v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    .line 6034
    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v1, :cond_0

    .line 6036
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6037
    sget v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 6034
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 6037
    nop

    array-length v0, v3

    :cond_0
    :goto_3
    return-void

    .line 6034
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6037
    :pswitch_1
    nop

    goto :goto_3

    .line 6034
    :cond_1
    const/16 v1, 0x39

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 6037
    :catch_0
    move-exception v0

    goto :goto_3

    .line 6034
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    move v0, v2

    .line 6119
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 6104
    array-length v1, v0

    new-array v5, v1, [C

    .line 6107
    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    .line 6108
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 6119
    const/16 v3, 0x8

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 6124
    sget v3, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 6110
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    .line 6111
    mul-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    .line 6112
    sget-char v3, Lcom/soomla/traceback/i/ae;->ˊ:C

    sget-char v7, Lcom/soomla/traceback/i/ae;->ॱ:C

    sget-char v8, Lcom/soomla/traceback/i/ae;->ʽ:C

    sget-char v9, Lcom/soomla/traceback/i/ae;->ʼ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 6117
    aget-char v3, v6, v4

    aput-char v3, v5, v1

    .line 6118
    rem-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v2

    aput-char v7, v5, v3

    .line 6119
    add-int/lit8 v1, v1, 0x29

    goto :goto_2

    .line 6110
    :cond_1
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    .line 6111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    .line 6112
    sget-char v3, Lcom/soomla/traceback/i/ae;->ˊ:C

    sget-char v7, Lcom/soomla/traceback/i/ae;->ॱ:C

    sget-char v8, Lcom/soomla/traceback/i/ae;->ʽ:C

    sget-char v9, Lcom/soomla/traceback/i/ae;->ʼ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 6117
    aget-char v3, v6, v2

    aput-char v3, v5, v1

    .line 6118
    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    .line 6119
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 6121
    :pswitch_0
    aget-char v0, v5, v2

    .line 6124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v1

    :cond_2
    move v0, v4

    .line 6119
    goto :goto_0

    :cond_3
    const/16 v3, 0x3f

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;

    const-string v1, "\u8f7e\u7cd5\u5e62\ueb35"

    invoke-static {v1}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x26

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method final ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;

    const-string v1, "\u3b54\uaf6c\u5e62\ueb35"

    invoke-static {v1}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final ˎ()I
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;

    const-string v1, "\ue725\u3706\ud62f\udc1f\ue4a1\u3d4c"

    invoke-static {v1}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final ˎ(Lcom/soomla/traceback/i/bh;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "\u1c85\uf8eb\uc50f\u5d94\ufe80\u4073\ua1cc\u5368\u3171\u1894"

    invoke-static {v0}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc15f\u11fc\u415a\u408b"

    invoke-static {v1}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/i/ae$1;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/ae$1;-><init>(Lcom/soomla/traceback/i/ae;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/soomla/traceback/i/bh;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    .line 4034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4036
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4037
    sget v0, Lcom/soomla/traceback/i/ae;->ᐝ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ae;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget v0, Lcom/soomla/traceback/i/ae;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ae;->ˎ:Lorg/json/JSONObject;

    const-string v1, "\ub0f3\u5160\u8966\u775c"

    invoke-static {v1}, Lcom/soomla/traceback/i/ae;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/ae;->ˏ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bp;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ae;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ae;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
