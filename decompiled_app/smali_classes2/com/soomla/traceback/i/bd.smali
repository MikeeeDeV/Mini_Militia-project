.class public final Lcom/soomla/traceback/i/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:I


# instance fields
.field private ˎ:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ॱ:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/bd;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/bd;->ˏ:I

    const v0, 0x6c7ac28b

    sput v0, Lcom/soomla/traceback/i/bd;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/soomla/traceback/i/bd;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 18
    iput-object p2, p0, Lcom/soomla/traceback/i/bd;->ˎ:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;
    .locals 12

    .prologue
    if-eqz p2, :cond_0

    .line 3126
    sget v0, Lcom/soomla/traceback/i/bd;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :goto_1
    move-object v1, v0

    .line 4294967295
    check-cast v1, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    if-eqz p0, :cond_5

    .line 3126
    const/16 v2, 0x18

    :goto_3
    packed-switch v2, :pswitch_data_1

    move-object v2, p0

    .line 4294967295
    :goto_4
    check-cast v2, [C

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

    xor-int v4, v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3122
    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p3

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
    if-ge v4, v5, :cond_3

    .line 3139
    sget v3, Lcom/soomla/traceback/i/bd;->ˊ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bd;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 3126
    const/4 v3, 0x0

    :goto_6
    packed-switch v3, :pswitch_data_2

    .line 3129
    invoke-static {v1, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v2, v4

    ushr-int/lit8 v7, v4, 0x5

    shl-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget v3, Lcom/soomla/traceback/i/bd;->ˋ:I

    int-to-long v10, v3

    or-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x20

    :goto_7
    move v4, v3

    .line 3139
    goto :goto_5

    :cond_0
    move-object v0, p2

    .line 4294967295
    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    .line 3126
    :pswitch_1
    sget v2, Lcom/soomla/traceback/i/bd;->ˏ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/bd;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 4294967295
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_4

    .line 3129
    :pswitch_2
    invoke-static {v1, v0, v4}, Lcom/soomla/traceback/i/e;->ˎ([C[CI)V

    .line 3132
    aget-char v3, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget v3, Lcom/soomla/traceback/i/bd;->ˋ:I

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 3126
    add-int/lit8 v3, v4, 0x1

    goto :goto_7

    .line 3139
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 3126
    :cond_4
    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x57

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 30
    sget v0, Lcom/soomla/traceback/i/bd;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/bd;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bd;->ˎ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/i/bd;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 24
    const/16 v0, 0x36

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 30
    iget-object v0, p0, Lcom/soomla/traceback/i/bd;->ॱ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 24
    sget v0, Lcom/soomla/traceback/i/bd;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bd;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/bd;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x43

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    :goto_4
    return-void

    .line 24
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/bd;->ˎ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "\uea19\u4892\u0261\u7c6b\uaed0\u9681\u24dc\u3b7a\u5068\ue703\ua698\u5a19\u6c44\u9813\uc4ae\uacfe\uf734\u5f42\ua19c\u5b93\uf428\u1f36\ue0c2\uda06\u20a6\u40cb\u5b4e\u0e49\ua0c0"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u4702\u4027\u57c9\ue433"

    const v5, -0x36bfd8b9

    const/16 v6, 0x3357

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/i/bd;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc6a1\u416a\u3c59\u71f6\ucdeb\u04af\u6370\u57c4\ucdd1\u0b4d\uce22\u9079\u097c\uc81e\uaf3e\ue363\ucb92\ue93d\u4725\ua3a8\u54d1\u6705\u0643\ue8df\u5f97\u8607\u6dae\ub2b5\u819a\u2576\ua890\u8e69\u300d"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u109f\u10bb2\u7fae"

    const v6, 0x3210bb10

    invoke-static {v3, v4, v5, v6, v1}, Lcom/soomla/traceback/i/bd;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 30
    :pswitch_2
    nop

    goto :goto_4

    .line 24
    :cond_1
    const/16 v0, 0x5a

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_2
    .end packed-switch
.end method
