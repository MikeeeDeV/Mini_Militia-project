.class public final Lcom/soomla/traceback/i/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/h$e;,
        Lcom/soomla/traceback/i/h$d;,
        Lcom/soomla/traceback/i/h$b;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/h;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/h;->ˊ:I

    const v0, 0xf361

    sput-char v0, Lcom/soomla/traceback/i/h;->ˋ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lcom/soomla/traceback/i/h$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 68
    sget v0, Lcom/soomla/traceback/i/h;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/h;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x17974e0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u5702\u2e95\u8e2f\u735d\u400f\ud33d\u6dea\ud2a7\ufb4a\ud86e\u7dd3\u471f\uc421\u1592\u3269\u6f3a\ub140\uc7d5\u4fc5\uee5d\ue450\u6e2f\u1dde\u2afe\u6ec4\uac7b\u5a27\u0578\uf000\uebdf\u7467\u4d72\u5dc6\u2c9c\u4857\u054f\u57b9"

    const-string v4, "\ue003\u7974\u1701\ub37b"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/soomla/traceback/i/h;->ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    const/16 v1, 0x731

    const v2, -0x3f179b18

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u0c09\u81d4\u2a2d\u507c\u1098\uf046\ud9de\u9945\uddd2\u5b37\u82eb\uf69d\udfd0\ufcce\uc0ec\ue35b\u065d\u7ee4\u2eb7"

    const-string v5, "\ue8c5\ue864\u31c0\uc507"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/h;->ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget v0, Lcom/soomla/traceback/i/h;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/h;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 50
    :cond_2
    new-instance v1, Lcom/soomla/traceback/i/h$d;

    invoke-direct {v1, v6}, Lcom/soomla/traceback/i/h$d;-><init>(B)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const v2, 0x67dcd385

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "R\udc9d\u42d4\u9157\u9f37\ue51d\ud307\u1e3c\u9f45\u773b\udf6f\uecfd\u9728\u5ed3\u6187\ucb67\u81fd\u2940\u1d3f\u7db1\u94ab\ued9c\ua735\u1f2b\uadc0\u2d05\u178d\ua40a\uf74f\u00a4\u68e3\u6ef0\ufcd9\u28e4\u82b2\u4def\ub956\uf917\uf020\uaf65\uac59\u75ff\u5b5e\u67b4\ueb2c\u519f\u713e\u5b7c\u3dc6\u1590\ub43f"

    const-string v5, "\u85d2\udcd3\u3e67\uc55f"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/soomla/traceback/i/h;->ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u7667\u7a23\u5a1f\ue333\uf53d\ue245\ue771\u6cf9\uc33a\u7f8d\u6bfb\uc48f\u5048\u6223\uf4eb\ucaec\uf9c0\u340b\ue476\u1d4d\u6c85\uf4ca"

    const-string v4, "\u07a6\ub782\u191b\u09ec"

    invoke-static {v6, v6, v2, v3, v4}, Lcom/soomla/traceback/i/h;->ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :try_start_1
    new-instance v0, Lcom/soomla/traceback/i/h$e;

    .line 58
    invoke-virtual {v1}, Lcom/soomla/traceback/i/h$d;->ˋ()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/soomla/traceback/i/h$e;-><init>(Landroid/os/IBinder;)V

    .line 59
    new-instance v2, Lcom/soomla/traceback/i/h$b;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/h$e;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/soomla/traceback/i/h$e;->ॱ()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/soomla/traceback/i/h$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    return-object v2

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x3707

    const v2, 0x3abfaecb

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u0711\u94ad\ueb16\u55e6\u8a8f\u2247\u1c0d\u7e7d\uafbf\u0448\ue534\u79ba\u86ed\u17ce\ue8de\u4e4b\uf912\uaaf3\u2a7d\ue9a8\u895c\u084d\uf5b3\u3690\u84d7\u164c\u3b9a\ua44a\ufed6"

    const-string v5, "\ucb05\ubfae\u073a\uf037"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/h;->ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3139
    sget v0, Lcom/soomla/traceback/i/h;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/h;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    move-object v0, p4

    :goto_1
    move-object v1, v0

    check-cast v1, [C

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    if-eqz p2, :cond_6

    .line 3139
    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lcom/soomla/traceback/i/h;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/h;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_4
    check-cast v2, [C

    .line 3119
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [C

    .line 3120
    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 3121
    aget-char v2, v3, v4

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v3, v4

    .line 3122
    const/4 v2, 0x2

    aget-char v5, v1, v2

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 3124
    array-length v2, v0

    .line 3125
    new-array v5, v2, [C

    .line 3126
    :goto_5
    if-ge v4, v2, :cond_4

    .line 3129
    invoke-static {v3, v1, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v6, v0, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-char v8, Lcom/soomla/traceback/i/h;->ˋ:C

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v4

    .line 3126
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_2
    move-object v0, p4

    .line 4294967295
    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_2

    .line 3139
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    if-nez p4, :cond_0

    move-object v0, p4

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_3

    :pswitch_1
    move-object v2, p2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
