.class final Lcom/soomla/traceback/i/x$7$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x$7;->safeRun()V
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
.field private synthetic ˎ:Lcom/soomla/traceback/i/x$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$7$2;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$7$2;->ˋ:I

    const-wide v0, 0x49d405f7fd088ebdL    # 4.572516879196335E47

    sput-wide v0, Lcom/soomla/traceback/i/x$7$2;->ˏ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x$7;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/soomla/traceback/i/x$7$2;->ˎ:Lcom/soomla/traceback/i/x$7;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3075
    sget v0, Lcom/soomla/traceback/i/x$7$2;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/x$7$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_2

    .line 3075
    sget v0, Lcom/soomla/traceback/i/x$7$2;->ˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/x$7$2;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 3064
    sget-wide v6, Lcom/soomla/traceback/i/x$7$2;->ˏ:J

    invoke-static {v6, v7, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v5

    move v0, v1

    .line 3068
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_3

    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 3075
    sget v2, Lcom/soomla/traceback/i/x$7$2;->ˊ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/i/x$7$2;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v2, v3

    .line 3068
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3070
    ushr-int/lit8 v2, v0, 0x4

    .line 3071
    aget-char v6, v5, v0

    add-int/lit8 v7, v0, 0x3

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lcom/soomla/traceback/i/x$7$2;->ˏ:J

    sub-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 3068
    add-int/lit8 v0, v0, 0x60

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 4294967295
    goto :goto_0

    .line 3070
    :pswitch_0
    add-int/lit8 v2, v0, -0x4

    .line 3071
    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lcom/soomla/traceback/i/x$7$2;->ˏ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3075
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :cond_3
    move v2, v4

    .line 3068
    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 795
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7$2;->ˎ:Lcom/soomla/traceback/i/x$7;

    iget-object v1, v0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    monitor-enter v1

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/x$7$2;->ˎ:Lcom/soomla/traceback/i/x$7;

    iget-object v0, v0, Lcom/soomla/traceback/i/x$7;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˊॱ(Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v2, "\ue79c\ue7cf\ue8bb\u03da\u4fca\u6649\u1eef\ue3b0\udd24\u214b\u5b94\ua8b2\u921b\uec71\u90d5\u6db9\u5721\ud776\ucdfe\u12b8\u0c2f\u9253\u0af2\ud7ac\uc13b\u5d51"

    invoke-static {v2}, Lcom/soomla/traceback/i/x$7$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0807\u0842\u86d8\u4f31\u4714\u0817\u5239\ueb4c\u3281\u4f49\u172c\ua05a\u7d81\u8219\udc3a\u6565\ub8bc\ub961\u8102\u1a71\ue3b2\ufc3b\u460f\udf60\u2ee3\u333f\u0b7d\u9580\u69d2\u768d\u3060\u4a9a\u94c8\uadd9\uf572"

    invoke-static {v3}, Lcom/soomla/traceback/i/x$7$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
