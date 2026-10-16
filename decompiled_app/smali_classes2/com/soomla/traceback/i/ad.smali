.class public abstract Lcom/soomla/traceback/i/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/ad$c;,
        Lcom/soomla/traceback/i/ad$a;,
        Lcom/soomla/traceback/i/ad$b;,
        Lcom/soomla/traceback/i/ad$d;
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˊ:I

.field private ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    const/16 v0, 0x46

    sput v0, Lcom/soomla/traceback/i/ad;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/ad;->ˋ:Z

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/soomla/traceback/i/ad;->ˊ:I

    return-void
.end method

.method private ʽ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    sget v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    .line 174
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ad;->ˎ()Ljava/lang/Class;

    .line 176
    :goto_1
    nop

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ad;->ˎ()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 174
    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kochava/base/Tracker;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    sget v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/16 v1, 0xa2

    const/16 v2, 0xa

    const/16 v3, 0x17

    const-string v4, "\u0005\uffe7\u0013\u0012\u0012\t\u0007\u0018\u0013\u0016\ufff7\ufff3\ufff3\ufff1\ufff0\uffe5\uffc4\uffef\u0013\u0007\u000c\u0005\u001a"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa3

    const/16 v3, 0x11

    const/16 v4, 0x1f

    const-string v5, "\uffee\u0012\u0006\u000b\u0004\u0019\u0004\uffc3\u0007\u0008\u0019\u000c\u0006\u0008\uffc3\uffec\u0007\uffe8\u0015\u0015\u0012\u0015\uffc3\n\u0008\u0017\u0017\u000c\u0011\n\uffc3"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ˊ(IIZILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p4, :cond_8

    move v0, v2

    .line 6145
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 6116
    new-array v1, p3, [C

    move v4, v2

    .line 6120
    :goto_2
    if-ge v4, p3, :cond_7

    .line 6145
    const/16 v3, 0x56

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 6122
    :cond_0
    aget-char v3, v0, v4

    .line 6124
    add-int/2addr v3, p0

    int-to-char v3, v3

    aput-char v3, v1, v4

    .line 6125
    aget-char v3, v1, v4

    sget v5, Lcom/soomla/traceback/i/ad;->ˏ:I

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v4

    .line 6120
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 6129
    :pswitch_0
    if-lez p1, :cond_2

    .line 6145
    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6133
    :cond_1
    new-array v0, p3, [C

    .line 6135
    invoke-static {v1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6136
    sub-int v3, p3, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6137
    sub-int v3, p3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6141
    :cond_2
    if-eqz p2, :cond_9

    .line 6145
    const/16 v0, 0x3e

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 6153
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 6143
    new-array v0, p3, [C

    .line 6145
    :goto_5
    if-ge v2, p3, :cond_5

    sget v3, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 6147
    :cond_3
    sub-int v3, p3, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 6145
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6143
    :cond_4
    new-array v0, p3, [C

    goto :goto_5

    :pswitch_1
    move-object v0, v1

    .line 6153
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 6145
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 6153
    :cond_6
    nop

    return-object v1

    .line 6145
    :cond_7
    const/16 v3, 0x31

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x41

    goto :goto_4

    :pswitch_2
    move-object v0, p4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Lcom/soomla/traceback/i/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-static {}, Lcom/kochava/base/Tracker;->getAttribution()Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v3, v8

    if-eqz v0, :cond_0

    .line 98
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    const/16 v4, 0xac

    const/4 v5, 0x4

    const-string v6, "\u000e\ufffb\ufffe\ufffb"

    invoke-static {v4, v7, v1, v5, v6}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0xb6

    const-string v4, "\u0006\ufffb"

    invoke-static {v0, v7, v2, v7, v4}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/soomla/traceback/i/ad;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 97
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 100
    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/kochava/base/Tracker;->getAttribution()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    goto :goto_1

    .line 100
    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    move v2, v1

    .line 97
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V
    .locals 6

    .prologue
    .line 4070
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/soomla/traceback/i/ad$5;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/ad$5;-><init>(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4076
    invoke-static {p1}, Lcom/soomla/traceback/i/ad;->ˋ(Lcom/soomla/traceback/i/x;)V

    .line 4077
    const-class v1, Lcom/soomla/traceback/i/ad;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4078
    :try_start_1
    iget v0, p0, Lcom/soomla/traceback/i/ad;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/soomla/traceback/i/ad;->ˊ:I

    .line 4079
    iget-boolean v0, p0, Lcom/soomla/traceback/i/ad;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/soomla/traceback/i/ad;->ˊ:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 4080
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/soomla/traceback/i/ad$4;

    invoke-direct {v2, p0, p1}, Lcom/soomla/traceback/i/ad$4;-><init>(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4087
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4091
    :goto_0
    return-void

    .line 4087
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 4089
    :catch_0
    move-exception v0

    const-class v1, Lcom/soomla/traceback/i/ad;

    monitor-enter v1

    .line 4090
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/soomla/traceback/i/ad;->ˋ:Z

    .line 4091
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/x;)V
    .locals 2

    .prologue
    .line 28
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/soomla/traceback/i/ad;->ˋ(Lcom/soomla/traceback/i/x;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/soomla/traceback/i/ad;->ˋ(Lcom/soomla/traceback/i/x;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    sget v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 165
    const/16 v1, 0x45

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ad;->ˋ()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    sget v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    return v0

    .line 164
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/ad;->ˋ()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_2

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ()Lcom/soomla/traceback/i/ad;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/Prode;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lcom/soomla/traceback/i/ad$d;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/i/ad$d;-><init>(B)V

    .line 40
    sget v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/soomla/traceback/i/ad$b;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/i/ad$b;-><init>(B)V

    sget v1, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_0
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V
    .locals 12

    .prologue
    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4106
    :try_start_0
    const-class v0, Lcom/kochava/base/Tracker;

    const-class v1, Lcom/kochava/base/Tracker;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa4

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x11

    const-string v10, "\u0018\u0003\n\u0005\u0011\r\uffd0\u000f\u0011\u0005\uffd0\u0007\u0015\u0003\u0004\uffd0\u0003"

    invoke-static {v3, v4, v5, v6, v10}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4111
    new-instance v3, Lcom/soomla/traceback/i/ad$3;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/i/ad$3;-><init>(Lcom/soomla/traceback/i/ad;)V

    .line 4118
    invoke-direct {p0}, Lcom/soomla/traceback/i/ad;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4119
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/i/ad$2;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/ad$2;-><init>(Lcom/soomla/traceback/i/ad;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4131
    if-eqz v1, :cond_7

    move v0, v7

    .line 4152
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4132
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/base/AttributionUpdateListener;

    .line 4133
    instance-of v2, v0, Lcom/soomla/traceback/i/ad$c;

    if-nez v2, :cond_1

    .line 4134
    new-instance v2, Lcom/soomla/traceback/i/ad$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/soomla/traceback/i/ad$c;-><init>(Lcom/soomla/traceback/i/ad;Lcom/kochava/base/AttributionUpdateListener;Lcom/soomla/traceback/i/x;)V

    invoke-interface {v1, v2}, Lcom/soomla/traceback/ObjectField;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4152
    :cond_1
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    invoke-super {v11}, Ljava/lang/Object;->hashCode()I

    .line 4158
    :cond_2
    :goto_1
    return-void

    .line 4134
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/soomla/traceback/i/ad;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4138
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/i/ad$9;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/ad$9;-><init>(Lcom/soomla/traceback/i/ad;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 4150
    if-eqz v1, :cond_6

    move v0, v9

    .line 4152
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 4158
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ad;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ad;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v8

    .line 4152
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 4151
    :try_start_3
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/base/AttributionListener;

    .line 4152
    instance-of v2, v0, Lcom/soomla/traceback/i/ad$a;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    .line 4153
    :goto_4
    new-instance v2, Lcom/soomla/traceback/i/ad$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/soomla/traceback/i/ad$a;-><init>(Lcom/soomla/traceback/i/ad;Lcom/kochava/base/AttributionListener;Lcom/soomla/traceback/i/x;)V

    invoke-interface {v1, v2}, Lcom/soomla/traceback/ObjectField;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 4157
    :catch_0
    move-exception v0

    .line 4158
    const/16 v1, 0xa2

    const/16 v2, 0xa

    const/16 v3, 0x17

    const-string v4, "\u0005\uffe7\u0013\u0012\u0012\t\u0007\u0018\u0013\u0016\ufff7\ufff3\ufff3\ufff1\ufff0\uffe5\uffc4\uffef\u0013\u0007\u000c\u0005\u001a"

    invoke-static {v1, v2, v7, v3, v4}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa9

    const/16 v3, 0x18

    const/16 v4, 0x19

    const-string v5, "\u0013\ufffe\u0005\u0000\u000c\u0008\uffbd\u0004\u000b\u0006\u0011\ufffe\u000f\u0004\u0002\u0011\u000b\u0006\uffbd\u000f\u000c\u000f\u000f\uffe2\ufffe"

    invoke-static {v2, v3, v8, v4, v5}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xaa

    const/4 v4, 0x5

    const-string v5, "\uffff\u0004\ufffd\u0012\ufffd\uffe7\u000b"

    invoke-static {v3, v4, v7, v9, v5}, Lcom/soomla/traceback/i/ad;->ˊ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v11}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4151
    :pswitch_2
    :try_start_4
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/base/AttributionListener;

    .line 4152
    instance-of v2, v0, Lcom/soomla/traceback/i/ad$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_2

    goto :goto_4

    .line 4158
    :cond_4
    nop

    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 4152
    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    goto :goto_2

    :cond_7
    move v0, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract ˋ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method protected abstract ˎ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public final ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 2

    .prologue
    .line 4059
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/ad$1;

    invoke-direct {v1, p0, p2}, Lcom/soomla/traceback/i/ad$1;-><init>(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/ad;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
