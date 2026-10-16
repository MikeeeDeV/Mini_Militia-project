.class final Lcom/soomla/traceback/integrations/facebookan/n$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/n;-><init>(Lcom/soomla/traceback/integrations/facebookan/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱॱ:I

    const v0, 0xd2ae

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱ:C

    const/16 v0, 0x5b00

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˊ:C

    const v0, 0xe192

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˏ:C

    const v0, 0xf989

    sput-char v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˎ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3124
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_4

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    move-object v0, p0

    .line 4294967295
    :goto_3
    check-cast v0, [C

    .line 3104
    array-length v4, v0

    new-array v4, v4, [C

    .line 3107
    new-array v5, v1, [C

    move v1, v2

    .line 3108
    :goto_4
    array-length v6, v0

    if-ge v1, v6, :cond_1

    .line 3124
    sget v6, Lcom/soomla/traceback/integrations/facebookan/n$1;->ʻ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 3110
    :cond_0
    aget-char v6, v0, v1

    aput-char v6, v5, v2

    .line 3111
    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 3112
    sget-char v6, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˊ:C

    sget-char v7, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱ:C

    sget-char v8, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˏ:C

    sget-char v9, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˎ:C

    invoke-static {v5, v6, v7, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/d;->ˊ([CCCCC)V

    .line 3117
    aget-char v6, v5, v2

    aput-char v6, v4, v1

    .line 3118
    add-int/lit8 v6, v1, 0x1

    aget-char v7, v5, v3

    aput-char v7, v4, v6

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 4294967295
    :pswitch_0
    if-eqz p0, :cond_3

    .line 3124
    const/16 v0, 0x51

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 4294967295
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    .line 3124
    goto :goto_3

    .line 3121
    :cond_1
    aget-char v0, v4, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/n;->ˏ(Lcom/soomla/traceback/integrations/facebookan/n;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 30
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/n$1$3;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/n$1$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/n$1;Ljava/util/Map;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/n$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˋ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\ubf7c\u0d8a\uada8\ue93f\u2a2b\u34ec\ua1a4\uf62b\u5c2c\ufeda\u6a0e\ud10f\u202f\uf646\u0add\uac92\u40c4\u7a31\u8364\u9347\ue70a\uf771\u44fd\udefc\udf9d\uea7b\ud5a6\u9a9a\u23fd\u91e0\u3cd2\u5f96\u4d16\u9c72"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8327\u31b9\u9fcf\u0232\u8f63\ud505\u1a13\u131a\uf653\u64e3\u35d6\ud202\ud1f7\ud899\u355b\ude62\u83d2\ucc86\u44d8\u0a0f\u35d6\ud202\ud261\u8c7d\u1e5d\u3ebe\ue0c7\ucf80"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u1b38\ud0be\ud287\u10f1\uc9f4\ue2ab\uc539\ua73e\u0d2b\u359d"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/n$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
