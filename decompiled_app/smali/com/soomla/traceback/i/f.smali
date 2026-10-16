.class public final Lcom/soomla/traceback/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/IAgent;


# static fields
.field private static ʻ:I

.field private static ˋ:[C

.field private static ॱॱ:I


# instance fields
.field private ˊ:Landroid/os/Handler;

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Landroid/os/HandlerThread;

.field private ॱ:Lcom/soomla/traceback/i/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/f;->ʻ:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/f;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x63s
        0x62s
        0x53s
        0x59s
        0x6es
        0x6es
        0x69s
        0x64s
        0x6bs
        0x71s
        0x70s
        0x63s
        0x5es
        0x6ds
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/i/n;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/soomla/traceback/i/f;->ॱ:Lcom/soomla/traceback/i/n;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/f;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/f;->ˏ:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/soomla/traceback/i/f;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/f;->ˊ:Landroid/os/Handler;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/f;->ˎ:Landroid/os/Handler;

    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x0
        0x3
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    move v0, v2

    .line 6258
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    .line 6193
    aget v1, p0, v2

    .line 6194
    aget v8, p0, v3

    .line 6195
    aget v9, p0, v12

    .line 6196
    const/4 v4, 0x3

    aget v10, p0, v4

    .line 6198
    sget-object v4, Lcom/soomla/traceback/i/f;->ˋ:[C

    .line 6199
    new-array v5, v8, [C

    .line 6201
    invoke-static {v4, v1, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6204
    if-eqz v0, :cond_7

    move v1, v2

    .line 6258
    :goto_2
    packed-switch v1, :pswitch_data_1

    move-object v3, v5

    .line 6227
    :goto_3
    if-lez v10, :cond_0

    .line 6229
    new-array v0, v8, [C

    .line 6231
    invoke-static {v3, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6232
    sub-int v1, v8, v10

    invoke-static {v0, v2, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6233
    sub-int v1, v8, v10

    invoke-static {v0, v10, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6258
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6237
    :cond_0
    if-eqz p2, :cond_4

    .line 6258
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6239
    :cond_1
    new-array v1, v8, [C

    move v0, v2

    .line 6241
    :goto_4
    if-ge v0, v8, :cond_6

    .line 6243
    sub-int v4, v8, v0

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v3, v4

    aput-char v4, v1, v0

    .line 6241
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6206
    :pswitch_0
    new-array v4, v8, [C

    move v6, v2

    move v7, v2

    .line 6209
    :goto_5
    if-ge v6, v8, :cond_3

    .line 6211
    aget-byte v1, v0, v6

    if-ne v1, v3, :cond_9

    .line 6258
    const/16 v1, 0x27

    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 6213
    aget-char v1, v5, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 6220
    :goto_7
    aget-char v7, v4, v6

    .line 6209
    add-int/lit8 v1, v6, 0x1

    .line 6258
    sget v6, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    :cond_2
    move v6, v1

    goto :goto_5

    .line 6217
    :pswitch_1
    aget-char v1, v5, v6

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v4, v6

    goto :goto_7

    :cond_3
    move-object v3, v4

    .line 6223
    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 6250
    :goto_8
    if-lez v9, :cond_5

    .line 6252
    :goto_9
    if-ge v2, v8, :cond_5

    .line 6254
    aget-char v1, v0, v2

    aget v3, p0, v12

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    .line 6252
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6258
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_8

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto :goto_6

    :pswitch_2
    move-object v0, p1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final combineFields([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 226
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method public final copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    sget v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x17

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p1, p2, v0}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    :goto_1
    sget v2, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    invoke-static {p1, p2, v1}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v2, 0x41

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 2

    .prologue
    .line 126
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 111
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/soomla/traceback/i/bp;->ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

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

    :cond_1
    const/16 v1, 0x2c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method public final copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 116
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bp;->ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 2

    .prologue
    .line 221
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ॱ()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method public final createJsContext(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;
    .locals 3

    .prologue
    .line 345
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˊ(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˊ(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public final createObjectField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;
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
    .line 256
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final currentTimeInMilis()J
    .locals 3

    .prologue
    .line 231
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x0

    array-length v2, v2

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/bt;->ˏ()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final extractPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x49

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdWebViewFromActivity(Landroid/app/Activity;ILjava/lang/String;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    .line 4241
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    .line 4241
    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˎ(Landroid/app/Activity;ILjava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    .line 106
    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    .line 4241
    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˎ(Landroid/app/Activity;ILjava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAllUrlsFromHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xb

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x5e

    goto :goto_2

    :cond_1
    const/16 v0, 0x61

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectorHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 385
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ˊ:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ॱ:Lcom/soomla/traceback/i/n;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/n;->ˏ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ॱ:Lcom/soomla/traceback/i/n;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/n;->ˏ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/soomla/traceback/FieldDefinition;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 211
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/soomla/traceback/FieldDefinition;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 131
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x3d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x4b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public final getFields(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 136
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/soomla/traceback/i/f;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/soomla/traceback/i/f;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 186
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/soomla/traceback/i/f;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZ)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;II)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 176
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1e

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

    :cond_1
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;III)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;III)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 196
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x63

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZ)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZ)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 191
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZII)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZII)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 201
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x12

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZIIZI)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 206
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static/range {p1 .. p8}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x5e

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

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x44

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;ZII)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;ZII)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 161
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/soomla/traceback/i/f;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x13

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstFieldWithPrefix(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 156
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final getImpExtra(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 369
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastTouch()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 236
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/q;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/q;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 393
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/f;->ˎ:Landroid/os/Handler;

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x44

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    .locals 7
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
            ">;I)",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 265
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/f;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    packed-switch v6, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-object v0

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    .locals 7
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
    .line 275
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 285
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 3

    .prologue
    .line 290
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ॱ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUtilsJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/q;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/q;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TE;>;Z)TE;"
        }
    .end annotation

    .prologue
    .line 4245
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 361
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    .line 4245
    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/x;->ॱ(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    .line 361
    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    .line 4245
    invoke-static {p1, p2, p3}, Lcom/soomla/traceback/i/x;->ॱ(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public final getWebViewJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 340
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/q;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasImpExtra(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 377
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˏ(Lorg/json/JSONObject;)Z

    move-result v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˏ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final isProde()Z
    .locals 3

    .prologue
    .line 320
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/Prode;->ˋ()Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x46

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public final isViewVisible(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 280
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˋ(Landroid/view/View;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final removeActivityListener(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ॱ(Lorg/json/JSONObject;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ॱ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeDialogListener(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˊ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFrameListener(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˎ(Lcom/soomla/traceback/FrameListener;)V

    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeImpExtraEnrtiesFromJson(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˊ(Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lcom/soomla/traceback/i/bt;->ˊ(Lorg/json/JSONObject;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeViewListeners(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ᐝ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 295
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceOnMediaCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 310
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final replaceOnMediaCompletionListener(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 305
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ॱ(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceOnMediaPreparedListener(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    .prologue
    .line 315
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 300
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˎ(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x43

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method public final sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 325
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/soomla/traceback/i/f;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/soomla/traceback/i/f;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public final sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 330
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    array-length v0, v4

    goto :goto_3

    :pswitch_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setupActivityListener(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˏ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final setupActivityListener(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/q;->ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final setupDialogListener(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˋ(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˋ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method public final setupFrameListener(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ॱ(Lcom/soomla/traceback/FrameListener;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setupViewListeners(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˎ(Lorg/json/JSONObject;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/q;->ˎ(Lorg/json/JSONObject;)V

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setupViewListeners(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/q;->ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V

    sget v0, Lcom/soomla/traceback/i/f;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 251
    sget v0, Lcom/soomla/traceback/i/f;->ॱॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
