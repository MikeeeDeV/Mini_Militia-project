.class final Lcom/soomla/traceback/i/al$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al$a;->ˏ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$a$5;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$a$5;->ʼ:I

    const/16 v0, 0x74b7

    sput-char v0, Lcom/soomla/traceback/i/al$a$5;->ˏ:C

    const v0, 0xaa53

    sput-char v0, Lcom/soomla/traceback/i/al$a$5;->ॱ:C

    const/16 v0, 0x302a

    sput-char v0, Lcom/soomla/traceback/i/al$a$5;->ˎ:C

    const v0, 0xcb2b

    sput-char v0, Lcom/soomla/traceback/i/al$a$5;->ˋ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/al$a;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/soomla/traceback/i/al$a$5;->ˊ:Lcom/soomla/traceback/i/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3124
    sget v0, Lcom/soomla/traceback/i/al$a$5;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_4

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3124
    sget v0, Lcom/soomla/traceback/i/al$a$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
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

    move v1, v2

    .line 3108
    :goto_2
    array-length v6, v0

    if-ge v1, v6, :cond_2

    .line 3110
    aget-char v6, v0, v1

    aput-char v6, v5, v2

    .line 3111
    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 3112
    sget-char v6, Lcom/soomla/traceback/i/al$a$5;->ॱ:C

    sget-char v7, Lcom/soomla/traceback/i/al$a$5;->ˏ:C

    sget-char v8, Lcom/soomla/traceback/i/al$a$5;->ˎ:C

    sget-char v9, Lcom/soomla/traceback/i/al$a$5;->ˋ:C

    invoke-static {v5, v6, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v6, v5, v2

    aput-char v6, v4, v1

    .line 3118
    add-int/lit8 v6, v1, 0x1

    aget-char v7, v5, v3

    aput-char v7, v4, v6

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 4294967295
    :cond_1
    if-eqz p0, :cond_3

    .line 3124
    const/16 v0, 0x2b

    :goto_3
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    .line 3121
    :cond_2
    aget-char v0, v4, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v1

    :cond_3
    const/16 v0, 0xe

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 719
    sget v0, Lcom/soomla/traceback/i/al$a$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 717
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a$5;->ˊ:Lcom/soomla/traceback/i/al$a;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/al$a;->ˎ(Lcom/soomla/traceback/i/al$a;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    sget v0, Lcom/soomla/traceback/i/al$a$5;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string v1, "\u4d09\u7fad\u6b6d\uf50e\uf9d3\u1240\u8588\u5f22\u1649\u79f8\uc1e5\u8e95\u6a63\uaf36\uf7b6\u9644\ufd35\u5f7d\u0d97\u45f6\ucf0d\ub082\u64db\udf73"

    invoke-static {v1}, Lcom/soomla/traceback/i/al$a$5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ua89f\u0ca2\u04be\u2573\u7442\u6211\u7185\u4c97\ud21a\u9373\u9705\u55c2\u92ff\u6f24\u87c0\udabc\u98c6\ucc3b\u08f5\u5a21\uee04\u584c\ufe6d\ud730"

    invoke-static {v2}, Lcom/soomla/traceback/i/al$a$5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
