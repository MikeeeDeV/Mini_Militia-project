.class final Lcom/soomla/traceback/i/af$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/af;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lcom/soomla/traceback/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/af$2;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/af$2;->ˏ:I

    const/16 v0, 0x86

    sput v0, Lcom/soomla/traceback/i/af$2;->ˋ:I

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/af;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6145
    sget v1, Lcom/soomla/traceback/i/af$2;->ˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/af$2;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4294967295
    :cond_0
    :goto_0
    check-cast v0, [C

    .line 6116
    new-array v1, p4, [C

    move v5, v3

    .line 6120
    :goto_1
    if-ge v5, p4, :cond_4

    move v4, v2

    .line 6145
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 6122
    aget-char v4, v0, v5

    .line 6124
    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v5

    .line 6125
    aget-char v4, v1, v5

    sget v6, Lcom/soomla/traceback/i/af$2;->ˋ:I

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v5

    .line 6120
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 4294967295
    goto :goto_0

    .line 6129
    :pswitch_0
    if-lez p3, :cond_2

    .line 6133
    new-array v0, p4, [C

    .line 6135
    invoke-static {v1, v3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6136
    sub-int v4, p4, p3

    invoke-static {v0, v3, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6137
    sub-int v4, p4, p3

    invoke-static {v0, p3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6141
    :cond_2
    if-eqz p1, :cond_6

    .line 6145
    const/4 v0, 0x2

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 6143
    new-array v0, p4, [C

    move v4, v3

    .line 6145
    :goto_4
    if-ge v4, p4, :cond_5

    const/4 v2, 0x1

    :goto_5
    packed-switch v2, :pswitch_data_2

    sget v1, Lcom/soomla/traceback/i/af$2;->ˊ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/af$2;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 6153
    :cond_3
    :goto_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 6147
    :pswitch_1
    sub-int v2, p4, v4

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v4

    .line 6145
    add-int/lit8 v2, v4, 0x1

    :goto_7
    move v4, v2

    .line 6153
    goto :goto_4

    :pswitch_2
    sget v2, Lcom/soomla/traceback/i/af$2;->ˏ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/i/af$2;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 6145
    const/16 v2, 0x5d

    :goto_8
    packed-switch v2, :pswitch_data_3

    .line 6147
    shr-int v2, p4, v4

    div-int/lit8 v2, v2, 0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v4

    .line 6145
    add-int/lit8 v2, v4, 0x5a

    goto :goto_7

    :cond_4
    const/16 v4, 0x4c

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const/16 v2, 0x21

    goto :goto_8

    :pswitch_3
    move-object v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(Lcom/soomla/traceback/i/bk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 136
    if-eqz p1, :cond_3

    .line 4149
    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/af$2;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    :goto_1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005\u0011\u0010\u0008\u000b\t\uffc2\u0008\u0014\u0011\u000f\uffc2\u0015\u0007\u0014\u0018\u0007\u0014\uffdc\uffc2\uffe7\u0014\u0014\u0011\u0014\uffc2\t\u0007\u0016\u0016\u000b\u0010\t\uffc2"

    const/4 v4, 0x0

    const/16 v5, 0xe4

    const/16 v6, 0x14

    const/16 v7, 0x22

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/af$2;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "\u0016\u0014\u000c\ufff9\uffc7\uffe8\ufff3\ufff4\ufff6\ufff6\ufffa\u000e\u0010\r\u0015\u0016\uffea\u000c\u001b"

    const/16 v3, 0xdf

    const/16 v4, 0xb

    const/16 v5, 0x13

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/af$2;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ॱ(Lcom/soomla/traceback/i/af;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    new-instance v2, Lcom/soomla/traceback/i/af$2$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/af$2$3;-><init>(Lcom/soomla/traceback/i/af$2;)V

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/i/af$2;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/soomla/traceback/i/bk;->ˎ()Lcom/soomla/traceback/i/bk$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bk$c;->ˋ()I

    move-result v0

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x1

    .line 4149
    sget v1, Lcom/soomla/traceback/i/af$2;->ˏ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/af$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 127
    const-string v0, "\u0016\u0014\u000c\ufff9\uffc7\uffe8\ufff3\ufff4\ufff6\ufff6\ufffa\u000e\u0010\r\u0015\u0016\uffea\u000c\u001b"

    const/16 v1, 0xdf

    const/16 v2, 0xb

    const/16 v3, 0x13

    invoke-static {v0, v6, v1, v2, v3}, Lcom/soomla/traceback/i/af$2;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uffc0\u0004\u0005\u0016\t\u0005\u0003\u0005\u0012\uffc0\u0019\u000c\u000c\u0015\u0006\u0013\u0013\u0005\u0003\u0003\u0015\ufff3\uffc0\uffda\u0007\t\u0006\u000e\u000f\u0003"

    const/16 v3, 0xe6

    const/16 v4, 0x16

    const/16 v5, 0x1e

    invoke-static {v2, v6, v3, v4, v5}, Lcom/soomla/traceback/i/af$2;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ˏ(Lcom/soomla/traceback/i/af;)Lcom/soomla/traceback/i/bm;

    move-result-object v0

    const-string v1, "\u0000\ufffe\u0000\u0005\u0002\u000f\u0000\u000c\u000b\u0003\u0006\u0004\uffcb"

    const/4 v2, 0x0

    const/16 v3, 0xe9

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/af$2;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/i/bm;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/af;->ˋ(Lcom/soomla/traceback/i/af;Lorg/json/JSONObject;)V

    .line 131
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ˎ(Lcom/soomla/traceback/i/af;)V

    sget v0, Lcom/soomla/traceback/i/af$2;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/af$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
