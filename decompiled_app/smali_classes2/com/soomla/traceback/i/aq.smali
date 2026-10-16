.class public Lcom/soomla/traceback/i/aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/aq$a;,
        Lcom/soomla/traceback/i/aq$c;,
        Lcom/soomla/traceback/i/aq$e;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:Z

.field private static ˎ:[C

.field private static ˏ:Z


# instance fields
.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/soomla/traceback/i/aq$c;",
            "Lcom/soomla/traceback/i/aq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/aq;->ʽ:I

    sput v1, Lcom/soomla/traceback/i/aq;->ʼ:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/aq;->ˎ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/aq;->ˋ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/aq;->ˏ:Z

    const/16 v0, 0xdc

    sput v0, Lcom/soomla/traceback/i/aq;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x12fs
        0x12bs
        0x129s
        0x128s
        0x11ds
        0xfcs
        0x13es
        0x146s
        0x141s
        0x13fs
        0x150s
        0x122s
        0x145s
        0x14as
        0x140s
        0x14es
        0x121s
        0x14bs
        0x143s
        0x148s
        0x142s
        0x149s
        0x14cs
        0x13ds
        0x144s
        0x116s
        0x10as
        0x14fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/aq;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            "Lcom/soomla/traceback/FieldGetter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/soomla/traceback/i/aq$a;",
            ")",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    sget v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 79
    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_f

    .line 101
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 79
    :goto_1
    if-eqz p1, :cond_12

    .line 101
    const/16 v2, 0x45

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 80
    :cond_0
    :goto_3
    :pswitch_0
    const/4 v2, 0x0

    .line 116
    nop

    :cond_1
    :goto_4
    return-object v2

    .line 79
    :cond_2
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_d

    .line 101
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 79
    :pswitch_1
    move-object/from16 v0, p8

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p6, :cond_3

    sget v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v2, :cond_0

    .line 83
    :cond_3
    :pswitch_2
    move-object/from16 v0, p8

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/FieldGetter;->get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 89
    array-length v14, v13

    const/4 v2, 0x0

    move v12, v2

    :goto_6
    if-ge v12, v14, :cond_b

    aget-object v15, v13, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    move-object/from16 v0, p9

    invoke-virtual {v0, v15}, Lcom/soomla/traceback/i/aq$a;->ˋ(Ljava/lang/reflect/Field;)V

    .line 93
    const/4 v3, 0x0

    .line 3150
    new-instance v2, Lcom/soomla/traceback/i/aq$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v15, v1}, Lcom/soomla/traceback/i/aq$e;-><init>(Lcom/soomla/traceback/i/aq;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/soomla/traceback/i/aq;->ˎ(Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/ObjectField;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 101
    const/4 v4, 0x1

    :goto_7
    packed-switch v4, :pswitch_data_3

    .line 97
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_14

    .line 101
    const/4 v2, 0x1

    :goto_8
    packed-switch v2, :pswitch_data_4

    .line 102
    :cond_4
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/aq;->ˋ(Ljava/lang/Object;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    sget v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 101
    const/16 v2, 0x47

    :goto_a
    packed-switch v2, :pswitch_data_5

    .line 103
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, p6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;

    move-result-object v2

    .line 105
    :cond_5
    :goto_b
    if-nez v2, :cond_1

    .line 108
    move-object/from16 v0, p9

    invoke-virtual {v0, v15}, Lcom/soomla/traceback/i/aq$a;->ॱ(Ljava/lang/reflect/Field;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :goto_c
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 101
    const/4 v2, 0x1

    :goto_d
    packed-switch v2, :pswitch_data_6

    goto/16 :goto_3

    .line 116
    :pswitch_3
    sget v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 98
    :cond_7
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 101
    const/4 v2, 0x1

    :goto_e
    packed-switch v2, :pswitch_data_7

    goto :goto_9

    .line 98
    :pswitch_4
    if-eqz p7, :cond_e

    .line 101
    const/16 v2, 0x2f

    :goto_f
    packed-switch v2, :pswitch_data_8

    goto :goto_9

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/aq;->ˋ(Ljava/lang/Object;Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    sget v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 101
    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v8, p6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 96
    :goto_10
    sget v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_b

    .line 101
    :cond_8
    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, p6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    goto :goto_10

    :cond_9
    move-object v2, v3

    .line 102
    goto/16 :goto_b

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const/4 v3, 0x0

    :try_start_6
    const-string v4, "\u0090\u0089\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v3, v4, v5, v6}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v6, "\u0086\u009a\u0090\u0092\u0090\u0090\u0091"

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static {v5, v6, v7, v8}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_c

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const/4 v3, 0x0

    const-string v4, "\u0090\u0089\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v3, v4, v5, v6}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "\u008f\u0094\u0089\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0093\u008e\u008d\u008b\u008b\u0089\u0093\u0086\u0090\u0092\u0090\u0090\u0091"

    const/4 v6, 0x0

    const/16 v7, 0x7f

    invoke-static {v4, v5, v6, v7}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_a
    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_6
    sget v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 96
    const/4 v3, 0x0

    :try_start_7
    array-length v3, v3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :cond_b
    sget v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    goto :goto_11

    .line 103
    :pswitch_7
    :try_start_8
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v8, p6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    goto/16 :goto_b

    .line 101
    :cond_c
    const/16 v2, 0x31

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_e
    const/16 v2, 0x15

    goto/16 :goto_f

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_12
    const/16 v2, 0x41

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x29

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x47
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x29
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2f
        :pswitch_5
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/Object;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/i/aq$a;",
            ")",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x7f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/soomla/traceback/i/aq$a;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v3

    move-object v6, p0

    move-object v7, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 57
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 67
    :goto_2
    return-object v1

    .line 54
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Field;

    move-object v2, v0

    .line 56
    const-class v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v4

    .line 57
    :goto_3
    packed-switch v1, :pswitch_data_1

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v2

    move-object v2, v6

    move-object v6, v1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v7, v2

    move-object v2, v6

    move-object v6, v1

    .line 67
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "\u0090\u0089\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v3, v2, v3, v9}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0099\u008b\u0098\u0097\u0086\u0096\u0092\u0090\u0095\u0086\u008f\u0094\u0089\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0093\u008e\u008d\u008b\u008b\u0089\u0093\u0086\u0090\u0092\u0090\u0090\u0091"

    invoke-static {v3, v4, v3, v9}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 67
    goto :goto_2

    .line 57
    :pswitch_1
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    array-length v7, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v2

    move-object v2, v6

    move-object v6, v1

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v5

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
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 128
    :cond_0
    if-eqz p0, :cond_5

    .line 140
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_b

    .line 142
    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 129
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 142
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 132
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 142
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    .line 142
    :goto_5
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    .line 134
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move v0, v1

    .line 135
    goto :goto_1

    .line 138
    :pswitch_3
    const-class v0, Lcom/soomla/traceback/i/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0098\u0094\u0096\u0092\u0092\u009c\u009b\u0096\u0092\u008a"

    const/16 v4, 0x7f

    invoke-static {v6, v3, v6, v4}, Lcom/soomla/traceback/i/aq;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 142
    :goto_6
    packed-switch v0, :pswitch_data_4

    :cond_5
    move v0, v2

    .line 146
    goto :goto_1

    .line 139
    :pswitch_4
    const-class v0, Lcom/soomla/traceback/i/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_a

    .line 142
    const/16 v0, 0x1f

    :goto_7
    packed-switch v0, :pswitch_data_5

    .line 140
    :goto_8
    const-class v0, Lcom/soomla/traceback/i/aq;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 142
    const/16 v0, 0x40

    :goto_9
    packed-switch v0, :pswitch_data_6

    .line 129
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const-class v0, Lcom/soomla/traceback/i/aq;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_8

    .line 146
    :cond_6
    nop

    move v0, v1

    goto/16 :goto_1

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_8

    .line 141
    :cond_7
    const-class v0, Lcom/soomla/traceback/i/aq;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :pswitch_6
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 146
    :cond_9
    nop

    move v0, v2

    goto/16 :goto_1

    :pswitch_7
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v2

    .line 142
    :goto_a
    packed-switch v0, :pswitch_data_7

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    array-length v3, v6

    if-eqz v0, :cond_6

    goto :goto_8

    .line 142
    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v3, v1

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x2b

    goto/16 :goto_9

    :cond_11
    move v0, v1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method private static ˎ(Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/ObjectField;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    sget v0, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/soomla/traceback/ObjectFieldChecker;->check(Lcom/soomla/traceback/ObjectField;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 123
    :goto_1
    sget v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 121
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 123
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :pswitch_0
    nop

    goto :goto_3

    .line 121
    :pswitch_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/soomla/traceback/ObjectFieldChecker;->check(Lcom/soomla/traceback/ObjectField;)Z

    move-result v0

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3181
    sget v0, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_b

    .line 4294967295
    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    move-object v0, p1

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_2

    .line 3181
    sget v1, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    .line 4294967295
    :goto_1
    check-cast v1, [C

    .line 3158
    sget-object v7, Lcom/soomla/traceback/i/aq;->ˎ:[C

    .line 3159
    sget v8, Lcom/soomla/traceback/i/aq;->ˊ:I

    .line 3161
    sget-boolean v4, Lcom/soomla/traceback/i/aq;->ˋ:Z

    if-eqz v4, :cond_5

    .line 3164
    array-length v4, v0

    .line 3165
    new-array v5, v4, [C

    .line 3167
    :goto_2
    if-ge v3, v4, :cond_c

    .line 3181
    const/16 v1, 0x56

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 3169
    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v7, v1

    sub-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v3

    .line 3167
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4294967295
    :cond_1
    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    .line 3172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 3181
    sget v1, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 3200
    :cond_4
    nop

    :goto_4
    return-object v0

    .line 3175
    :cond_5
    sget-boolean v0, Lcom/soomla/traceback/i/aq;->ˏ:Z

    if-eqz v0, :cond_8

    .line 3181
    sget v0, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 3178
    array-length v4, v1

    .line 3179
    new-array v0, v4, [C

    move-object v5, v0

    move v6, v4

    move v4, v3

    .line 3181
    :goto_5
    if-ge v4, v6, :cond_d

    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 3200
    sget v0, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 3183
    add-int/lit8 v0, v6, 0x0

    rem-int/2addr v0, v4

    aget-char v0, v1, v0

    shr-int/2addr v0, p3

    aget-char v0, v7, v0

    div-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v4

    .line 3181
    add-int/lit8 v0, v4, 0x51

    move v4, v0

    goto :goto_5

    .line 3178
    :cond_6
    array-length v4, v1

    .line 3179
    new-array v0, v4, [C

    move-object v5, v0

    move v6, v4

    move v4, v3

    .line 3181
    goto :goto_5

    .line 3183
    :cond_7
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v4

    aget-char v0, v1, v0

    sub-int/2addr v0, p3

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v4

    .line 3181
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 3186
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 3192
    :cond_8
    array-length v4, p2

    .line 3193
    new-array v5, v4, [C

    move v1, v3

    .line 3195
    :goto_7
    if-ge v1, v4, :cond_e

    move v0, v2

    .line 3181
    :goto_8
    packed-switch v0, :pswitch_data_2

    .line 3200
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 3181
    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 3200
    :cond_9
    nop

    goto :goto_4

    .line 3197
    :pswitch_2
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v1

    .line 3195
    add-int/lit8 v0, v1, 0x1

    .line 3181
    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    :cond_a
    move v1, v0

    .line 3200
    goto :goto_7

    :cond_b
    move-object v0, p1

    .line 3181
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v3

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            "Lcom/soomla/traceback/FieldGetter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/soomla/traceback/i/aq$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/soomla/traceback/i/aq$c;-><init>(Lcom/soomla/traceback/i/aq;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;I)V

    .line 33
    iget-object v1, p0, Lcom/soomla/traceback/i/aq;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soomla/traceback/i/aq$a;

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const/16 v2, 0x54

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 41
    :cond_0
    :goto_1
    new-instance v10, Lcom/soomla/traceback/i/aq$a;

    const/4 v1, 0x0

    invoke-direct {v10, p0, v1}, Lcom/soomla/traceback/i/aq$a;-><init>(Lcom/soomla/traceback/i/aq;B)V

    .line 42
    const/4 v7, 0x0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IIZLjava/util/Set;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/soomla/traceback/i/aq;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_2
    return-object v1

    .line 36
    :cond_2
    const/16 v2, 0x36

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 35
    invoke-static {p1, v1}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    :pswitch_0
    invoke-static {p2, v1}, Lcom/soomla/traceback/i/aq;->ˎ(Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/ObjectField;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    sget v0, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 37
    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 36
    :cond_3
    const/16 v2, 0x2f

    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/soomla/traceback/i/aq;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :pswitch_1
    sget v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/aq;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x16

    goto :goto_3

    .line 35
    :pswitch_2
    invoke-static {p1, v1}, Lcom/soomla/traceback/i/aq;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/i/aq$a;)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_3

    const/16 v2, 0x56

    goto :goto_4

    :cond_5
    const/16 v2, 0x29

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/soomla/traceback/i/aq$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/aq$e;-><init>(Lcom/soomla/traceback/i/aq;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    sget v1, Lcom/soomla/traceback/i/aq;->ʽ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/aq;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
