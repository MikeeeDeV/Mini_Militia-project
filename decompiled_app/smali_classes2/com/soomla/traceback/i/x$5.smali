.class final Lcom/soomla/traceback/i/x$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ˊ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:J

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private synthetic ʽ:Ljava/lang/String;

.field private synthetic ˊ:Landroid/app/Activity;

.field private synthetic ˋ:Z

.field final synthetic ˎ:Lcom/soomla/traceback/i/x;

.field private synthetic ˏ:Landroid/app/Application;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$5;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$5;->ॱॱ:I

    const-wide v0, 0x481e00d9aeed96ffL    # 2.552400321002383E39

    sput-wide v0, Lcom/soomla/traceback/i/x$5;->ʼ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x;Landroid/app/Application;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    iput-object p2, p0, Lcom/soomla/traceback/i/x$5;->ˏ:Landroid/app/Application;

    iput-object p3, p0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/soomla/traceback/i/x$5;->ˋ:Z

    iput-object p5, p0, Lcom/soomla/traceback/i/x$5;->ॱ:Ljava/lang/String;

    iput-object p6, p0, Lcom/soomla/traceback/i/x$5;->ʽ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 3084
    sget v0, Lcom/soomla/traceback/i/x$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$5;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3074
    const/4 v1, 0x0

    aget-char v4, v0, v1

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v5, v1, [C

    move v1, v2

    .line 3078
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 3084
    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/x$5;->ᐝ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/x$5;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 3080
    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget-char v6, v0, v1

    mul-int v7, v1, v4

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lcom/soomla/traceback/i/x$5;->ʼ:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 4294967295
    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v3, 0x2a

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 17

    .prologue
    .line 211
    :try_start_0
    const-string v1, "\uee49\u78e5\u4a22\u5c6b\u2f96\u31de\u0308\u1520\ue4e4\uf601\ud84a\uabb1\ubdff\u8f2b\u9155\u60ca\u720e\u4445\u57b8\u39f6\u0b2a\u1d61\uecd2"

    invoke-static {v1}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u98b1\u0e1d\ua7f2\u5c83\uf456\u6de6\u02b8\uba7c\u5305\uc8a7\u6076\u1901\ubed1\u5663\ucf32\u64cb\u1dcf\ub557\u2ae3\uc3b5\u7b5f\u1013\u89a8\u2174\uc60e\u7fcc\u176c\u8c3a\u25c4\udadc\u726f\uebbe"

    invoke-static {v2}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ah;

    move-result-object v6

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ak;

    move-result-object v5

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˎ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ao;

    move-result-object v7

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/aw;

    move-result-object v13

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/soomla/traceback/i/x$5;->ˏ:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/n;->ˊ(Landroid/app/Application;Landroid/app/Activity;)Lcom/soomla/traceback/i/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/n;)Lcom/soomla/traceback/i/n;

    move-result-object v14

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ᐝ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/n;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/i/x$5$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/soomla/traceback/i/x$5$4;-><init>(Lcom/soomla/traceback/i/x$5;)V

    invoke-virtual {v1, v2}, Lcom/soomla/traceback/i/n;->ˋ(Lcom/soomla/traceback/i/p;)V

    .line 232
    new-instance v16, Lcom/soomla/traceback/i/f;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/soomla/traceback/i/f;-><init>(Lcom/soomla/traceback/i/n;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v2, Lcom/soomla/traceback/i/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v0}, Lcom/soomla/traceback/i/l;-><init>(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/f;)V

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/l;)Lcom/soomla/traceback/i/l;

    move-result-object v15

    .line 234
    invoke-static {v15}, Lcom/soomla/traceback/i/bn;->ॱ(Lcom/soomla/traceback/i/l;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/soomla/traceback/i/x$5;->ˋ:Z

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/x;->ˊ(Lcom/soomla/traceback/i/x;Z)Z

    .line 237
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/soomla/traceback/i/x$5;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    .line 316
    const/16 v1, 0x56

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 243
    :goto_1
    :try_start_1
    const-string v1, "\u823f\u14a1\u92ef\u1026\u9e71\u1dab\u9bec\u1922\u8729\u02a7\u80fa\u0e64\u8c4a\u0bbf\u89f4\u3720\ub56c\u3084\ubef0\u3c21\uba78"

    invoke-static {v1}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;

    invoke-static {v1}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/app/Activity;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ak;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/soomla/traceback/i/x$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/soomla/traceback/i/ak;->ˎ(Ljava/lang/String;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˏ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/x;->ˊ(Lcom/soomla/traceback/i/x;Landroid/content/Context;)Landroid/content/Context;

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v3, Lcom/soomla/traceback/i/bm;

    invoke-virtual {v6}, Lcom/soomla/traceback/i/ah;->ˊ()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v3, v2, v4, v8}, Lcom/soomla/traceback/i/bm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/soomla/traceback/i/x;->ˊ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bm;)Lcom/soomla/traceback/i/bm;

    move-result-object v10

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v3, Lcom/soomla/traceback/i/be;

    const-string v4, "\u31ff\ua748\uf556\u0347\u5175\u6f61\ubd6b\ucb72\u1974"

    invoke-static {v4}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u5107\uc79d\u3487\u658f\ud28d\u03a8\u70fb"

    invoke-static {v8}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8, v10}, Lcom/soomla/traceback/i/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/i/bm;)V

    invoke-static {v1, v3}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/be;)Lcom/soomla/traceback/i/be;

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v3, Lcom/soomla/traceback/i/bl;

    invoke-direct {v3, v2}, Lcom/soomla/traceback/i/bl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bl;)Lcom/soomla/traceback/i/bl;

    move-result-object v3

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v4, Lcom/soomla/traceback/i/t;

    invoke-direct {v4, v2, v10}, Lcom/soomla/traceback/i/t;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/bm;)V

    invoke-static {v1, v4}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/t;)Lcom/soomla/traceback/i/t;

    move-result-object v4

    .line 260
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v1, Lcom/soomla/traceback/i/v;

    invoke-direct/range {v1 .. v7}, Lcom/soomla/traceback/i/v;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/bl;Lcom/soomla/traceback/i/t;Lcom/soomla/traceback/i/ak;Lcom/soomla/traceback/i/ah;Lcom/soomla/traceback/i/ao;)V

    invoke-static {v8, v1}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/v;)Lcom/soomla/traceback/i/v;

    move-result-object v1

    .line 266
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v7, Lcom/soomla/traceback/i/bb;

    invoke-direct {v7, v2}, Lcom/soomla/traceback/i/bb;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v7}, Lcom/soomla/traceback/i/x;->ˎ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bb;)Lcom/soomla/traceback/i/bb;

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v7, Lcom/soomla/traceback/i/af;

    invoke-direct {v7, v2, v10, v1}, Lcom/soomla/traceback/i/af;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/bm;Lcom/soomla/traceback/i/v;)V

    invoke-static {v5, v7}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/af;)Lcom/soomla/traceback/i/af;

    move-result-object v9

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v7, Lcom/soomla/traceback/i/bh;

    move-object v8, v2

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/soomla/traceback/i/bh;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/bm;Lcom/soomla/traceback/i/bl;Lcom/soomla/traceback/i/ah;)V

    invoke-static {v1, v7}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bh;)Lcom/soomla/traceback/i/bh;

    move-result-object v1

    .line 270
    invoke-virtual {v9, v1}, Lcom/soomla/traceback/i/af;->ॱ(Lcom/soomla/traceback/i/bh;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v5, Lcom/soomla/traceback/i/aq;

    invoke-direct {v5}, Lcom/soomla/traceback/i/aq;-><init>()V

    invoke-static {v1, v5}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/aq;)Lcom/soomla/traceback/i/aq;

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    new-instance v10, Lcom/soomla/traceback/i/m;

    move-object v11, v2

    move-object v12, v13

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, Lcom/soomla/traceback/i/m;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/n;Lcom/soomla/traceback/i/l;Lcom/soomla/traceback/i/f;)V

    invoke-static {v1, v10}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/m;)Lcom/soomla/traceback/i/m;

    .line 276
    const-string v1, "\uee49\u78e5\u4a22\u5c6b\u2f96\u31de\u0308\u1520\ue4e4\uf601\ud84a\uabb1\ubdff\u8f2b\u9155\u60ca\u720e\u4445\u57b8\u39f6\u0b2a\u1d61\uecd2"

    invoke-static {v1}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ufd7b\u6bd7\u6c66\u6ee1\u637e\u65f4\u667c\u78f6\u7d55\u7fcd\u7052\u72d3\u7759\u49a1\u4a26\u4ca1\u416f\u43a7\u442d\u46bf\u5b11\u5d9c\u5e04\u509c\u5510\u57dc\u28e7\u2d69\u2ff9\u2030\u22e0\u2768\u39f3\u3a1e\u3c89"

    invoke-static {v7}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/soomla/traceback/i/ah;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 316
    const/16 v1, 0x13

    :goto_3
    packed-switch v1, :pswitch_data_1

    move-object v5, v2

    .line 277
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/soomla/traceback/i/x$5;->ʽ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 316
    sget v1, Lcom/soomla/traceback/i/x$5;->ॱॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/soomla/traceback/i/x$5;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 277
    :cond_0
    const/4 v1, 0x1

    :goto_5
    :try_start_3
    invoke-static {v6, v5, v7, v1}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 316
    const/16 v1, 0x8

    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 278
    const/4 v1, 0x0

    :goto_7
    invoke-static {v5, v1}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Z)Z

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ʻ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ac;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v1, v2, v5}, Lcom/soomla/traceback/i/ac;->ˏ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 282
    new-instance v1, Lcom/soomla/traceback/i/x$5$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/soomla/traceback/i/x$5$3;-><init>(Lcom/soomla/traceback/i/x$5;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˎ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soomla/traceback/i/ao;->ˋ()V

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ॱॱ(Lcom/soomla/traceback/i/x;)Lcom/soomla/traceback/i/o;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v15}, Lcom/soomla/traceback/i/o;->ॱ(Landroid/content/Context;Lcom/soomla/traceback/i/t;Lcom/soomla/traceback/i/l;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1, v3}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/bl;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/x;->ॱ(Lcom/soomla/traceback/i/x;Landroid/content/Context;)V

    .line 297
    sget-object v1, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v3, Lcom/soomla/traceback/i/x$5$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/soomla/traceback/i/x$5$5;-><init>(Lcom/soomla/traceback/i/x$5;)V

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 303
    sget-object v1, Lcom/soomla/traceback/i/az;->ˏॱ:Ljava/lang/String;

    new-instance v3, Lcom/soomla/traceback/i/x$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/soomla/traceback/i/x$5$1;-><init>(Lcom/soomla/traceback/i/x$5;)V

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˋॱ(Lcom/soomla/traceback/i/x;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ͺ(Lcom/soomla/traceback/i/x;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ˊॱ(Lcom/soomla/traceback/i/x;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v1}, Lcom/soomla/traceback/i/x;->ॱˊ(Lcom/soomla/traceback/i/x;)Z

    .line 316
    :goto_8
    return-void

    .line 238
    :pswitch_0
    const-string v1, "\uee49\u78e5\u4a22\u5c6b\u2f96\u31de\u0308\u1520\ue4e4\uf601\ud84a\uabb1\ubdff\u8f2b\u9155\u60ca\u720e\u4445\u57b8\u39f6\u0b2a\u1d61\uecd2"

    invoke-static {v1}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7cf7\uea5f\u6f50\ue048\u656d\ue665\u7b7b\ufc79\u7166\uf271\u7778\uc842\u4d2f\uce1b\u435d\uc4e8\u59e0\udaec\u5f81\ud0cd\u55dc\ud69c\u2ba9\uaca7\u21a1\ua285\u27c9\ub885\u3d92\ub170\u3265\ub736\u086b\u8d4d\u0e42\u834e\u040e\u9923\u1a31\u9f3b\u105a\u9504\u160b\u6bf7\uecee\u61b5\ue2bc\u6787\uf88f\u7dfd\ufeb7\u73af\uf4bd\u49a8\uca96\u4fce\uc080\u4469\ud97d\u5a7a\udf3b\u5050\ud548\u5645\uab4b\u2c05\ua13e\u223e\ua706\u3851\ubd01\u3e0c\ub3f2\u34f5\u89b9\u0ad5\u8fc2\u00d8\u85d1\u06e6\u9bad\u1cbd\u91c1\u128e\u979a\ue88f\u6c66\ue16f\u6265\ue744\u784c\ufd56\u7e1a\uf365\u746c"

    invoke-static {v2}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->ExtLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v2, "\uee49\u78e5\u4a22\u5c6b\u2f96\u31de\u0308\u1520\ue4e4\uf601\ud84a\uabb1\ubdff\u8f2b\u9155\u60ca\u720e\u4445\u57b8\u39f6\u0b2a\u1d61\uecd2"

    invoke-static {v2}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ucd51\u5beb\u0c2f\uf17e\ua3d4\u9418\u5939\u0ba1\ufc19\ua14f\u93a1\u44ed\u0952\ufb8e\uacf8\u913a\u4386\u34f0\uf92a\uabdc\u9cf8\u4135\u3266\ue4d5\ua90b\u9a77\u4ce5\u3120\ue251\ud4b3\u99e2\u4a55\u3cbd\ue1ef\ud25e\u8487"

    invoke-static {v3}, Lcom/soomla/traceback/i/x$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_8

    .line 277
    :pswitch_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soomla/traceback/i/x$5;->ˊ:Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    sget v5, Lcom/soomla/traceback/i/x$5;->ॱॱ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/soomla/traceback/i/x$5;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    :cond_1
    move-object v5, v1

    goto/16 :goto_4

    .line 277
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 278
    :pswitch_2
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 316
    :cond_3
    const/16 v1, 0x5a

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x2e

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 244
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 316
    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    .line 254
    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data

    .line 316
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch
.end method
