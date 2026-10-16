.class public final Lcom/soomla/traceback/i/bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:C

.field private static ˊ:Ljava/lang/String;

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:Ljava/lang/String;

.field private static ॱॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3000
    sput v0, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/soomla/traceback/i/bo;->ᐝ:I

    const v1, 0xd3f5

    sput-char v1, Lcom/soomla/traceback/i/bo;->ˎ:C

    const/16 v1, 0x143d

    sput-char v1, Lcom/soomla/traceback/i/bo;->ˏ:C

    const v1, 0x979d

    sput-char v1, Lcom/soomla/traceback/i/bo;->ˋ:C

    const/16 v1, 0x409d

    sput-char v1, Lcom/soomla/traceback/i/bo;->ʼ:C

    .line 8
    sput-object v2, Lcom/soomla/traceback/i/bo;->ॱ:Ljava/lang/String;

    .line 9
    sput-object v2, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/bo;->ᐝ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Lcom/soomla/traceback/i/bo;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    sget v0, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 16
    const/16 v0, 0x11

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 15
    :try_start_0
    const-string v0, "\ub2a5\ucbd9\uba59\u3215\u71a4\u6c2a\ua3f7\u60e9\ub549\uc976\ua8fc\u2fe8\u91d7\ub214\ueaa9\u0cfe\u46b2\u07b6\u7ac9\uabd7\ue112\u2d8d\ue5eb\u258a\u5392\u2ecb"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const-string v0, "\uef84\u0576\u88d3\u8fc5\ufe69\u9845"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_2
    sget v0, Lcom/soomla/traceback/i/bo;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 16
    const/16 v0, 0x3f

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 21
    :cond_0
    :goto_4
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;

    const-string v1, "\uef84\u0576\u88d3\u8fc5\ufe69\u9845"

    invoke-static {v1}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "\u6393\u3d75\ua3f7\u60e9\ub549\uc976\ua8fc\u2fe8\u1e0b\u0849"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    const-string v1, "\u0254\u6486\u5392\u5cd4\u679b\u7b08"

    invoke-static {v1}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bo;->ॱ:Ljava/lang/String;

    .line 27
    :cond_1
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/bo;->ॱ:Ljava/lang/String;

    nop

    return-object v0

    .line 15
    :pswitch_2
    :try_start_1
    const-string v0, "\ub2a5\ucbd9\uba59\u3215\u71a4\u6c2a\ua3f7\u60e9\ub549\uc976\ua8fc\u2fe8\u91d7\ub214\ueaa9\u0cfe\u46b2\u07b6\u7ac9\uabd7\ue112\u2d8d\ue5eb\u258a\u5392\u2ecb"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const-string v0, "\uef84\u0576\u88d3\u8fc5\ufe69\u9845"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "\u6ef4\u0106\u5392\u2ecb\u97a1\u1e9a"

    invoke-static {v0}, Lcom/soomla/traceback/i/bo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/i/bo;->ˊ:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_2
    const/16 v0, 0x51

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_3

    :cond_4
    const/16 v0, 0x55

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 3124
    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/bo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v5, v1, [C

    .line 3107
    const/4 v1, 0x2

    new-array v6, v1, [C

    .line 3124
    sget v1, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/bo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    move v1, v2

    .line 3108
    :cond_2
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_5

    move v3, v4

    .line 3124
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 3121
    aget-char v0, v5, v2

    .line 3124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :pswitch_0
    sget v3, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bo;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 3110
    :cond_3
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    .line 3111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    .line 3112
    sget-char v3, Lcom/soomla/traceback/i/bo;->ˏ:C

    sget-char v7, Lcom/soomla/traceback/i/bo;->ˎ:C

    sget-char v8, Lcom/soomla/traceback/i/bo;->ˋ:C

    sget-char v9, Lcom/soomla/traceback/i/bo;->ʼ:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v3, v6, v2

    aput-char v3, v5, v1

    .line 3118
    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    .line 3119
    add-int/lit8 v1, v1, 0x2

    .line 3124
    sget v3, Lcom/soomla/traceback/i/bo;->ᐝ:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/i/bo;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/16 v0, 0x30

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
