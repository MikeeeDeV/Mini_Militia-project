.class final Lcom/moat/analytics/mobile/iro/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/p$a;,
        Lcom/moat/analytics/mobile/iro/p$b;
    }
.end annotation


# static fields
.field private static ˊ:J

.field private static ˋ:Ljava/lang/String;

.field private static ˏ:Lcom/moat/analytics/mobile/iro/p$a;

.field private static ॱ:Lcom/moat/analytics/mobile/iro/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3000
    const-wide v0, 0x7edc3777b01e92ddL    # 1.209376192706995E303

    sput-wide v0, Lcom/moat/analytics/mobile/iro/p;->ˊ:J

    .line 32
    sput-object v2, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    .line 33
    sput-object v2, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private static ʼ()I
    .locals 2

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/a;->ˎ()Landroid/app/Application;

    move-result-object v0

    .line 53
    const-string v1, "\u31d5\ua369\uf102\u07c6\u55e0\u6b9b"

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ˊ()Lcom/moat/analytics/mobile/iro/p$a;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/p$a;->ᐝ:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/p$a;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    .line 146
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    return-object v0
.end method

.method static ˊ(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/p$1;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic ˊॱ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2089
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/j;->ˋ:Ljava/lang/ref/WeakReference;

    .line 2090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v3, v0

    .line 1180
    :goto_0
    if-nez v3, :cond_1

    .line 1182
    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_2

    .line 1182
    const/16 v0, 0xe

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1184
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "\u6d93\uff2f\u499f\uda06\u24ce\ub167\u03c1\u6db9\ufe27\u489a\ud506\u27e8"

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1188
    :goto_3
    if-eq v0, v1, :cond_3

    .line 1182
    const/16 v0, 0x63

    :goto_4
    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 1188
    :goto_5
    return v0

    .line 2091
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 1182
    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "\u6d93\uff2f\u499f\uda06\u24ce\ub167\u03c1\u6db9\ufe27\u489a\ud506\u27e8"

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :pswitch_1
    move v0, v2

    .line 1188
    goto :goto_5

    .line 1182
    :cond_1
    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    goto :goto_2

    :cond_3
    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/j;->ˋ:Ljava/lang/ref/WeakReference;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ˎ()Lcom/moat/analytics/mobile/iro/p$b;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/p$b;->ˎ(Lcom/moat/analytics/mobile/iro/p$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/p$b;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    .line 98
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method static ˎ(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static ॱ()D
    .locals 4
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/a;->ˎ()Landroid/app/Application;

    move-result-object v0

    .line 40
    const-string v1, "\u31d5\ua369\uf102\u07c6\u55e0\u6b9b"

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ʼ()I

    move-result v1

    .line 42
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 46
    :goto_0
    return-wide v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 46
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v3, v0, v1

    .line 79
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [C

    .line 80
    const/4 v1, 0x1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 86
    const/16 v2, 0x4b

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 82
    :pswitch_0
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/moat/analytics/mobile/iro/p;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method
