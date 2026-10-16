.class final Lcom/soomla/traceback/i/ad$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kochava/base/AttributionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ʽ:I

.field private static ˋ:J

.field private static ˏ:[C

.field private static ᐝ:I


# instance fields
.field private ˊ:Lcom/kochava/base/AttributionUpdateListener;

.field private synthetic ˎ:Lcom/soomla/traceback/i/ad;

.field private ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    const-wide v0, -0x6f1bfaa0e25ffc9bL

    sput-wide v0, Lcom/soomla/traceback/i/ad$c;->ˋ:J

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ad$c;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x32as
        0x685s
        0xa62s
        0xdd8s
        0x10b8s
        0x147es
        0x1788s
        0x1b47s
        0x1eees
        0x219as
        0x2536s
        0x28cas
        0x2c40s
        0x2fc5s
        0x3284s
        0x363es
        0x39dbs
        0x3d7fs
        0x401cs
        0x4390s
        0x4726s
        0x4adcs
        0x2313s
        0x2041s
        0x25ees
        0x2916s
        0x2eb0s
        0x338fs
        0x3761s
        0x34fbs
        0x385es
        0x3db4s
        0x2cas
        0x640s
        0xb9es
        0xf03s
        0xca2s
        0x11d4s
        0x1564s
        0x1a96s
        0x1e38s
        0x6340s
        0x60dds
        0x6471s
        0x69ads
        0x6d35s
        0x724as
        0x77eas
        0x7b60s
        0x7894s
        0x7c3es
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ad;Lcom/kochava/base/AttributionUpdateListener;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/soomla/traceback/i/ad$c;->ˎ:Lcom/soomla/traceback/i/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/soomla/traceback/i/ad$c;->ˊ:Lcom/kochava/base/AttributionUpdateListener;

    .line 241
    iput-object p3, p0, Lcom/soomla/traceback/i/ad$c;->ॱ:Lcom/soomla/traceback/i/x;

    return-void
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3096
    new-array v3, p1, [C

    move v2, v1

    .line 3099
    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 3099
    sget v1, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3107
    :cond_0
    nop

    return-object v0

    :cond_1
    move v0, v1

    .line 3099
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3101
    sget-object v0, Lcom/soomla/traceback/i/ad$c;->ˏ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/ad$c;->ˋ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3107
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3099
    const/16 v0, 0x1f

    goto :goto_2

    .line 3101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/ad$c;->ˏ:[C

    sub-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/ad$c;->ˋ:J

    or-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p0

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 3099
    add-int/lit8 v0, v2, 0x1b

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAttributionUpdated(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x0

    .line 253
    sget v0, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 247
    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$c;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/ad;->ˎ(Lcom/soomla/traceback/i/x;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$c;->ˊ:Lcom/kochava/base/AttributionUpdateListener;

    if-eqz v0, :cond_2

    .line 247
    const/16 v0, 0xc

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 253
    :cond_0
    :goto_3
    return-void

    .line 247
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$c;->ॱ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/ad;->ˎ(Lcom/soomla/traceback/i/x;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v4, v5, v4}, Lcom/soomla/traceback/i/ad$c;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2356

    const/16 v3, 0x1d

    invoke-static {v2, v3, v5}, Lcom/soomla/traceback/i/ad$c;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 253
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$c;->ˊ:Lcom/kochava/base/AttributionUpdateListener;

    invoke-interface {v0, p1}, Lcom/kochava/base/AttributionUpdateListener;->onAttributionUpdated(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/i/ad$c;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    .line 247
    :cond_2
    const/16 v0, 0x49

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method
