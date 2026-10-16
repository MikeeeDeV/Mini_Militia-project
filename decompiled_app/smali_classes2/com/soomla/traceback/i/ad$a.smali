.class final Lcom/soomla/traceback/i/ad$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kochava/base/AttributionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:C

.field private static ˊ:C

.field private static ˋ:C

.field private static ॱॱ:I


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/ad;

.field private ˏ:Lcom/soomla/traceback/i/x;

.field private ॱ:Lcom/kochava/base/AttributionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    const/16 v0, 0x16e8

    sput-char v0, Lcom/soomla/traceback/i/ad$a;->ˋ:C

    const v0, 0xb3c1

    sput-char v0, Lcom/soomla/traceback/i/ad$a;->ˊ:C

    const/16 v0, 0x77b7

    sput-char v0, Lcom/soomla/traceback/i/ad$a;->ʽ:C

    const/16 v0, 0x2467

    sput-char v0, Lcom/soomla/traceback/i/ad$a;->ʼ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ad;Lcom/kochava/base/AttributionListener;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/soomla/traceback/i/ad$a;->ˎ:Lcom/soomla/traceback/i/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/soomla/traceback/i/ad$a;->ॱ:Lcom/kochava/base/AttributionListener;

    .line 216
    iput-object p3, p0, Lcom/soomla/traceback/i/ad$a;->ˏ:Lcom/soomla/traceback/i/x;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 3124
    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v4, v1, [C

    .line 3107
    const/4 v1, 0x2

    new-array v5, v1, [C

    .line 3124
    sget v1, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    move v1, v2

    .line 3108
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 3124
    const/16 v3, 0x38

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3121
    aget-char v0, v4, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3124
    :pswitch_1
    sget v3, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 3110
    :cond_1
    aget-char v3, v0, v1

    aput-char v3, v5, v2

    .line 3111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v5, v9

    .line 3112
    sget-char v3, Lcom/soomla/traceback/i/ad$a;->ˊ:C

    sget-char v6, Lcom/soomla/traceback/i/ad$a;->ˋ:C

    sget-char v7, Lcom/soomla/traceback/i/ad$a;->ʽ:C

    sget-char v8, Lcom/soomla/traceback/i/ad$a;->ʼ:C

    invoke-static {v5, v3, v6, v7, v8}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v3, v5, v2

    aput-char v3, v4, v1

    .line 3118
    add-int/lit8 v3, v1, 0x1

    aget-char v6, v5, v9

    aput-char v6, v4, v3

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 3124
    :cond_2
    const/16 v3, 0x52

    goto :goto_3

    :cond_3
    const/16 v0, 0x4e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAttributionReceived(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    sget v0, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$a;->ˏ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/ad;->ˎ(Lcom/soomla/traceback/i/x;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    sget v0, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$a;->ॱ:Lcom/kochava/base/AttributionListener;

    if-eqz v0, :cond_4

    move v0, v1

    .line 228
    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/i/ad$a;->ॱ:Lcom/kochava/base/AttributionListener;

    invoke-interface {v0, p1}, Lcom/kochava/base/AttributionListener;->onAttributionReceived(Ljava/lang/String;)V

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :goto_3
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/ad$a;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$a;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    nop

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :goto_4
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v3, "\uef3b\u8a71\u20f9\uba0f\ud601\u95a2\u226f\ueb8a\uea19\u61d6\u4b67\ub05d\u2ea8\u1c46\u5fbd\ue7ce\u1256\u316b\uecbc\u8393\ua47d\u26ec\ua3a6\u8d2c"

    invoke-static {v3}, Lcom/soomla/traceback/i/ad$a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u98cf\uc16c\uafae\u4f52\ua3a6\u8d2c\ue2dc\u3341\u6d35\u3243\u1256\u316b\u2859\u2000\u69e1\u1d52\u5ceb\u7dae\ud1ab\u0106\u2714\u5600\u70b2\ucac8\u304b\u9792\ub5ab\ua43f\u42b3\u88e1\u4625\u9d98"

    invoke-static {v4}, Lcom/soomla/traceback/i/ad$a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$a;->ॱ:Lcom/kochava/base/AttributionListener;

    invoke-interface {v0, p1}, Lcom/kochava/base/AttributionListener;->onAttributionReceived(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    nop

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
