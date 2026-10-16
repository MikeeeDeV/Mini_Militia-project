.class public final Lcom/soomla/traceback/i/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˊ:Landroid/view/View$OnClickListener;

.field private ˋ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ba;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ba;->ˏ:I

    const-wide v0, 0x54ef94190da3a787L    # 1.3814022588326173E101

    sput-wide v0, Lcom/soomla/traceback/i/ba;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/soomla/traceback/i/ba;->ˊ:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p2, p0, Lcom/soomla/traceback/i/ba;->ˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 3084
    sget v0, Lcom/soomla/traceback/i/ba;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ba;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v4

    .line 3078
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v4

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 3078
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3084
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    move-object v0, p0

    .line 4294967295
    goto :goto_1

    .line 3080
    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/ba;->ˎ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3084
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    sget v3, Lcom/soomla/traceback/i/ba;->ˏ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/ba;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 3080
    ushr-int/lit8 v3, v1, 0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    and-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/ba;->ˎ:J

    add-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 3078
    add-int/lit8 v1, v1, 0x4e

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ba;->ˋ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget v0, Lcom/soomla/traceback/i/ba;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ba;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ba;->ˊ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 30
    const/16 v0, 0x2d

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ba;->ˊ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget v0, Lcom/soomla/traceback/i/ba;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ba;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    nop

    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "\u4273\ue5a7\u232e\u6091\uae06\uebf4\u2974\u7682\ub44b\uf1ce\u3fb6\u7d18\ubaa0\uf83c\u05a4\u4359\u80dc\uce68\u0bf8\u497d\u970f\ud48d\u120b\u5fb7\u9d3d"

    invoke-static {v2}, Lcom/soomla/traceback/i/ba;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u15b5\ub257\u8c9f\ue6ea\uf13c\ucb7c\u2599\u301d\u0a41\u64fa\u7ef8\u4934\ua399\ubdfa\u8808\ue26f\ufca3\ud6e7\u2153\u3b8d\u15d1\u607e\u7a66\u54aa\uaf3c\ub946\u938c\uedf3\uf820"

    invoke-static {v3}, Lcom/soomla/traceback/i/ba;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
