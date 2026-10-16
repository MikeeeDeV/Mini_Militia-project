.class final Lcom/soomla/traceback/integrations/facebookan/k$b$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/k$b;->onLoggingImpression(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˎ:C

.field private static ॱ:[C


# instance fields
.field private synthetic ˋ:Lcom/facebook/ads/Ad;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ॱ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x4fs
        0x4ds
        0x4cs
        0x41s
        0x20s
        0x46s
        0x61s
        0x63s
        0x65s
        0x62s
        0x6fs
        0x6bs
        0x4es
        0x74s
        0x69s
        0x76s
        0x42s
        0x73s
        0x6es
        0x72s
        0x50s
        0x6ds
        0x27s
        0x64s
        0x66s
        0x2fs
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/k$b;Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˋ:Lcom/facebook/ads/Ad;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˎ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    move v0, v1

    .line 3229
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3280
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 3229
    const/16 v0, 0x19

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 3280
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3

    .line 4294967295
    :goto_2
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ॱ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˎ:C

    .line 3207
    new-array v7, p2, [C

    .line 3210
    rem-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_9

    move v3, v2

    .line 3229
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 3212
    add-int/lit8 p2, p2, -0x1

    .line 3213
    aget-char v3, v0, p2

    sub-int/2addr v3, p0

    int-to-char v3, v3

    aput-char v3, v7, p2

    .line 3229
    sget v3, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_4
    packed-switch v3, :pswitch_data_3

    .line 3216
    :pswitch_0
    if-le p2, v1, :cond_5

    .line 3229
    sget v3, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v2

    :goto_5
    packed-switch v3, :pswitch_data_4

    move v4, v2

    .line 3218
    :goto_6
    if-ge v4, p2, :cond_5

    .line 3222
    aget-char v8, v0, v4

    .line 3223
    add-int/lit8 v3, v4, 0x1

    aget-char v9, v0, v3

    .line 3226
    if-ne v8, v9, :cond_a

    move v3, v1

    .line 3229
    :goto_7
    packed-switch v3, :pswitch_data_5

    .line 3234
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˏ(II)I

    move-result v3

    .line 3235
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(II)I

    move-result v8

    .line 3236
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˏ(II)I

    move-result v10

    .line 3237
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(II)I

    move-result v9

    .line 3240
    if-ne v8, v9, :cond_2

    .line 3229
    sget v11, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_0

    .line 3242
    :cond_0
    invoke-static {v3, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v3

    .line 3243
    invoke-static {v10, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v10

    .line 3245
    invoke-static {v3, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v3

    .line 3246
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3248
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3249
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    .line 3218
    :goto_8
    add-int/lit8 v3, v4, 0x2

    move v4, v3

    goto :goto_6

    .line 4294967295
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/16 :goto_2

    .line 3228
    :cond_1
    sub-int v3, v8, p0

    int-to-char v3, v3

    aput-char v3, v7, v4

    .line 3229
    add-int/lit8 v3, v4, 0x1

    sub-int v8, v9, p0

    int-to-char v8, v8

    aput-char v8, v7, v3

    goto :goto_8

    .line 3253
    :cond_2
    if-ne v3, v10, :cond_4

    .line 3229
    sget v11, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_3

    .line 3255
    :cond_3
    invoke-static {v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v8

    .line 3256
    invoke-static {v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˋ(II)I

    move-result v9

    .line 3258
    invoke-static {v3, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v3

    .line 3259
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3261
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3262
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_8

    .line 3270
    :cond_4
    invoke-static {v3, v9, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v3

    .line 3271
    invoke-static {v10, v8, v6}, Lcom/soomla/traceback/integrations/facebookan/e;->ˎ(III)I

    move-result v8

    .line 3273
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3274
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_8

    .line 3280
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    sget v3, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 3228
    add-int v3, v8, p0

    int-to-char v3, v3

    aput-char v3, v7, v4

    .line 3229
    mul-int/lit8 v3, v4, 0x1

    rem-int v8, v9, p0

    int-to-char v8, v8

    aput-char v8, v7, v3

    goto :goto_8

    :pswitch_3
    move v4, v2

    goto/16 :goto_6

    :cond_6
    move v3, v1

    goto/16 :goto_5

    :cond_7
    move v3, v2

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x31

    goto/16 :goto_1

    :cond_9
    move v3, v1

    goto/16 :goto_3

    :cond_a
    move v3, v2

    goto/16 :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˋ:Lcom/facebook/ads/Ad;

    invoke-virtual {v0, v3}, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ(Lcom/facebook/ads/Ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 160
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/facebookan/k;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v3, 0x32

    const-string v4, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u000b\u00a1\u00a1\r\u000e\u0008\r\u0010\u0011\u000b\u000f\u0006\u0013\u000f\t\u000c\u0015\u000f\u0008\u0015\u0007\u00a4"

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˎ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6f

    const-string v5, "\u0013\t\u0013\u0008\u0015\n\u000f\u0008\u0017\u0002\u0013\u000b\u001d\u0012\u0003\u0011\u0017\u0000\u0017\u0007\u0011\u0002\r\u0019\u0003\u0011\u0014\u0013\r\u0008\u0014\u0007\u000b\u0003\u0007\u001d\u0001\u0011\u0008\r\u0010\u0011\n\u0003\u0019\u001b\u0013\r\u000f\u0010\u000f\n\u0000\u001c\r\u000b\u0015\u0006"

    const/16 v6, 0x3a

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˎ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    const-string v6, "\u0007\u0008\t\n\u000b\u0006\u0006\u0011"

    const/16 v7, 0x8

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˎ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_0
    :pswitch_0
    nop

    :goto_2
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/k$b;->ॱ(Lcom/soomla/traceback/integrations/facebookan/k$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    sget v0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/k$b;->ॱ(Lcom/soomla/traceback/integrations/facebookan/k$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˋ:Lcom/facebook/ads/Ad;

    if-eq v0, v1, :cond_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˋ:Lcom/facebook/ads/Ad;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ(Lcom/soomla/traceback/integrations/facebookan/k$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 157
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˏ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$1;->ˋ:Lcom/facebook/ads/Ad;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/k;->ˏ(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/Ad;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 160
    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
