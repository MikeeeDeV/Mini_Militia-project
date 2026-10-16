.class final Lcom/soomla/traceback/i/x$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/x$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/x$5$3;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/x$5$3;->ˎ:I

    const-wide v0, 0x30b149afb0ce5282L    # 3.822097278618219E-74

    sput-wide v0, Lcom/soomla/traceback/i/x$5$3;->ˊ:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/x$5$3;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x148s
        0x53d6s
        -0x5bb0s
        -0x930s
        0x4b5fs
        -0x6230s
        -0x11c9s
        0x40c6s
        -0x6a9cs
        -0x181as
        0x3862s
        -0x751fs
        -0x209es
        0x31d5s
        -0x7d8bs
        -0x2b1cs
        0x2958s
        0x7bdcs
        -0x33a3s
        0x1edcs
        0x7350s
        -0x3a26s
        -0x28e2s
        -0x7a59s
        0x722cs
        0x20acs
        -0x62cas
        0x4ba6s
        0x382fs
        -0x694fs
        0x437bs
        0x31bcs
        -0x11d9s
        0x5cbes
        0x936s
        -0x185fs
        0x5423s
        0x2bcs
        -0xfcs
        -0x5279s
        0x260ds
        0x74a9s
        -0x7cc4s
        -0x2e44s
        0x6c34s
        -0x454fs
        -0x36ccs
        0x67b4s
        -0x4ddes
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/x$5;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/soomla/traceback/i/x$5$3;->ˋ:Lcom/soomla/traceback/i/x$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3096
    new-array v3, p2, [C

    move v2, v1

    .line 3099
    :goto_0
    if-ge v2, p2, :cond_2

    .line 3107
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/x$5$3;->ॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/x$5$3;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/x$5$3;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/x$5$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3101
    :cond_1
    sget-object v0, Lcom/soomla/traceback/i/x$5$3;->ˏ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/x$5$3;->ˊ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3107
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v3, 0x16

    .line 287
    sget v0, Lcom/soomla/traceback/i/x$5$3;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$5$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 285
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x11b

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/x$5$3;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd74b

    const/16 v2, 0x12

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/i/x$5$3;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    const/16 v3, 0x2659

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/x$5$3;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/soomla/traceback/i/bn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    iget-object v0, p0, Lcom/soomla/traceback/i/x$5$3;->ˋ:Lcom/soomla/traceback/i/x$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ˊ(Lcom/soomla/traceback/i/x;)V

    .line 287
    iget-object v0, p0, Lcom/soomla/traceback/i/x$5$3;->ˋ:Lcom/soomla/traceback/i/x$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʽ(Lcom/soomla/traceback/i/x;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget v0, Lcom/soomla/traceback/i/x$5$3;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/x$5$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method
