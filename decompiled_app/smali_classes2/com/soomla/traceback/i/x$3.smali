.class final Lcom/soomla/traceback/i/x$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ˋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˏ:C

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Z

.field private synthetic ˎ:Z

.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$3;->ʽ:I

    const v0, 0x9e29

    sput-char v0, Lcom/soomla/traceback/i/x$3;->ˏ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    iput-boolean p2, p0, Lcom/soomla/traceback/i/x$3;->ˎ:Z

    iput-object p3, p0, Lcom/soomla/traceback/i/x$3;->ˊ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/soomla/traceback/i/x$3;->ˋ:Z

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_7

    .line 3139
    const/16 v1, 0x3f

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    if-eqz p1, :cond_6

    .line 3139
    const/16 v2, 0x5f

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lcom/soomla/traceback/i/x$3;->ʽ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

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
    aget-char v4, v1, v3

    xor-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3122
    const/4 v4, 0x2

    aget-char v5, v0, v4

    int-to-char v6, p3

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    .line 3124
    array-length v4, v2

    .line 3125
    new-array v5, v4, [C

    .line 3126
    :cond_1
    :goto_5
    if-ge v3, v4, :cond_4

    .line 3139
    sget v6, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/x$3;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    .line 3129
    :cond_2
    invoke-static {v1, v0, v3}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v6, v2, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-char v8, Lcom/soomla/traceback/i/x$3;->ˏ:C

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    .line 3126
    add-int/lit8 v3, v3, 0x1

    .line 3139
    sget v6, Lcom/soomla/traceback/i/x$3;->ʽ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_3
    move-object v0, p4

    .line 4294967295
    goto :goto_0

    .line 3139
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/x$3;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_6
    return-object v0

    :cond_5
    nop

    goto :goto_6

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x37

    goto/16 :goto_1

    :pswitch_0
    move-object v1, p2

    goto/16 :goto_2

    :pswitch_1
    move-object v2, p1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v7, -0x1b66d279

    const/4 v5, 0x0

    .line 447
    sget v0, Lcom/soomla/traceback/i/x$3;->ʽ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v5

    .line 445
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    const-string v0, "\u6eb9\u8889\u19e2\u2674\u5965\udf4b\uf36f"

    const-string v1, "\u87b0\u992d\u60e4\u6a6c"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v0, v1, v7, v4}, Lcom/soomla/traceback/i/x$3;->ˋ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    iget-boolean v4, p0, Lcom/soomla/traceback/i/x$3;->ˎ:Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v4, :cond_5

    const/16 v4, 0x32

    :goto_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    iget-object v3, p0, Lcom/soomla/traceback/i/x$3;->ˊ:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 447
    sget v3, Lcom/soomla/traceback/i/x$3;->ʽ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/soomla/traceback/i/x$3;->ˊ:Ljava/lang/String;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    invoke-static {v1, v0}, Lcom/soomla/traceback/i/x;->ˎ(Lcom/soomla/traceback/i/x;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 446
    iget-boolean v0, p0, Lcom/soomla/traceback/i/x$3;->ˋ:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    const v1, 0xdf81

    const-string v2, "\u514f\u0a91\u3426\ufded\ue5fd\ue692\u1c0b\u7443\u495e\u14a0\uec97\u33c4\u8aba"

    const-string v3, "\u9884\udc0a\u8127\u41df"

    const v4, 0x27dc0a98

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/x$3;->ˋ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 445
    sget v0, Lcom/soomla/traceback/i/x$3;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 447
    :cond_1
    return-void

    .line 445
    :pswitch_0
    iget-object v2, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    const-string v0, "\u6eb9\u8889\u19e2\u2674\u5965\udf4b\uf36f"

    const-string v1, "\u87b0\u992d\u60e4\u6a6c"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v0, v1, v7, v6}, Lcom/soomla/traceback/i/x$3;->ˋ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/soomla/traceback/i/x$3;->ॱ:Lcom/soomla/traceback/i/x;

    iget-boolean v6, p0, Lcom/soomla/traceback/i/x$3;->ˎ:Z

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_3
    const v3, 0xa729

    const-string v4, "\u9d48\ue21b\u07b8\ua67b"

    const-string v6, "\ua85d\u9f88\u2901\uaaa7"

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-static {v3, v4, v6, v5, v7}, Lcom/soomla/traceback/i/x$3;->ˋ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    .line 447
    goto :goto_3

    :cond_4
    move v0, v4

    .line 445
    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x62

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
