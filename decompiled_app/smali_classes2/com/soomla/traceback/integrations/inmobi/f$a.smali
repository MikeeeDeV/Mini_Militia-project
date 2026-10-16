.class final Lcom/soomla/traceback/integrations/inmobi/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/inmobi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:C


# instance fields
.field private ˊ:Landroid/view/View$OnClickListener;

.field final synthetic ˋ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˏ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x73s
        0x65s
        0x74s
        0x4fs
        0x6es
        0x63s
        0x6cs
        0x69s
        0x6bs
        0x53s
        0x4ds
        0x4cs
        0x41s
        0x20s
        0x49s
        0x6fs
        0x62s
        0x72s
        0x45s
        0x67s
        0x43s
        0x4as
        0x64s
        0x66s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p2, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/inmobi/f$a;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 403
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3213
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_8

    move v0, v1

    .line 3213
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3201
    sget-object v4, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˏ:[C

    .line 3203
    sget-char v5, Lcom/soomla/traceback/integrations/inmobi/f$a;->ॱ:C

    .line 3207
    new-array v6, p0, [C

    .line 3210
    rem-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    .line 3280
    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 3212
    add-int/lit8 p0, p0, 0x5a

    .line 3213
    aget-char v3, v0, p0

    shl-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v6, p0

    .line 3216
    :cond_1
    :goto_2
    if-le p0, v2, :cond_6

    .line 3213
    const/16 v3, 0x23

    :goto_3
    packed-switch v3, :pswitch_data_1

    move v3, v1

    .line 3218
    :goto_4
    if-ge v3, p0, :cond_9

    move v1, v2

    .line 3213
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 3280
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 3212
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 3213
    aget-char v3, v0, p0

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v6, p0

    goto :goto_2

    .line 3222
    :pswitch_1
    aget-char v7, v0, v3

    .line 3223
    add-int/lit8 v1, v3, 0x1

    aget-char v8, v0, v1

    .line 3226
    if-ne v7, v8, :cond_7

    .line 3213
    const/16 v1, 0x17

    :goto_6
    packed-switch v1, :pswitch_data_3

    .line 3228
    sub-int v1, v7, p2

    int-to-char v1, v1

    aput-char v1, v6, v3

    .line 3229
    add-int/lit8 v1, v3, 0x1

    sub-int v7, v8, p2

    int-to-char v7, v7

    aput-char v7, v6, v1

    .line 3218
    :goto_7
    add-int/lit8 v1, v3, 0x2

    .line 3280
    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :cond_3
    move v3, v1

    goto :goto_4

    .line 3234
    :pswitch_2
    invoke-static {v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ॱ(II)I

    move-result v1

    .line 3235
    invoke-static {v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(II)I

    move-result v7

    .line 3236
    invoke-static {v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ॱ(II)I

    move-result v9

    .line 3237
    invoke-static {v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(II)I

    move-result v8

    .line 3240
    if-ne v7, v8, :cond_4

    .line 3242
    invoke-static {v1, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˎ(II)I

    move-result v1

    .line 3243
    invoke-static {v9, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˎ(II)I

    move-result v9

    .line 3245
    invoke-static {v1, v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v1

    .line 3246
    invoke-static {v9, v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v7

    .line 3248
    aget-char v1, v4, v1

    aput-char v1, v6, v3

    .line 3249
    add-int/lit8 v1, v3, 0x1

    aget-char v7, v4, v7

    aput-char v7, v6, v1

    goto :goto_7

    .line 3253
    :cond_4
    if-ne v1, v9, :cond_5

    .line 3255
    invoke-static {v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˎ(II)I

    move-result v7

    .line 3256
    invoke-static {v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˎ(II)I

    move-result v8

    .line 3258
    invoke-static {v1, v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v1

    .line 3259
    invoke-static {v9, v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v7

    .line 3261
    aget-char v1, v4, v1

    aput-char v1, v6, v3

    .line 3262
    add-int/lit8 v1, v3, 0x1

    aget-char v7, v4, v7

    aput-char v7, v6, v1

    goto :goto_7

    .line 3270
    :cond_5
    invoke-static {v1, v8, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v1

    .line 3271
    invoke-static {v9, v7, v5}, Lcom/soomla/traceback/integrations/inmobi/c;->ˏ(III)I

    move-result v7

    .line 3273
    aget-char v1, v4, v1

    aput-char v1, v6, v3

    .line 3274
    add-int/lit8 v1, v3, 0x1

    aget-char v7, v4, v7

    aput-char v7, v6, v1

    goto :goto_7

    .line 3213
    :cond_6
    const/16 v3, 0x45

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x25

    goto/16 :goto_6

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x43

    goto/16 :goto_5

    :pswitch_3
    move-object v0, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_2
    .end packed-switch
.end method

.method private ॱ()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    .line 439
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/4 v4, 0x0

    .line 440
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchForExactType(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 442
    iget-object v4, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    iget-object v5, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    .line 444
    iget-object v4, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-interface {v4}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    .line 445
    invoke-interface {v4, v5}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 446
    invoke-interface {v4, v5, v6}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchInSuperclass(ZI)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    .line 447
    invoke-interface {v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v5

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 453
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move-object v0, v1

    .line 467
    :goto_3
    return-object v0

    .line 449
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 450
    iget-object v4, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 451
    if-eqz v7, :cond_0

    .line 455
    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 452
    :try_start_1
    iget-object v4, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 453
    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 467
    :goto_4
    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 454
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 455
    const/16 v4, 0x27

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_0

    .line 456
    :pswitch_2
    const/16 v4, 0xc

    const-string v7, "\u0001\u0002\u0002\u0003\u0004\u0000\u0006\u0007\u0008\t\u0007\u0005"

    const/16 v8, 0x75

    invoke-static {v4, v7, v8}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 467
    nop

    goto :goto_3

    .line 452
    :cond_1
    iget-object v4, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_4

    const/16 v4, 0x63

    :goto_5
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 454
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    if-eqz v0, :cond_3

    .line 453
    const/16 v4, 0x10

    :goto_6
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 465
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const/16 v0, 0x21

    const-string v4, "\u000e\u0000\u0001\u000e\r\u000e\n\u0013\u0006\n\u0011\u0012\u0005\u0012\u0008\u0000\u0003\u0011\u0002\u0004\r\u0008\u0005\u0003\u000c\u0011\u0006\u0003\u0004\u0003\u0007\u0000\u008a"

    const/16 v5, 0x18

    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1c

    const-string v5, "\u000f\u0013\u0013\u0011\u0013\r\t\u0006\n\u0018\u0003\u0004\u000b\u0003\u0002\u0003\u0004\u0000\u0006\u0014\u0008\t\u0007\u0005\u0015\u0002\u000f\u0006"

    const/16 v6, 0x33

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    .line 3046
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 465
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 453
    :cond_3
    const/16 v4, 0x61

    goto :goto_6

    :cond_4
    const/16 v4, 0x36

    goto :goto_5

    :cond_5
    move v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f;

    new-instance v3, Lcom/soomla/traceback/integrations/inmobi/f$a$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/inmobi/f$a$4;-><init>(Lcom/soomla/traceback/integrations/inmobi/f$a;)V

    invoke-virtual {v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 431
    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    move v2, v1

    .line 432
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    sget v2, Lcom/soomla/traceback/integrations/inmobi/f$a;->ʼ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$a;->ˊ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
