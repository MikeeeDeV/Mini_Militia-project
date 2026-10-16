.class Lcom/soomla/traceback/integrations/facebookan/o;
.super Lcom/soomla/traceback/SoomlaConnector;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    const/16 v0, 0x9e

    sput v0, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/SoomlaConnector;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    return-void
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3145
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p4, :cond_6

    move v0, v3

    .line 3145
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p4

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p1, [C

    move v4, v2

    .line 3120
    :goto_2
    if-ge v4, p1, :cond_1

    .line 3122
    aget-char v5, v0, v4

    .line 3124
    add-int/2addr v5, p3

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3125
    aget-char v5, v1, v4

    sget v6, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4294967295
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3129
    :cond_1
    if-lez p2, :cond_2

    .line 3133
    new-array v0, p1, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v4, p1, p2

    invoke-static {v0, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v4, p1, p2

    invoke-static {v0, p2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3145
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3141
    :cond_2
    if-eqz p0, :cond_3

    .line 3153
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    .line 3145
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 3143
    new-array v0, p1, [C

    .line 3145
    :goto_4
    if-ge v2, p1, :cond_4

    .line 3147
    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 3145
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 3153
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 3145
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3153
    :cond_5
    nop

    return-object v1

    .line 3143
    :pswitch_1
    new-array v0, p1, [C

    goto :goto_4

    :cond_6
    move v0, v2

    .line 3145
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getConnectorDisplayName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v3, 0x101

    const-string v4, "\u0000\u0002\uffff\u000c\u000c\u0008\uffe3\ufffe"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getConnectorName()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x105

    const-string v2, "\u0004\u0008\u0008\ufffb\ufffe\ufffc\ufffa\uffff"

    invoke-static {v1, v4, v4, v0, v2}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    const/16 v1, 0x38

    const/16 v3, 0x7d5

    const-string v4, "\u0004\u0008\u0008\ufffb\ufffe\ufffc\ufffa\uffff"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectorVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, 0xce

    const-string v4, "\ufffe\u0000\ufffe\u0003\u0001"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x4f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxSdkVersion()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x4121

    const-string v4, "\ufffb\u0006\u0006\ufffb\u0001\ufffe"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

    const/4 v1, 0x5

    const/16 v3, 0xd1

    const-string v4, "\ufffb\u0006\u0006\ufffb\u0001\ufffe"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getMinAgentVersion()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    const/16 v2, 0xe49

    const-string v3, "\u0001\u0004\uffff\u0001\uffff"

    invoke-static {v1, v0, v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const/4 v0, 0x5

    const/16 v3, 0xcd

    const-string v4, "\u0001\u0004\uffff\u0001\uffff"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMinSdkVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xce

    const-string v4, "\u0002\ufffe\u0004\u0000\ufffe\u0002"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    sget v0, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/o;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v2, Lcom/facebook/ads/internal/settings/AdSdkVersion;

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/o;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v2, Lcom/facebook/ads/internal/AdSdkVersion;

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public initialize()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x2e0

    const/16 v2, 0x275

    const/16 v3, 0xfa

    const-string v4, "\u0017!\uffc6\u0017\u000e\uffc6\uffe1\u0001\uffc6\u0007\u0016\u0017\u000f\u0010\u0007\uffc6\uffff\u0005\u0018\u0005\uffe8\u0014\u0011\uffed\u0006\u0018!\u0010\u0016\ufff9\u0010\u0005\u0012\r\uffea\u0006\u0018\uffe1\u0001\uffc6\u0010\u0016\ufff9\u0010\u0005\u0012\r\n\uffc6\uffff\u0005\u0018\u0005\uffe8\u0014\u0011\uffed\u0006\u0018\u001f\uffcd\uffc6\u0008\t\u0012\r\n\t\u0008\u0012\u0019\uffc6\uffe1\uffe1\uffc5\u0010\u0016\ufff9\u0010\u0005\u0012\r\uffea\u0006\u0018\uffc4\n\u0013\t\u0014\u001d\u0018\uffcc\n\r\uffdf\u0001\uffd4\uffff\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffe1\u0001\uffc6\u0010\u0016\ufff9\u0018\u0017\t\u0008\uffc6\uffff\u0005\u0018\u0005\uffe8\u0014\u0011\uffed\u0006\u0018\u001f\uffcd\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffcc\n\r!!\uffcd\uffcd\uffd9\uffcf\uffcd\uffc6\uffe1\u000f\u0012\r\u0010\uffc6\uffcc\n\ufff3\u001c\t\u0008\u0012\r\uffd2\u0001\uffd4\uffff\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffcc\u000b\u0012\r\u0016\u0018\u0017\u0006\u0019\u0017\uffd2\u0001\uffd4\uffff\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffcc\u0018\u0012\t\u0012\u0013\u0014\u0011\u0013\uffe7\uffed\ufff6\ufff9\t\u0008\u0013\u0007\t\u0008\uffe1\u0010\u0016\ufff9\u0010\u0005\u0012\r\uffea\u0006\u0018\uffc4\u0016\u0005\u001a\u001f\uffcd\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffcc\n\r\uffdf\uffcd\u000f\u0012\r\ufff0\u0012\t\u0014\ufff3\u0006\uffea\u0006\u0018\uffcc\u000c\u0007\u0018\u0005\u0011\uffd2\ufff0\ufff1\ufff8\uffec\u0016\t\u0012\u0012\r\uffd2\u0001\uffd4\uffff\uffcd\uffc6\u0010\u0011\u0018\u000c\uffc6\uffcc\t\u0011\u0005\ufff2\u000b\u0005\ufff8\u001d\uffe6\u0017\u0018\u0012\t\u0011\t\u0010\uffe9\u0018\t\u000b\uffd2\u0018\u0012\t\u0011\u0019\u0007\u0013\u0008\uffe1\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\u001f\uffcd\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffc5\uffcc\n\r\uffdf\uffcd\t\u0016\u0013\u0018\ufff7\u0006\uffea\u0006\u0018\uffcc\u000c\u0007\u0018\u0005\u0011\uffd2\ufff0\ufff1\ufff8\uffec\u0016\t\u0012\u0012\r\uffd2\u0001\uffd4\uffff\uffcd\uffc6\u0010\u0011\u0018\u000c\uffc6\uffcc\t\u0011\u0005\ufff2\u000b\u0005\ufff8\u001d\uffe6\u0017\u0018\u0012\t\u0011\t\u0010\uffe9\u0018\t\u000b\uffd2\u0018\u0012\t\u0011\u0019\u0007\u0013\u0008\uffe1\u0017\t\u000c\u0007\u0018\u0005\ufff1\u0006\u0018\uffc4\u0016\u0005\u001a\uffdf\u000b\uffd3\uffcf\u0001\uffcb\uffc6\u0000\u0000\u0000\u0002\uffff\u0001\uffe3\uffff\u000f\u0012\r\u0010\u0003\u0012\t\u0014\u0013\u0001\uffd3\uffff\u0001\uffd3\uffff\uffde\u0008\u0005\u0006\n\uffd3\uffe1\u000f\u0012\r\ufff0\u0012\t\u0014\ufff3\u0006\uffea\u0006\u0018\uffc4\u0016\u0005\u001a\uffdf\u000b\uffd3\uffcf\u0001\uffcb\uffc6\u0000\u0000\u0000\u0002\uffff\u0001\uffe3\uffff\t\u0016\u0013\u0018\u0017\u0001\uffd3\uffff\u0001\uffd3\uffff\uffde\u0008\u0005\u0006\n\uffd3\uffe1\t\u0016\u0013\u0018\ufff7\u0006\uffea\u0006\u0018\uffc4\u0016\u0005\u001a\u001f\u001d\u0016\u0018\u001f\uffcd\u0018\u0018\u0008\u0006\u0018\u0017\uffcc\u0012\u0013\r\u0018\u0007\u0012\u0019\n\uffe1\u0014\u0011\uffed\u0006\u0018\uffdf\u0014\u0011\uffed\u0006\u0018\uffe1\u0014\u0011\uffed\u0006\uffea\u0006\u0018\uffc4\u0016\u0005\u001a\u001f\uffcd\uffcc\u0012\u0013\r\u0018\u0007\u0012\u0019\n\uffcc\u0018\u0019\u0013\t\u0011\r\ufff8\u0018\t\u0017\uffd2\u001b\u0013\u0008\u0012\r\u001b\u001f\uffcd\uffcc\u0017\uffee\u000f\u0013\u0013\u0006\t\u0007\u0005\uffea\u0014\u0019\u0018\t\ufff7\u0006\u0018\uffc4\u0012\u0013\r\u0018\u0007\u0012\u0019\n\uffdf\uffcd\uffcc\u0017\uffee\u000f\u0013\u0013\u0006\t\u0007\u0005\uffea\u0014\u0019\u0018\t\ufff7\u0006\u0018!\uffcd\uffd4\uffd0!!\uffcd\u0018\u0018\u0008\u0006\u0018\u0017\uffcc\u0014\u0011\uffed\u0006\uffea\u0006\u0018!\u001f\uffcd\u0018\uffcc\u000c\u0007\u0018\u0005\u0007!\uffcd\uffcd\u0005\u0018\u0005\uffe8\u0014\u0011\uffed\u0006\u0018\uffcc\u001d\n\r\u000b\u0012\r\u0016\u0018\u0017\uffd2\ufff2\ufff3\ufff7\uffee\uffcc\u0018\u0012\t\u0012\u0013\u0014\u0011\u0013\uffe7\uffed\ufff6\ufff9\t\u0008\u0013\u0007\u0012\t\uffcf\uffc6\uffca\uffc6\uffe1\u0018\u0018\u0008\u0006\u0018"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x105

    const-string v5, "\ufffa\u0004\u0008\u0008\ufffb\ufffe\ufffc\ufffa\uffff\uffc8\u000c\u000b\ufffe\u0007\r\u000b\ufffa\t\u0007"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xcd

    const-string v6, "\uffff\u0002\u0001"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/o;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/o;->loadWebViewJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/o;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    .line 23
    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/j;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/o;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    .line 24
    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/n;-><init>(Lcom/soomla/traceback/integrations/facebookan/o;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/o;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/o;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/soomla/traceback/IAgent;->isProde()Z

    move-result v1

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/h;->ॱ(Z)Lcom/soomla/traceback/integrations/facebookan/h;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/h;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/l;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/o;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    sget v1, Lcom/soomla/traceback/integrations/facebookan/o;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/o;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
