.class final Lcom/soomla/traceback/i/al$e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al$e;->ॱ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/al$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    const-wide v0, 0x65cadcfe33a2edf9L    # 2.229389798324013E182

    sput-wide v0, Lcom/soomla/traceback/i/al$e$4;->ˎ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/al$e;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/soomla/traceback/i/al$e$4;->ˏ:Lcom/soomla/traceback/i/al$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    array-length v0, v12

    if-eqz p0, :cond_3

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_0
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v4

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 3078
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    move v3, v2

    .line 3084
    :goto_2
    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 3080
    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/al$e$4;->ˎ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4294967295
    :cond_2
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x3b

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    :goto_4
    return-object v0

    :pswitch_1
    nop

    goto :goto_4

    :cond_3
    move-object v0, p0

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/16 v1, 0x30

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 771
    sget v0, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 769
    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$e$4;->ˏ:Lcom/soomla/traceback/i/al$e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/al$e;->ˏ(Lcom/soomla/traceback/i/al$e;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_1
    sget v0, Lcom/soomla/traceback/i/al$e$4;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_2
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "\u74e7\u994d\u0478\ub303\u3e28\ua536\u50d2\udf88\u4a8d\uf18f\u7c8c\ue860\u9748\u022c\u893e\u3402\ua3c1\u2ecf\ud5a9\u40b8\ucf99\u7b6f\ue651"

    invoke-static {v1}, Lcom/soomla/traceback/i/al$e$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u298f\uc433\ube95\u9126\u4baa\u2240\u1483\ucf79\ua1ef\u9bde\u7200\u24b2\u1f01\uf1db\ua852\u82f7\u757c\u2ff2\u01b4\uf80c\ud2b4\u852c\u7fd4\u5645"

    invoke-static {v2}, Lcom/soomla/traceback/i/al$e$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 769
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/al$e$4;->ˏ:Lcom/soomla/traceback/i/al$e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/al$e;->ˏ(Lcom/soomla/traceback/i/al$e;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method
