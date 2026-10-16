.class final Lcom/soomla/traceback/i/bh$2$4;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bh$2;->ॱ(Lcom/soomla/traceback/i/af;)V
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
.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:J


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/i/bh$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bh$2$4;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bh$2$4;->ˎ:I

    const-wide v0, 0x2712da4bf08442c6L

    sput-wide v0, Lcom/soomla/traceback/i/bh$2$4;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/bh$2;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    if-eqz p0, :cond_3

    .line 13075
    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 13064
    sget-wide v2, Lcom/soomla/traceback/i/bh$2$4;->ॱ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v3

    .line 13075
    sget v0, Lcom/soomla/traceback/i/bh$2$4;->ˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bh$2$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v0, v1

    .line 13068
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 13075
    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lcom/soomla/traceback/i/bh$2$4;->ˎ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/bh$2$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 13070
    :cond_1
    add-int/lit8 v2, v0, -0x4

    .line 13071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/bh$2$4;->ॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 13068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 13075
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    sget v0, Lcom/soomla/traceback/i/bh$2$4;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bh$2$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Lcom/soomla/traceback/OnValueReceivedListener;

    .line 5109
    iget-object v5, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v5, v5, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v5}, Lcom/soomla/traceback/i/bh;->ॱ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soomla/traceback/i/bl;->ˊ()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5159
    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v3, v3, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v3}, Lcom/soomla/traceback/i/bh;->ᐝ(Lcom/soomla/traceback/i/bh;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v6, Lcom/soomla/traceback/i/bh$2$4$5;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/soomla/traceback/i/bh$2$4$5;-><init>(Lcom/soomla/traceback/i/bh$2$4;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_1
    :goto_0
    return-object v9

    .line 6115
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/soomla/traceback/i/bi;->ˋ(Ljava/lang/String;)Lcom/soomla/traceback/i/bk;

    move-result-object v6

    .line 6116
    if-eqz v6, :cond_7

    move v5, v3

    .line 105
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 7133
    :cond_3
    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v3, v3, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v3}, Lcom/soomla/traceback/i/bh;->ॱ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soomla/traceback/i/bl;->ˊ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8159
    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v3, v3, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v3}, Lcom/soomla/traceback/i/bh;->ᐝ(Lcom/soomla/traceback/i/bh;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v6, Lcom/soomla/traceback/i/bh$2$4$5;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/soomla/traceback/i/bh$2$4$5;-><init>(Lcom/soomla/traceback/i/bh$2$4;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8137
    :catch_0
    move-exception v3

    .line 8138
    :try_start_2
    iget-object v5, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v5, v5, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v5}, Lcom/soomla/traceback/i/bh;->ॱ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soomla/traceback/i/bl;->ˊ()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10159
    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v3, v3, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v3}, Lcom/soomla/traceback/i/bh;->ᐝ(Lcom/soomla/traceback/i/bh;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v6, Lcom/soomla/traceback/i/bh$2$4$5;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/soomla/traceback/i/bh$2$4$5;-><init>(Lcom/soomla/traceback/i/bh$2$4;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "\u395c\u390f\u681f\u2a96\u8a1d\ufb35\u0fde\u332a\u325b\u2580\u9f5a\ue012\u2f5a\u3084\u940d\ueddc\u1822\u0c55\ua948"

    invoke-static {v1}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uf8aa\uf8ef\ua01d\ue2a9\u3a75\u6bbf\ubf8b\ua382\uf385\uede3\u2f48\u708d\ueeab\uf89f\u245e\u7d6e\ud9c0\uc433\u1929\u4a79\ud4e3\ucf4e\u0e02\u5710\ucff1\uda51\u02e0\u5c25\uba5f\u2539\u77f2\ua90d\ub528\u3007\u6cda\ub63c\ua04d"

    invoke-static {v2}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 105
    :pswitch_0
    sget v5, Lcom/soomla/traceback/i/bh$2$4;->ˎ:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/soomla/traceback/i/bh$2$4;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 6116
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v5

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_3

    .line 6117
    invoke-static {v6}, Lcom/soomla/traceback/i/bi;->ˋ(Lcom/soomla/traceback/i/bk;)Ljava/lang/String;

    move-result-object v5

    .line 7147
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7148
    const-string v7, "\u9421\u9444\u18ee\u5a46\uec22\u69cd\u8b84"

    invoke-static {v7}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 105
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 7152
    const-string v3, "\u395e\u3937\uf3ca\ub17a\u66bd\u0116"

    invoke-static {v3}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7153
    const-string v5, "\uc3dd\uc3ae\u3f1d\u7dba\u4aae\u8fd5\ucf4e\u47f3"

    invoke-static {v5}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7155
    invoke-static {}, Lcom/soomla/traceback/i/bh;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v3, v5}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7120
    :goto_3
    const-string v5, "\u50a5\u50f0\uecc5\uae50\u8648\u7290\u03e9\uba83\u5bbb\ua158\u9304\u69a0"

    invoke-static {v5}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7121
    const-string v3, "\u395c\u390f\u681f\u2a96\u8a1d\ufb35\u0fde\u332a\u325b\u2580\u9f5a\ue012\u2f5a\u3084\u940d\ueddc\u1822\u0c55\ua948"

    invoke-static {v3}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud31a\ud35e\u8eaa\ucc09\u1e45\u2944\u9baa\ue164\ud83f\uc304\u0b7a\u326b\uc50a\ud67ce\u3f92\uf264\ueacd\u3d10\u0899\uff1e\ue1ea\u2a34\u15b9\ue44b\uf4b4"

    invoke-static {v6}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uc257\uc277\udb33\u9996\u886d\ub04b\u0d8e\u7877\uc91b\u968c\u9d43\uab73\ud434\u83e5\u965b\ua69b\ue349\ubf5c\uab36\u9184\uee73\ub435\ubc01\u8cad\uf56e\ua17f\ub0f9"

    invoke-static {v6}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :pswitch_1
    move-object v3, v5

    .line 7150
    goto :goto_3

    .line 7122
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7123
    iget-object v5, p0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v5, v5, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v5}, Lcom/soomla/traceback/i/bh;->ˏ(Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bm;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/soomla/traceback/i/bm;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7125
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/soomla/traceback/i/bh$2$4$2;

    invoke-direct {v6, p0, v2, v1, v3}, Lcom/soomla/traceback/i/bh$2$4$2;-><init>(Lcom/soomla/traceback/i/bh$2$4;Lcom/soomla/traceback/OnValueReceivedListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 9141
    :cond_6
    :try_start_4
    const-string v1, "\u395c\u390f\u681f\u2a96\u8a1d\ufb35\u0fde\u332a\u325b\u2580\u9f5a\ue012\u2f5a\u3084\u940d\ueddc\u1822\u0c55\ua948"

    invoke-static {v1}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ucdc8\ucd8d\u9ed9\udc6d\ub5ae\u52c3\u3050\u9afe\uc6e7\ud327\ua093\u49f1\udbc9\uc65b\uab85\u4412\ueca2\ufaf7\u96f6\u7301\ue180\uf190\u81c8\u6e29\ufad5\ue4b4\u8d20\u6546\u8f74\u1be1\uf82b\u903c\u8043\u0ec5\ue30b\u8f69\u956d"

    invoke-static {v5}, Lcom/soomla/traceback/i/bh$2$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 105
    goto/16 :goto_1

    :cond_8
    move v3, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
