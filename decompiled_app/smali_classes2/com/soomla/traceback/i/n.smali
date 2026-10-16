.class public abstract Lcom/soomla/traceback/i/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/n$b;,
        Lcom/soomla/traceback/i/n$a;
    }
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:Lcom/soomla/traceback/i/n;

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field ˋ:Z

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/i/p;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/n;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/n;->ᐝ:I

    const-wide v0, 0x5a358ca0fb1578afL    # 3.6468004164888324E126

    sput-wide v0, Lcom/soomla/traceback/i/n;->ˊ:J

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/n;->ˋ:Z

    .line 58
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/n;->ॱ:Landroid/content/Context;

    .line 63
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/n;->ˏ:Ljava/util/List;

    return-void

    .line 60
    :cond_1
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/n;->ॱ:Landroid/content/Context;

    goto :goto_0
.end method

.method public static ˊ(Landroid/app/Application;Landroid/app/Activity;)Lcom/soomla/traceback/i/n;
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/soomla/traceback/i/n;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 72
    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/soomla/traceback/i/n;->ˎ:Lcom/soomla/traceback/i/n;

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 73
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 74
    new-instance v0, Lcom/soomla/traceback/i/n$b;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/n$b;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    sput-object v0, Lcom/soomla/traceback/i/n;->ˎ:Lcom/soomla/traceback/i/n;

    .line 80
    :cond_0
    :goto_3
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/n;->ˎ:Lcom/soomla/traceback/i/n;

    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/n;->ˎ:Lcom/soomla/traceback/i/n;

    if-nez v0, :cond_0

    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Lcom/soomla/traceback/i/n$a;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/n$a;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    sput-object v0, Lcom/soomla/traceback/i/n;->ˎ:Lcom/soomla/traceback/i/n;

    .line 77
    const-string v0, "\u0fa6\u4a68\ub153\ufedc\u0ff5\u3288\u4042\u949c\ued56\u1142\u6569\ub253\ucab1\u743d\u07e0\ud13e\ua7e0\u6ae4\u28b4\uecf3\u8532"

    invoke-static {v0}, Lcom/soomla/traceback/i/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u351b\u019a\u4006\ua549\u354f\u7947\ub131\ucf21\ud7c3\u5ad1\u9468\ue9ef\uf043\u3fd4\uf6be\u8abf\u9d5b\u2118\ud9fa\ub77c\ubf82\u0264\u3c3c\u51d1\u5897\ue787\u1f63\u7282\u6516\uc8ea\u01b2\u1f53\u064a\uaa27\u64e0\u3837\u2097\u8f71"

    invoke-static {v1}, Lcom/soomla/traceback/i/n;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/soomla/traceback/i/n;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x62

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    goto :goto_1

    :cond_4
    const/16 v0, 0x4f

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3068
    sget v0, Lcom/soomla/traceback/i/n;->ॱॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/n;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    .line 4294967295
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v4, Lcom/soomla/traceback/i/n;->ˊ:J

    invoke-static {v4, v5, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v5

    move v0, v1

    .line 3068
    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_1

    .line 3075
    sget v4, Lcom/soomla/traceback/i/n;->ॱॱ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/soomla/traceback/i/n;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    move v4, v2

    .line 3068
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 3070
    ushr-int/lit8 v4, v0, 0x2

    .line 3071
    aget-char v6, v5, v0

    add-int/lit8 v7, v0, -0x5

    aget-char v7, v5, v7

    and-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lcom/soomla/traceback/i/n;->ˊ:J

    xor-long/2addr v8, v10

    rem-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    .line 3068
    add-int/lit8 v0, v0, 0x3f

    goto :goto_2

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_4

    move v0, v2

    .line 3068
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    goto :goto_1

    .line 3070
    :pswitch_1
    add-int/lit8 v4, v0, -0x4

    .line 3071
    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lcom/soomla/traceback/i/n;->ˊ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3075
    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    move-object v0, p0

    .line 3068
    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final ˊ()Landroid/content/Context;
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/soomla/traceback/i/n;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/n;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/n;->ॱ:Landroid/content/Context;

    goto :goto_1

    :cond_0
    const/16 v0, 0x53

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/i/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soomla/traceback/i/n;->ˏ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/soomla/traceback/i/n;->ᐝ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/n;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x34

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Lcom/soomla/traceback/i/p;)V
    .locals 2

    .prologue
    .line 96
    sget v0, Lcom/soomla/traceback/i/n;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/n;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget v0, Lcom/soomla/traceback/i/n;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x32

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/n;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˏ()Landroid/app/Activity;
.end method

.method public abstract ॱ()Z
.end method
