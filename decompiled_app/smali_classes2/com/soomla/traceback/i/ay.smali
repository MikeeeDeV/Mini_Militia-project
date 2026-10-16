.class public final Lcom/soomla/traceback/i/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsContext;


# static fields
.field private static ʻ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/soomla/traceback/i/bb;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    const/16 v0, 0x6b

    sput v0, Lcom/soomla/traceback/i/ay;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lcom/soomla/traceback/i/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/soomla/traceback/i/ay;->ˋ:Lcom/soomla/traceback/i/bb;

    .line 24
    iput-object p2, p0, Lcom/soomla/traceback/i/ay;->ˊ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/ay;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/ay;->ˊ:Ljava/lang/String;

    :goto_1
    sget v3, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/ay;->ˊ:Ljava/lang/String;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ay;->ˎ:Ljava/lang/String;

    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-object p1
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/ay;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/soomla/traceback/i/ay;->ॱ:Z

    :goto_1
    nop

    return v1

    :pswitch_0
    iput-boolean v1, p0, Lcom/soomla/traceback/i/ay;->ॱ:Z

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/ay;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ay;->ˏ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3153
    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_8

    .line 3153
    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p4, [C

    .line 3153
    sget v3, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v2

    .line 3120
    :goto_2
    if-ge v3, p4, :cond_2

    .line 3122
    aget-char v4, v0, v3

    .line 3124
    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3125
    aget-char v4, v1, v3

    sget v5, Lcom/soomla/traceback/i/ay;->ʻ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3153
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4294967295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3129
    :cond_2
    if-lez p3, :cond_7

    move v0, v2

    .line 3153
    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3133
    :cond_3
    new-array v0, p4, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v3, p4, p3

    invoke-static {v0, v2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v3, p4, p3

    invoke-static {v0, p3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    :pswitch_1
    if-eqz p1, :cond_4

    .line 3143
    new-array v0, p4, [C

    .line 3145
    :goto_4
    if-ge v2, p4, :cond_5

    .line 3147
    sub-int v3, p4, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 3145
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 3153
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/i/ay;->ˏ:Ljava/lang/String;

    array-length v0, v2

    :goto_1
    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/i/ay;->ˏ:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/ay;)Z
    .locals 3

    .prologue
    .line 14
    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/i/ay;->ॱ:Z

    sget v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method


# virtual methods
.method public final varargs callFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 34
    sget v0, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/ay;->ˋ:Lcom/soomla/traceback/i/bb;

    .line 33
    if-eqz v2, :cond_1

    .line 34
    new-instance v0, Lcom/soomla/traceback/i/ay$5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/ay$5;-><init>(Lcom/soomla/traceback/i/ay;Lcom/soomla/traceback/i/bb;Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/soomla/traceback/i/bb;->ॱ(Ljava/lang/Runnable;)V

    sget v0, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0017\uffcb\uffed\ufff6\uffe6\u0012\u0011\u0017\u0008\u001b"

    const/16 v2, 0xc8

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-static {v1, v6, v2, v3, v4}, Lcom/soomla/traceback/i/ay;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/ay;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    const/16 v2, 0xa5

    invoke-static {v1, v5, v2, v5, v5}, Lcom/soomla/traceback/i/ay;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/ay;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    const/16 v2, 0x94

    invoke-static {v1, v6, v2, v5, v5}, Lcom/soomla/traceback/i/ay;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/i/ay;->ᐝ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ay;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
