.class abstract Lcom/soomla/traceback/integrations/unityads/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    const/16 v0, 0xc5

    sput v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˊ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/g$c;-><init>()V

    return-void
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    move v0, v4

    .line 3145
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p3, [C

    move v5, v3

    .line 3120
    :goto_2
    if-ge v5, p3, :cond_7

    move v2, v3

    .line 3145
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3129
    if-lez p2, :cond_0

    .line 3133
    new-array v0, p3, [C

    .line 3135
    invoke-static {v1, v3, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v2, p3, p2

    invoke-static {v0, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v2, p3, p2

    invoke-static {v0, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    :cond_0
    if-eqz p0, :cond_2

    .line 3153
    sget v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3143
    new-array v0, p3, [C

    .line 3145
    :goto_4
    if-ge v3, p3, :cond_3

    sget v2, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 3147
    :cond_1
    sub-int v2, p3, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    .line 3145
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3122
    :pswitch_0
    aget-char v2, v0, v5

    .line 3124
    add-int/2addr v2, p1

    int-to-char v2, v2

    aput-char v2, v1, v5

    .line 3125
    aget-char v2, v1, v5

    sget v6, Lcom/soomla/traceback/integrations/unityads/g$c;->ˊ:I

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    .line 3120
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 3153
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    nop

    return-object v1

    .line 3143
    :cond_5
    new-array v0, p3, [C

    goto :goto_4

    :cond_6
    move v0, v3

    .line 3145
    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_3

    :pswitch_1
    move-object v0, p4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/unityads/g$c;)Z
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/g$c;->ॱ()Z

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/g$c;->ॱ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x49

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ()Z
    .locals 11

    .prologue
    const/16 v10, 0x124

    const/16 v9, 0x123

    const/16 v8, 0x15

    const/16 v7, 0x1f

    const/4 v0, 0x0

    .line 97
    sget v1, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 94
    const/16 v1, 0x24

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˊ()Ljava/lang/Class;

    .line 93
    const/4 v1, 0x0

    const/16 v2, 0x124

    const/16 v3, 0x15

    const/16 v4, 0x1f

    const-string v5, "\u0015\u001a\uffe2\u0005\u0014\uffe4\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffee\u0002\u000f\u0002\u0008\u0006\u0013\ufff4\ufff0\ufff0\uffee\uffed\uffe2\uffc1\ufff6\u000f\n"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x123

    const/4 v4, 0x4

    const/16 v5, 0x1a

    const-string v6, "\u0005\u0016\u0007\u0006\uffe3\u0012\u0006\u000e\uffc2\ufff7\u0010\u000b\u0016\u001b\uffe3\u0006\u0015\uffc2\u0015\u0006\r\uffc2\u0006\u0007\u0016\u0007"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/unityads/g$c;->ˎ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/g$c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 94
    const/16 v1, 0x62

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 97
    nop

    :goto_3
    return v0

    .line 96
    :catch_0
    move-exception v1

    const-string v1, "\u0015\u001a\uffe2\u0005\u0014\uffe4\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffee\u0002\u000f\u0002\u0008\u0006\u0013\ufff4\ufff0\ufff0\uffee\uffed\uffe2\uffc1\ufff6\u000f\n"

    invoke-static {v0, v10, v8, v7, v1}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string v3, "\u0015\uffc2\u0015\u0006\r\uffc2\u0010\u0011\u0016\uffc2\u0003\u0018\u0003\u000b\u000e\u0003\u0004\u000e\u0007\uffe3\u0012\u0006\u000e\uffc2\ufff7\u0010\u000b\u0016\u001b\uffe3\u0006"

    invoke-static {v0, v9, v2, v7, v3}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    .line 92
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˊ()Ljava/lang/Class;

    .line 93
    const/4 v1, 0x0

    const/16 v2, 0x2902

    const/16 v3, 0x60

    const/16 v4, 0x6c

    const-string v5, "\u0015\u001a\uffe2\u0005\u0014\uffe4\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffee\u0002\u000f\u0002\u0008\u0006\u0013\ufff4\ufff0\ufff0\uffee\uffed\uffe2\uffc1\ufff6\u000f\n"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x18b3

    const/4 v4, 0x2

    const/16 v5, 0x23

    const-string v6, "\u0005\u0016\u0007\u0006\uffe3\u0012\u0006\u000e\uffc2\ufff7\u0010\u000b\u0016\u001b\uffe3\u0006\u0015\uffc2\u0015\u0006\r\uffc2\u0006\u0007\u0016\u0007"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 94
    :cond_0
    const/16 v1, 0x33

    goto :goto_2

    :cond_1
    const/16 v1, 0x46

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract ˊ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
