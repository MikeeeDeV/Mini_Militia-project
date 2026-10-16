.class final Lcom/soomla/traceback/i/al$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZLandroid/view/View;Ljava/util/List;Lcom/soomla/traceback/ViewFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˎ:J

.field private static ˏ:I


# instance fields
.field private synthetic ˊ:Landroid/webkit/WebView;

.field private synthetic ˋ:Lcom/soomla/traceback/i/al;

.field private synthetic ॱ:Lcom/soomla/traceback/i/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$2;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$2;->ʼ:I

    const-wide v0, 0x6c0870c056d1f427L    # 2.5712001773815176E212

    sput-wide v0, Lcom/soomla/traceback/i/al$2;->ˎ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/al;Lcom/soomla/traceback/i/av;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/soomla/traceback/i/al$2;->ˋ:Lcom/soomla/traceback/i/al;

    iput-object p2, p0, Lcom/soomla/traceback/i/al$2;->ॱ:Lcom/soomla/traceback/i/av;

    iput-object p3, p0, Lcom/soomla/traceback/i/al$2;->ˊ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v1, 0x46

    if-eqz p0, :cond_4

    .line 3084
    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3074
    const/4 v1, 0x0

    aget-char v2, v0, v1

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v3, v1, [C

    .line 3078
    const/4 v1, 0x1

    :cond_0
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 3084
    sget v4, Lcom/soomla/traceback/i/al$2;->ˏ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/al$2;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 3080
    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/i/al$2;->ˎ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 3078
    add-int/lit8 v1, v1, 0x1

    .line 3084
    sget v4, Lcom/soomla/traceback/i/al$2;->ˏ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/i/al$2;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_2

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3084
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/al$2;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :goto_3
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_3
    const/16 v1, 0x31

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 573
    sget v0, Lcom/soomla/traceback/i/al$2;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 571
    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$2;->ॱ:Lcom/soomla/traceback/i/av;

    iget-object v2, p0, Lcom/soomla/traceback/i/al$2;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_1
    sget v0, Lcom/soomla/traceback/i/al$2;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    .line 571
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 573
    nop

    :goto_3
    return-void

    .line 571
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/al$2;->ॱ:Lcom/soomla/traceback/i/av;

    iget-object v2, p0, Lcom/soomla/traceback/i/al$2;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/i/av;->ॱ(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v2, "\u783d\u8c49\u0412\u9cdf\u149e\uad5a\u2508\ubdac\u3583\uce6b\u4636\udecc\u569e\uef50\u6714\uffc6\u77bf\u084b\u8003\u18c4\u908f\u2943\ua16b"

    invoke-static {v2}, Lcom/soomla/traceback/i/al$2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub747\u4325\u9adb\ud180\u2954\u6036\ubfad\uf6bf\u4e71\u8578\udc8e\u1444\u633f\ubadd\uf1bc\u4961\u8022\udfe4\u169a\u6e0a\ua5ca\ufc9a\u345a\u8323"

    invoke-static {v3}, Lcom/soomla/traceback/i/al$2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_3

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    .line 571
    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
