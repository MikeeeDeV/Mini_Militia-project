.class final Lcom/soomla/traceback/i/m$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:C

.field private static ˏ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/m;

.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/m$2;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/m$2;->ᐝ:I

    const v0, 0xf785

    sput-char v0, Lcom/soomla/traceback/i/m$2;->ˋ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/m;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/soomla/traceback/i/m$2;->ˊ:Lcom/soomla/traceback/i/m;

    iput-object p2, p0, Lcom/soomla/traceback/i/m$2;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/m$2;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_4

    .line 3139
    const/4 v1, 0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    if-eqz p0, :cond_5

    .line 3139
    const/16 v2, 0x32

    :goto_3
    packed-switch v2, :pswitch_data_1

    move-object v2, p0

    .line 4294967295
    :goto_4
    check-cast v2, [C

    .line 3119
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    .line 3120
    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3121
    const/4 v2, 0x0

    aget-char v4, v3, v2

    xor-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 3122
    const/4 v2, 0x2

    aget-char v4, v0, v2

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 3124
    array-length v5, v1

    .line 3125
    new-array v6, v5, [C

    .line 3126
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_3

    .line 3139
    const/4 v2, 0x1

    :goto_6
    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_0
    move-object/from16 v0, p4

    .line 4294967295
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_4

    .line 3129
    :pswitch_0
    invoke-static {v3, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v2, v1, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v2, v7

    int-to-long v8, v2

    sget-char v2, Lcom/soomla/traceback/i/m$2;->ˋ:C

    int-to-long v10, v2

    xor-long/2addr v8, v10

    long-to-int v2, v8

    int-to-char v2, v2

    aput-char v2, v6, v4

    .line 3126
    add-int/lit8 v2, v4, 0x1

    .line 3139
    sget v4, Lcom/soomla/traceback/i/m$2;->ˏ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/soomla/traceback/i/m$2;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_5

    :cond_2
    move v4, v2

    goto :goto_5

    :pswitch_1
    sget v2, Lcom/soomla/traceback/i/m$2;->ˏ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/m$2;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x6

    div-int/lit8 v3, v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x1f

    goto :goto_3

    :pswitch_2
    move-object v1, p2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    sget v0, Lcom/soomla/traceback/i/m$2;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m$2;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v4

    .line 90
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lcom/soomla/traceback/i/m$2;->ˊ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ˋ(Lcom/soomla/traceback/i/m;)Lcom/soomla/traceback/i/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/af;->ˏॱ()Ljava/util/List;

    move-result-object v1

    .line 90
    sget-object v0, Lcom/soomla/traceback/i/au;->ˊ:[Ljava/lang/String;

    :goto_1
    move v2, v3

    :goto_2
    const/16 v5, 0x32

    if-ge v2, v5, :cond_0

    aget-object v5, v0, v2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lcom/soomla/traceback/SoomlaTraceback;

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u4d75\uf27a\u4d57\u1f1c\uc56f\ub62f\u8f3e\ue16d\ucce8\uc9a5\ub2bd\ub907\u77e0\uc28a"

    const v9, 0x858e

    const-string v10, "\u073e\u1608\u8e5a\u9085"

    invoke-static {v7, v3, v8, v9, v10}, Lcom/soomla/traceback/i/m$2;->ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\ua603\ub1a1\uf822\u7a9d\u4df6\u6ef1\ubfce\ufa4f\uda5c\u1f06"

    const-string v9, "\ue47d\uaf4e\ub1d2\u5871"

    invoke-static {v7, v3, v8, v3, v9}, Lcom/soomla/traceback/i/m$2;->ˋ(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 94
    iget-object v7, p0, Lcom/soomla/traceback/i/m$2;->ˊ:Lcom/soomla/traceback/i/m;

    iget-object v8, p0, Lcom/soomla/traceback/i/m$2;->ˎ:Landroid/content/Context;

    invoke-static {v7, v8, v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(Lcom/soomla/traceback/i/m;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 97
    sget v2, Lcom/soomla/traceback/i/m$2;->ˏ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/i/m$2;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v3

    .line 90
    :goto_3
    packed-switch v2, :pswitch_data_1

    move v2, v5

    .line 97
    goto :goto_2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m$2;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    iget-object v0, p0, Lcom/soomla/traceback/i/m$2;->ˊ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ˋ(Lcom/soomla/traceback/i/m;)Lcom/soomla/traceback/i/af;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/m$2$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/m$2$1;-><init>(Lcom/soomla/traceback/i/m$2;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/af;->ˎ(Lcom/soomla/traceback/i/ai;)V

    return-void

    :pswitch_0
    move v2, v5

    goto :goto_2

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/m$2;->ˊ:Lcom/soomla/traceback/i/m;

    invoke-static {v0}, Lcom/soomla/traceback/i/m;->ˋ(Lcom/soomla/traceback/i/m;)Lcom/soomla/traceback/i/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/af;->ˏॱ()Ljava/util/List;

    move-result-object v1

    .line 90
    sget-object v0, Lcom/soomla/traceback/i/au;->ˊ:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    move v0, v3

    goto/16 :goto_0

    :cond_2
    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
