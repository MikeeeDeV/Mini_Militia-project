.class public final Lcom/soomla/traceback/i/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˎ:I

.field private static ॱॱ:I


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    const/16 v0, 0x83

    sput v0, Lcom/soomla/traceback/i/ak;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/soomla/traceback/i/ak;->ˋ:Ljava/lang/String;

    .line 8
    const-string v0, "\ufff4\u0002\u000e\u0003\ufffe\ufffd\u0003"

    const/16 v1, 0xd4

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/soomla/traceback/i/ak;->ˏ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/ak;->ˊ:Ljava/lang/String;

    .line 9
    iput-boolean v4, p0, Lcom/soomla/traceback/i/ak;->ˏ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/i/ak;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 3145
    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p4, [C

    move v4, v2

    .line 3120
    :goto_2
    if-ge v4, p4, :cond_1

    .line 3122
    aget-char v5, v0, v4

    .line 3124
    add-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3125
    aget-char v5, v1, v4

    sget v6, Lcom/soomla/traceback/i/ak;->ˎ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 3120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3153
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3129
    :cond_1
    if-lez p3, :cond_6

    move v0, v2

    .line 3145
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 3133
    new-array v0, p4, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v4, p4, p3

    invoke-static {v0, v2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v4, p4, p3

    invoke-static {v0, p3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    :pswitch_1
    if-eqz p1, :cond_4

    .line 3145
    const/16 v0, 0x2f

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    .line 3153
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    .line 3143
    :pswitch_2
    new-array v0, p4, [C

    .line 3145
    :goto_5
    if-ge v2, p4, :cond_2

    .line 3147
    sub-int v3, p4, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 3145
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3153
    :pswitch_3
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v2

    .line 3145
    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 3143
    new-array v0, p4, [C

    move v2, v3

    .line 3145
    goto :goto_5

    :cond_3
    move v0, v3

    goto :goto_6

    :cond_4
    const/16 v0, 0x22

    goto :goto_4

    :cond_5
    const/16 v0, 0x36

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ak;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ak;->ˊ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ak;->ॱ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final ˋ()Z
    .locals 3

    .prologue
    .line 33
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/ak;->ˏ:Z

    sget v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ak;->ˋ:Ljava/lang/String;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ak;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ak;->ˋ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Z)V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lcom/soomla/traceback/i/ak;->ˏ:Z

    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ak;->ॱ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 29
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/i/ak;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iput-object p1, p0, Lcom/soomla/traceback/i/ak;->ˊ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    sget v2, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/ak;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ak;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move v0, v1

    :pswitch_0
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
