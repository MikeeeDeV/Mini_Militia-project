.class final Lcom/soomla/traceback/integrations/facebookan/l$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/l;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ᐝ:I


# instance fields
.field final synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ʼ:I

    const/16 v0, 0x1ea

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ:C

    const v0, 0xf664

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˎ:C

    const v0, 0xeaa4

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˋ:C

    const/16 v0, 0x740d

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˊ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/l;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 3119
    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v5, v1, [C

    .line 3107
    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    .line 3108
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 3124
    sget v3, Lcom/soomla/traceback/integrations/facebookan/l$3;->ʼ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/facebookan/l$3;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v2

    .line 3119
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3110
    aget-char v3, v0, v1

    aput-char v3, v6, v4

    .line 3111
    add-int/lit8 v3, v1, -0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v2

    .line 3112
    sget-char v3, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˎ:C

    sget-char v7, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ:C

    sget-char v8, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˋ:C

    sget-char v9, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˊ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/d;->ˊ([CCCCC)V

    .line 3117
    aget-char v3, v6, v4

    aput-char v3, v5, v1

    .line 3118
    div-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v2

    aput-char v7, v5, v3

    .line 3119
    add-int/lit8 v1, v1, 0x36

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3110
    :pswitch_1
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    .line 3111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    .line 3112
    sget-char v3, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˎ:C

    sget-char v7, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ:C

    sget-char v8, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˋ:C

    sget-char v9, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˊ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/d;->ˊ([CCCCC)V

    .line 3117
    aget-char v3, v6, v2

    aput-char v3, v5, v1

    .line 3118
    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 3121
    :cond_1
    aget-char v0, v5, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 3119
    :cond_2
    const/16 v0, 0x3c

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    .line 56
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/l;->ॱ(Lcom/soomla/traceback/integrations/facebookan/l;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 33
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/l$3$2;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/l$3$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/l$3;Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/l$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/l$3;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\ub938\ue9a0\u1f84\u191f\ufa39\u5b7b\u6a67\u8b9d\ua86d\u1b1d\uc9c5\u0ca5\uae93\u53a9\ue6b9\u194e\u0763\ubefb\ub6d0\ub0d1\u7101\u5bd9\u31bb\uad9b\uf598\u8c25\u90d5\u21f6\u4b1e\ucf31"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u13e1\u26d8\u09e6\u50c0\u5f83\u515f\u45aa\ua131\uec04\u5a54\ub6d0\ub0d1\u306b\ucdee\u2b7b\u1156\u1b89\u92c0\u184d\u87a4\ub6d0\ub0d1\u7101\u5bd9\ud9b9\u79cf\uc7c3\u7173"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u53eb\u85a5\ufd93\u38af\u158a\u06e0\u768c\u808b\ua747\uf17c"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/l$3;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
