.class final Lcom/soomla/traceback/i/at$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:C

.field private static ˋ:C

.field private static ॱ:C

.field private static ॱॱ:C

.field private static ᐝ:I


# instance fields
.field final ˊ:Landroid/content/IntentFilter;

.field final ˎ:Landroid/content/BroadcastReceiver;

.field ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/at$a;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/at$a;->ʻ:I

    const v0, 0xd02a

    sput-char v0, Lcom/soomla/traceback/i/at$a;->ॱ:C

    const/16 v0, 0x4ca7

    sput-char v0, Lcom/soomla/traceback/i/at$a;->ˋ:C

    const v0, 0x9c67

    sput-char v0, Lcom/soomla/traceback/i/at$a;->ʽ:C

    const/16 v0, 0x680b

    sput-char v0, Lcom/soomla/traceback/i/at$a;->ॱॱ:C

    return-void
.end method

.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/soomla/traceback/i/at$a;->ˊ:Landroid/content/IntentFilter;

    .line 56
    iput-object p2, p0, Lcom/soomla/traceback/i/at$a;->ˎ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3124
    sget v0, Lcom/soomla/traceback/i/at$a;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/at$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0x52

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    move-object v0, p0

    .line 4294967295
    :goto_3
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v5, v1, [C

    .line 3107
    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    .line 3108
    :goto_4
    array-length v4, v0

    if-ge v1, v4, :cond_1

    move v4, v3

    .line 3124
    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 3121
    aget-char v0, v5, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 4294967295
    :pswitch_0
    if-eqz p0, :cond_4

    move v0, v2

    .line 3124
    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 4294967295
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3124
    sget v0, Lcom/soomla/traceback/i/at$a;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/at$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_3

    .line 3110
    :pswitch_2
    aget-char v4, v0, v1

    aput-char v4, v6, v2

    .line 3111
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    aput-char v4, v6, v3

    .line 3112
    sget-char v4, Lcom/soomla/traceback/i/at$a;->ˋ:C

    sget-char v7, Lcom/soomla/traceback/i/at$a;->ॱ:C

    sget-char v8, Lcom/soomla/traceback/i/at$a;->ʽ:C

    sget-char v9, Lcom/soomla/traceback/i/at$a;->ॱॱ:C

    invoke-static {v6, v4, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v4, v6, v2

    aput-char v4, v5, v1

    .line 3118
    add-int/lit8 v4, v1, 0x1

    aget-char v7, v6, v3

    aput-char v7, v5, v4

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_0
    move-object v0, p0

    .line 3124
    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_5

    :cond_2
    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v1, "\ub912\u25ce\ue49a\u70b9\u4fe5\u085d\u4a33\ua56c\u08a6\u506f"

    invoke-static {v1}, Lcom/soomla/traceback/i/at$a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/soomla/traceback/i/at$a;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\u723f\u30a0\uad6b\u65c3\uefee\ufb6c\u972e\u11fd\u22c7\u258c"

    invoke-static {v1}, Lcom/soomla/traceback/i/at$a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/soomla/traceback/i/at$a;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\u1e6f\u58b3"

    invoke-static {v1}, Lcom/soomla/traceback/i/at$a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/at$a;->ʻ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/at$a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
