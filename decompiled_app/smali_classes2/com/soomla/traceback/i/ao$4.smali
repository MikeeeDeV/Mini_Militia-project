.class final Lcom/soomla/traceback/i/ao$4;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ˋ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/ao;

.field private synthetic ˎ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ao$4;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ao$4;->ʻ:I

    const v0, 0xdefa

    sput-char v0, Lcom/soomla/traceback/i/ao$4;->ˏ:C

    const/16 v0, 0x685b

    sput-char v0, Lcom/soomla/traceback/i/ao$4;->ˋ:C

    const/16 v0, 0x2060

    sput-char v0, Lcom/soomla/traceback/i/ao$4;->ॱ:C

    const/16 v0, 0x3b05

    sput-char v0, Lcom/soomla/traceback/i/ao$4;->ʼ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ao;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    iput-object p3, p0, Lcom/soomla/traceback/i/ao$4;->ˎ:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3124
    sget v0, Lcom/soomla/traceback/i/ao$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_1

    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ao$4;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ao$4;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_3
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v5, v1, [C

    .line 3107
    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    .line 3108
    :goto_4
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 3124
    const/16 v4, 0xf

    :goto_5
    packed-switch v4, :pswitch_data_3

    .line 3121
    aget-char v0, v5, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 4294967295
    :pswitch_1
    if-eqz p0, :cond_4

    move v0, v3

    .line 3124
    :goto_6
    packed-switch v0, :pswitch_data_4

    :pswitch_2
    move-object v0, p0

    goto :goto_3

    :pswitch_3
    sget v4, Lcom/soomla/traceback/i/ao$4;->ᐝ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/soomla/traceback/i/ao$4;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 3110
    :cond_0
    aget-char v4, v0, v1

    aput-char v4, v6, v2

    .line 3111
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    aput-char v4, v6, v3

    .line 3112
    sget-char v4, Lcom/soomla/traceback/i/ao$4;->ˋ:C

    sget-char v7, Lcom/soomla/traceback/i/ao$4;->ˏ:C

    sget-char v8, Lcom/soomla/traceback/i/ao$4;->ॱ:C

    sget-char v9, Lcom/soomla/traceback/i/ao$4;->ʼ:C

    invoke-static {v6, v4, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v4, v6, v2

    aput-char v4, v5, v1

    .line 3118
    add-int/lit8 v4, v1, 0x1

    aget-char v7, v6, v3

    aput-char v7, v5, v4

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 3124
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_1
    const/16 v0, 0x2f

    goto :goto_1

    :cond_2
    const/16 v4, 0x48

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_6

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/q;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$4;->ˎ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/soomla/traceback/i/ao;->ॱ(Landroid/view/ViewGroup;)V

    .line 107
    :cond_0
    const-class v1, Lcom/soomla/traceback/i/ao;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/ao;->ˊ(Lcom/soomla/traceback/i/ao;I)I

    .line 109
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/ao;->ˏ(Lcom/soomla/traceback/i/ao;I)I

    .line 110
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/ao;->ˏ(Lcom/soomla/traceback/i/ao;J)J

    .line 111
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˊ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/ao;->ˋ(Lcom/soomla/traceback/i/ao;J)J

    .line 112
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/q;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "\u4b60\u3ab3\u2fe2\u415a\u2625\ud13a\ucb88\u5a30\ua5f4\u1ca2\u263a\uaf9f\u9de8\u5502\u83cd\ub651\uaebe\ub8a7\ubda8\u11bd\u3e5f\udd32\ue5dd\u668d\u69fc\u8041\u4881\u27b8"

    invoke-static {v0}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u01af\u818b\uc6fa\ua176\u8523\u0435\uad15\ubbdf\ub507\u1c74\u0f65\ucaab\u3fd0\ucce1\ua94f\uee53\udad6\u42d0\u023e\u6db4"

    invoke-static {v3}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-static {v3}, Lcom/soomla/traceback/i/ao;->ˊ(Lcom/soomla/traceback/i/ao;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3739\ubace\uc0e4\u0c1d"

    invoke-static {v3}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ao$4;->ˊ:Lcom/soomla/traceback/i/ao;

    invoke-static {v3}, Lcom/soomla/traceback/i/ao;->ˋ(Lcom/soomla/traceback/i/ao;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6a93\u02fd"

    invoke-static {v3}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "\u4b60\u3ab3\u2fe2\u415a\u2625\ud13a\ucb88\u5a30\ua5f4\u1ca2\u263a\uaf9f\u9de8\u5502\u83cd\ub651\uaebe\ub8a7\ubda8\u11bd\u3e5f\udd32\ue5dd\u668d\u69fc\u8041\u4881\u27b8"

    invoke-static {v1}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2653\u63f6\u1b5e\ua64c\u5eec\u8845\u6dcb\u17e2\ud2c7\u02ed\u92a8\u0a61\u8bb6\u168b\ue5dd\u668d\u3eb8\u9993\u4f10\ud551\u592d\ud8bc\ua94f\uee53\udad6\u42d0\ufdd7\u7115\u082e\u7e4a\uce35\u7a65"

    invoke-static {v2}, Lcom/soomla/traceback/i/ao$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
