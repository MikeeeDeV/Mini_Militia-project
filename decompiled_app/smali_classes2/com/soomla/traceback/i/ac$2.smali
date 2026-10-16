.class final Lcom/soomla/traceback/i/ac$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˎ:I


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/x;

.field private synthetic ˏ:Lcom/soomla/traceback/i/ac;

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    const/16 v0, 0x51e6

    sput-char v0, Lcom/soomla/traceback/i/ac$2;->ˊ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ac;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/soomla/traceback/i/ac$2;->ˏ:Lcom/soomla/traceback/i/ac;

    iput-object p2, p0, Lcom/soomla/traceback/i/ac$2;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/ac$2;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    if-eqz p4, :cond_8

    .line 3126
    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p4

    :goto_1
    move-object v2, v0

    .line 4294967295
    check-cast v2, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    if-eqz p0, :cond_3

    .line 3126
    sget v1, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    sget v3, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 4294967295
    :cond_0
    :goto_4
    check-cast v1, [C

    .line 3119
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 3120
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3121
    const/4 v3, 0x0

    aget-char v4, v1, v3

    xor-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3122
    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 3124
    array-length v5, v2

    .line 3125
    new-array v6, v5, [C

    .line 3126
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    const/16 v3, 0x59

    :goto_6
    packed-switch v3, :pswitch_data_1

    .line 3139
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :goto_7
    return-object v0

    .line 4294967295
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    .line 3129
    :cond_5
    invoke-static {v1, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lcom/soomla/traceback/i/ac$2;->ˊ:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 3139
    :cond_6
    nop

    goto :goto_7

    :pswitch_0
    sget v3, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 3129
    invoke-static {v1, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v2, v4

    shr-int/lit8 v7, v4, 0x4

    add-int/lit8 v7, v7, 0x2

    aget-char v7, v1, v7

    or-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lcom/soomla/traceback/i/ac$2;->ˊ:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x30

    move v4, v3

    goto :goto_5

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x16

    goto :goto_6

    :cond_8
    const/16 v0, 0x39

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 89
    sget v1, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/soomla/traceback/i/ac$2;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/soomla/traceback/i/ac;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v3, "\u6ddd\u058b\u427b\u5df7"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u103b\ucd04\u8d83\u9ee3\u0d63\u479f\u656e\ua596"

    invoke-static {v3, v0, v4, v0, v5}, Lcom/soomla/traceback/i/ac$2;->ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v1}, Lcom/soomla/traceback/i/ac;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    iget-object v1, p0, Lcom/soomla/traceback/i/ac$2;->ˋ:Lcom/soomla/traceback/i/x;

    const-string v3, "\u334d\ua18d\ua99d\u73f5"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const v5, 0xf5a9

    const-string v6, "\udb42\u2c97"

    invoke-static {v3, v0, v4, v5, v6}, Lcom/soomla/traceback/i/ac$2;->ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v7}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/soomla/traceback/i/ac$2;->ॱ:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/soomla/traceback/i/ac;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/soomla/traceback/i/ac$2;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ac$2;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    nop

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
