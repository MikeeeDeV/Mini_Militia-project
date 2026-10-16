.class final Lcom/soomla/traceback/i/as$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/as;->ˏ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Landroid/app/Activity;

.field private synthetic ˎ:Lcom/soomla/traceback/i/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/as$4;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/as$4;->ˋ:I

    const-wide v0, 0x6de8c8f47b150582L    # 2.7997252337632586E221

    sput-wide v0, Lcom/soomla/traceback/i/as$4;->ˏ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/as;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    iput-object p2, p0, Lcom/soomla/traceback/i/as$4;->ˊ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    .line 3075
    sget v0, Lcom/soomla/traceback/i/as$4;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_5

    .line 3068
    const/16 v0, 0x23

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v2, Lcom/soomla/traceback/i/as$4;->ˏ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v3

    .line 3075
    sget v0, Lcom/soomla/traceback/i/as$4;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/as$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    .line 3068
    :goto_2
    :pswitch_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 3075
    sget v2, Lcom/soomla/traceback/i/as$4;->ॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/as$4;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 3068
    const/16 v2, 0x57

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3070
    shl-int/lit8 v2, v0, 0x3

    .line 3071
    aget-char v4, v3, v0

    add-int/lit8 v5, v0, 0x2

    aget-char v5, v3, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/as$4;->ˏ:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 3068
    add-int/lit8 v0, v0, 0x51

    .line 3075
    :goto_4
    sget v2, Lcom/soomla/traceback/i/as$4;->ॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/as$4;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 3068
    const/4 v2, 0x1

    :goto_5
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    .line 4294967295
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3070
    :pswitch_2
    add-int/lit8 v2, v0, -0x4

    .line 3071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/as$4;->ˏ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3075
    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3068
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/16 v2, 0x12

    goto :goto_3

    :cond_5
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    iget-object v3, p0, Lcom/soomla/traceback/i/as$4;->ˊ:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/as;->ˋ(Lcom/soomla/traceback/i/as;Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 152
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/as$4;->ॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/as$4;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 144
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/soomla/traceback/i/as$4;->ˊ:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 152
    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/as$4;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/as$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 145
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/as;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const/16 v0, 0x42

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 148
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    iget-object v2, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    invoke-static {v2}, Lcom/soomla/traceback/i/as;->ˊ(Lcom/soomla/traceback/i/as;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/soomla/traceback/i/as;->ˊ(Lcom/soomla/traceback/i/as;Ljava/util/List;Z)Landroid/webkit/WebView;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/soomla/traceback/i/as$4;->ˎ:Lcom/soomla/traceback/i/as;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/soomla/traceback/i/as$4;->ˊ:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, v4}, Lcom/soomla/traceback/i/as;->ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :cond_2
    :pswitch_1
    nop

    :goto_4
    return-void

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/as$4;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/as$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "\u8ccd\u8c9e\ubecd\u39a6\ua93a\u9ada\ua0cb\ubb00\u32ed\u13c1\ub9f1\u9f28\ua0eb\u8af0\u05af\u850e\ucee3\ufced\u7fb0\ueb0c\ud4ca\ue6cb\u51bf\ud13e\ue2c2\uc8d3\u4b8d\uc736\u08dd\u32c6\ubdbc\u2d29\u16c3\u24c8"

    invoke-static {v2}, Lcom/soomla/traceback/i/as$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub75b\ub71e\uf683\u5961\ue85f\ua164\ue8d9\uf373\u5217\u7372\uf8b6\ude56\u9b2e\uc28e\u656d\uc46c\uf567\ub490\u1f64\uaa5d\uef4a\uae92\u315b\u9071\ud958\u80be\u2b5e"

    invoke-static {v3}, Lcom/soomla/traceback/i/as$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x35

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_2
    .end packed-switch
.end method
