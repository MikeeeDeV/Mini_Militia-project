.class final Lcom/soomla/traceback/integrations/admob/j$d;
.super Lcom/soomla/traceback/integrations/admob/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˎ:I

    const/16 v0, 0x49

    sput v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˋ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/admob/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/admob/j$d;-><init>()V

    return-void
.end method

.method private static ˋ(IIZILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_7

    move v0, v2

    .line 3137
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3153
    sget v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/j$d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p1, [C

    move v4, v3

    .line 3120
    :goto_2
    if-ge v4, p1, :cond_2

    .line 3153
    sget v5, Lcom/soomla/traceback/integrations/admob/j$d;->ˏ:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/j$d;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 3122
    :cond_0
    aget-char v5, v0, v4

    .line 3124
    add-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3125
    aget-char v5, v1, v4

    sget v6, Lcom/soomla/traceback/integrations/admob/j$d;->ˋ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4294967295
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3129
    :cond_2
    if-lez p3, :cond_3

    .line 3153
    sget v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/j$d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3137
    const/16 v0, 0x44

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 3133
    new-array v0, p1, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v4, p1, p3

    invoke-static {v0, v2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    mul-int v4, p1, p3

    invoke-static {v0, p3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    :cond_3
    :goto_4
    if-eqz p2, :cond_6

    .line 3137
    const/16 v0, 0x32

    :goto_5
    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    .line 3153
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 3133
    :pswitch_0
    new-array v0, p1, [C

    .line 3135
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v2, p1, p3

    invoke-static {v0, v3, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v2, p1, p3

    invoke-static {v0, p3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 3143
    :pswitch_1
    new-array v0, p1, [C

    .line 3145
    :goto_6
    if-ge v3, p1, :cond_4

    .line 3147
    sub-int v2, p1, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    .line 3145
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3137
    :cond_5
    const/16 v0, 0x2e

    goto :goto_3

    :cond_6
    const/16 v0, 0x11

    goto :goto_5

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final ˊ()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 40
    sget v0, Lcom/soomla/traceback/integrations/admob/j$d;->ˎ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/j$d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7a16

    const/16 v1, 0x55

    const/16 v2, 0x6f

    const-string v3, "\u0008\u0005\u0008\r\ufff4\uffcd\u0012\u0013\u0000\u000c\u0011\u000e\u0005\uffcd\u0012\u0003\u0000\uffcd\u0012\u000c\u0006\uffcd\u0003\u0008\u000e\u0011\u0003\r\u0000\uffcd\u0004\u000b\u0006\u000e\u000e\u0006\uffcd\u000c\u000e\u0002\u0016\u0004\u0008\ufff5\u0003\uffe0\u0004\u0015\u0008\u0013\u0000\uffed\u0003\u0004"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/soomla/traceback/integrations/admob/j$d;->ˋ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const/16 v0, 0xaa

    const/16 v1, 0x36

    const/16 v2, 0x28

    const-string v3, "\u0008\u0005\u0008\r\ufff4\uffcd\u0012\u0013\u0000\u000c\u0011\u000e\u0005\uffcd\u0012\u0003\u0000\uffcd\u0012\u000c\u0006\uffcd\u0003\u0008\u000e\u0011\u0003\r\u0000\uffcd\u0004\u000b\u0006\u000e\u000e\u0006\uffcd\u000c\u000e\u0002\u0016\u0004\u0008\ufff5\u0003\uffe0\u0004\u0015\u0008\u0013\u0000\uffed\u0003\u0004"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/soomla/traceback/integrations/admob/j$d;->ˋ(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method
