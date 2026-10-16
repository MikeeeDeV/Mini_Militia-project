.class public abstract Lcom/soomla/traceback/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/y;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/y;->ˋ:I

    const/16 v0, 0x33

    sput v0, Lcom/soomla/traceback/i/y;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IIZILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3153
    sget v0, Lcom/soomla/traceback/i/y;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/y;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    move-object v0, p4

    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p3, [C

    .line 3153
    sget v3, Lcom/soomla/traceback/i/y;->ˋ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/y;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v2

    .line 3120
    :goto_2
    if-ge v3, p3, :cond_3

    .line 3153
    sget v4, Lcom/soomla/traceback/i/y;->ˏ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/y;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 3122
    :cond_1
    aget-char v4, v0, v3

    .line 3124
    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3125
    aget-char v4, v1, v3

    sget v5, Lcom/soomla/traceback/i/y;->ॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v0, p4

    .line 4294967295
    goto :goto_1

    .line 3129
    :cond_3
    if-lez p1, :cond_8

    .line 3153
    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 3141
    :goto_4
    if-eqz p2, :cond_4

    .line 3143
    new-array v0, p3, [C

    .line 3145
    :goto_5
    if-ge v2, p3, :cond_5

    .line 3147
    sub-int v3, p3, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 3145
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3133
    :pswitch_0
    new-array v0, p3, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v3, p3, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v3, p3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 3153
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_6
    move v3, v2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p4, :cond_0

    move-object v0, p4

    goto :goto_1

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    sget v2, Lcom/soomla/traceback/i/y;->ˋ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/y;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/y;->safeRun()V

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    sget v2, Lcom/soomla/traceback/i/y;->ˏ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/y;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 16
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 21
    nop

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/y;->safeRun()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x8a

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x15

    :try_start_2
    const-string v5, "\ufffc\n\u000f\u000e\ufffb\u001e\u0017\u0017\n\u000b\u0015\u000e\ufffc\ufff8\ufff8\ufff6\ufff5\uffea\uffc9\ufffd\uffeb"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8e

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0xf

    const-string v7, "\u000e\uffc5\u0017\u0014\u0017\u0017\uffea\uffc5\u0018\u0018\u0006\u0011\u0008\uffc5\u0013"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8d

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-string v8, "\u0012\uffe9\uffce\u0019\u0019\u0007"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5c

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "\u0000"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/soomla/traceback/i/bn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/16 v1, 0x8a

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x15

    const-string v5, "\ufffc\n\u000f\u000e\ufffb\u001e\u0017\u0017\n\u000b\u0015\u000e\ufffc\ufff8\ufff8\ufff6\ufff5\uffea\uffc9\ufffd\uffeb"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8e

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0xf

    const-string v7, "\u000e\uffc5\u0017\u0014\u0017\u0017\uffea\uffc5\u0018\u0018\u0006\u0011\u0008\uffc5\u0013"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/16 v1, 0x8a

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x15

    const-string v5, "\ufffc\n\u000f\u000e\ufffb\u001e\u0017\u0017\n\u000b\u0015\u000e\ufffc\ufff8\ufff8\ufff6\ufff5\uffea\uffc9\ufffd\uffeb"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x93

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "\u0013\uffda\uffe4\u0005\u0014\u0001\t\u000c"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/y;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    nop

    goto/16 :goto_3

    :cond_0
    move v2, v1

    .line 16
    goto/16 :goto_0

    :cond_1
    move v0, v1

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

.method public abstract safeRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
