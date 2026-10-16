.class final Lcom/soomla/traceback/i/al$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˋ:[C

.field private static ˎ:C


# instance fields
.field private ˊ:Z

.field private synthetic ˏ:Lcom/soomla/traceback/i/al;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$b;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$b;->ʽ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/al$b;->ˋ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/i/al$b;->ˎ:C

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
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x48s
        0x61s
        0x64s
        0x6cs
        0x45s
        0x6fs
        0x79s
        0x75s
        0x43s
        0x68s
        0x67s
        0x54s
        0x55s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/al;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/soomla/traceback/i/al$b;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/al$b;->ˊ:Z

    .line 314
    iput-object p2, p0, Lcom/soomla/traceback/i/al$b;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private static ˋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 3280
    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/al$b;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/al$b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    .line 3201
    sget-object v5, Lcom/soomla/traceback/i/al$b;->ˋ:[C

    .line 3203
    sget-char v6, Lcom/soomla/traceback/i/al$b;->ˎ:C

    .line 3207
    new-array v7, p0, [C

    .line 3210
    rem-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_0

    .line 3212
    add-int/lit8 p0, p0, -0x1

    .line 3213
    aget-char v3, v0, p0

    sub-int/2addr v3, p1

    int-to-char v3, v3

    aput-char v3, v7, p0

    .line 3216
    :cond_0
    if-le p0, v2, :cond_1

    move v4, v1

    .line 3218
    :goto_3
    if-ge v4, p0, :cond_6

    move v3, v1

    .line 3280
    :goto_4
    packed-switch v3, :pswitch_data_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 3222
    :pswitch_0
    aget-char v8, v0, v4

    .line 3223
    add-int/lit8 v3, v4, 0x1

    aget-char v9, v0, v3

    .line 3226
    if-ne v8, v9, :cond_5

    move v3, v2

    .line 3280
    :goto_5
    packed-switch v3, :pswitch_data_3

    .line 3228
    sub-int v3, v8, p1

    int-to-char v3, v3

    aput-char v3, v7, v4

    .line 3229
    add-int/lit8 v3, v4, 0x1

    sub-int v8, v9, p1

    int-to-char v8, v8

    aput-char v8, v7, v3

    .line 3218
    :goto_6
    add-int/lit8 v3, v4, 0x2

    move v4, v3

    .line 3280
    goto :goto_3

    .line 3234
    :pswitch_1
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v3

    .line 3235
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v8

    .line 3236
    invoke-static {v9, v6}, Lcom/soomla/traceback/i/a;->ˊ(II)I

    move-result v10

    .line 3237
    invoke-static {v9, v6}, Lcom/soomla/traceback/i/a;->ॱ(II)I

    move-result v9

    .line 3240
    if-ne v8, v9, :cond_3

    .line 3280
    sget v11, Lcom/soomla/traceback/i/al$b;->ʽ:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/soomla/traceback/i/al$b;->ʼ:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    .line 3242
    :cond_2
    invoke-static {v3, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v3

    .line 3243
    invoke-static {v10, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v10

    .line 3245
    invoke-static {v3, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v3

    .line 3246
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3248
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3249
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_6

    .line 3253
    :cond_3
    if-ne v3, v10, :cond_4

    .line 3255
    invoke-static {v8, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v8

    .line 3256
    invoke-static {v9, v6}, Lcom/soomla/traceback/i/a;->ˋ(II)I

    move-result v9

    .line 3258
    invoke-static {v3, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v3

    .line 3259
    invoke-static {v10, v9, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3261
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3262
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_6

    .line 3270
    :cond_4
    invoke-static {v3, v9, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v3

    .line 3271
    invoke-static {v10, v8, v6}, Lcom/soomla/traceback/i/a;->ˊ(III)I

    move-result v8

    .line 3273
    aget-char v3, v5, v3

    aput-char v3, v7, v4

    .line 3274
    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_6

    .line 3280
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_2

    :cond_5
    move v3, v1

    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/16 v4, 0x16

    const/4 v1, 0x0

    .line 328
    sget v0, Lcom/soomla/traceback/i/al$b;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 321
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$b;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-static {v0}, Lcom/soomla/traceback/i/al;->ˏ(Lcom/soomla/traceback/i/al;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/i/al$b;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 321
    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x29

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/al$b;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-static {v2, v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    sget v0, Lcom/soomla/traceback/i/al$b;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_2
    return-void

    .line 320
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/al$b;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-static {v0}, Lcom/soomla/traceback/i/al;->ˏ(Lcom/soomla/traceback/i/al;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/i/al$b;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 321
    if-nez v0, :cond_0

    .line 324
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/al$b;->ˊ:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const/16 v2, 0x5b

    const-string v3, "\u0001\u0002\u0002\u0003\u0004\u0000\u0008\u0000\u0007\u0008\t\u0005\u000e\u0005\u000c\r\u000e\u000b\n\u0013\u0006\u000e"

    invoke-static {v4, v2, v3}, Lcom/soomla/traceback/i/al$b;->ˋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    const/16 v4, 0x4d

    const-string v5, "\u0015\u0010\u000c\u0010\n\u0006\u0005\u000b\u0007\u000f\r\u0000\u0012\u0017\u0012\u000f\u0005\u0017\u0017\u000b\u000c\u0014\u00b2"

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/al$b;->ˋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 321
    :cond_2
    const/16 v2, 0x22

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ()Z
    .locals 2

    .prologue
    .line 333
    sget v0, Lcom/soomla/traceback/i/al$b;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/al$b;->ˊ:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/al$b;->ˊ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method
