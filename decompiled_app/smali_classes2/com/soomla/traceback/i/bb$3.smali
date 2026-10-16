.class final Lcom/soomla/traceback/i/bb$3;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bb;->ˏ(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    const v0, 0xcc3e

    sput-char v0, Lcom/soomla/traceback/i/bb$3;->ˎ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/bb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/soomla/traceback/i/bb$3;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;
    .locals 12

    .prologue
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3139
    sget v2, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    move-object v3, v1

    .line 4294967295
    check-cast v3, [C

    if-eqz p0, :cond_2

    .line 3139
    sget v1, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    .line 4294967295
    :goto_3
    check-cast v1, [C

    .line 3119
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [C

    .line 3120
    invoke-virtual {v3}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3121
    const/4 v3, 0x0

    aget-char v4, v2, v3

    xor-int v4, v4, p4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 3122
    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p3

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 3124
    array-length v5, v1

    .line 3125
    new-array v6, v5, [C

    .line 3126
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_5

    .line 3139
    const/4 v3, 0x1

    :goto_5
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    move-object v0, p2

    .line 4294967295
    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    .line 3129
    :pswitch_1
    invoke-static {v2, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v1, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v2, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lcom/soomla/traceback/i/bb$3;->ˎ:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 3139
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string v1, "\uaf62\u72db\ucc42\u4fa5\uef53\u6be8\u2d2b\u7944\u95b3\uc9e5\u8688\uc59e\u8835\u74f5\u53a5\ua713\u87ac\uff7c"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ufb21\u56c1\u024c\u0a1f"

    const/16 v4, 0x1f02

    invoke-static {v1, v2, v3, v0, v4}, Lcom/soomla/traceback/i/bb$3;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4da5"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uf10a\u0d97\u1bd2\u22d3"

    const v6, -0x2df2680f

    const v7, 0xd31b

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/bb$3;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ua43e"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue2be\uf3ea\uea18\uebf5"

    const v6, 0x18f3eae2

    const v7, 0xf5ea

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/i/bb$3;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 75
    :cond_0
    const-string v0, ""

    invoke-static {v0, p1, p2, p3}, Lcom/soomla/traceback/i/bb$3;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ub000"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf14f\u37c2\ub5dc\ua1de"

    const v4, -0x23c83d0f

    const v5, 0xdeb5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soomla/traceback/i/bb$3;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/i/bb$3;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/bb$3;->ˏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bb$3;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0
.end method
