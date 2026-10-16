.class final Lcom/soomla/traceback/integrations/admob/g$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:C

.field private static ॱ:I


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/admob/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    const/16 v0, 0x76a1

    sput-char v0, Lcom/soomla/traceback/integrations/admob/g$10;->ˏ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$10;->ˎ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 3139
    sget v0, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p4, :cond_5

    .line 4294967295
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    move-object/from16 v0, p4

    :goto_2
    move-object v2, v0

    check-cast v2, [C

    if-eqz p2, :cond_1

    .line 3139
    sget v0, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :goto_3
    move-object v1, v0

    .line 4294967295
    check-cast v1, [C

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_4
    check-cast v0, [C

    .line 3119
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3120
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 3121
    const/4 v3, 0x0

    aget-char v4, v0, v3

    xor-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 3122
    const/4 v3, 0x2

    aget-char v4, v1, v3

    int-to-char v5, p3

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3124
    array-length v5, v2

    .line 3125
    new-array v6, v5, [C

    .line 3126
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_4

    .line 3139
    sget v4, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 3129
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/integrations/admob/c;->ˋ([C[CI)V

    .line 3132
    aget-char v4, v2, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v0, v7

    xor-int/2addr v4, v7

    int-to-long v8, v4

    sget-char v4, Lcom/soomla/traceback/integrations/admob/g$10;->ˏ:C

    int-to-long v10, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v6, v3

    .line 3126
    add-int/lit8 v4, v3, 0x1

    .line 3139
    sget v3, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    const/16 v3, 0x36

    :goto_6
    packed-switch v3, :pswitch_data_1

    move v3, v4

    goto :goto_5

    .line 4294967295
    :pswitch_0
    if-eqz p4, :cond_8

    .line 3139
    const/4 v0, 0x0

    :goto_7
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p4

    goto/16 :goto_2

    :cond_1
    move-object v0, p2

    .line 4294967295
    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_4

    .line 3139
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    move v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v0, p4

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x26

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    sget v0, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 149
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 152
    :cond_0
    :goto_3
    :pswitch_0
    nop

    move v0, v2

    :goto_4
    return v0

    .line 149
    :cond_1
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 151
    :cond_2
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\ucfa8\uaf82\u89a6\u8b6e"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const v5, -0x59507d31

    const-string v6, "\u2d25\u2304\ubf3c\u6b2b\u5d55\u56fa\ua8ac\u01b9\u21c0"

    invoke-static {v3, v2, v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/g$10;->ˏ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/16 v0, 0x22

    :goto_5
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    move v0, v1

    .line 152
    goto :goto_4

    :pswitch_3
    sget v0, Lcom/soomla/traceback/integrations/admob/g$10;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/g$10;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\u495e\u1c8b\u16a4\u5d06"

    const/16 v4, 0x616

    const-string v5, "\u0000\u0000\u0000\u0000"

    const v6, -0x5be374b7

    const-string v7, "\u4040\u5f43\ub016\u03b5\uf420\u5e93\u1444\u62c2\u04f9\u4791\uc769\uea68\uf59a"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/soomla/traceback/integrations/admob/g$10;->ˏ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 149
    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
