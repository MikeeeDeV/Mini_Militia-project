.class Lcom/soomla/traceback/i/ad$b;
.super Lcom/soomla/traceback/i/ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    sput v1, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/ad$b;->ॱ:[C

    sput-boolean v1, Lcom/soomla/traceback/i/ad$b;->ˊ:Z

    sput-boolean v1, Lcom/soomla/traceback/i/ad$b;->ˋ:Z

    const/16 v0, 0x4d

    sput v0, Lcom/soomla/traceback/i/ad$b;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0xb0s
        0xbcs
        0xbas
        0x7bs
        0xb8s
        0xb5s
        0xaes
        0xc3s
        0xafs
        0xc0s
        0xb2s
        0x8es
        0xc1s
        0xbfs
        0xb6s
        0xc2s
        0xbbs
        0x99s
        0xa2s
        0xbds
        0xb1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/soomla/traceback/i/ad;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/soomla/traceback/i/ad$b;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3200
    sget v0, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_1

    .line 3200
    sget v0, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, [C

    if-eqz p0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_2
    check-cast v0, [B

    .line 3158
    sget-object v3, Lcom/soomla/traceback/i/ad$b;->ॱ:[C

    .line 3159
    sget v4, Lcom/soomla/traceback/i/ad$b;->ˎ:I

    .line 3161
    sget-boolean v5, Lcom/soomla/traceback/i/ad$b;->ˊ:Z

    if-eqz v5, :cond_3

    .line 3164
    array-length v5, v0

    .line 3165
    new-array v6, v5, [C

    .line 3167
    :goto_3
    :pswitch_0
    if-ge v2, v5, :cond_7

    .line 3200
    const/4 v1, 0x5

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3169
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p3

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v6, v2

    .line 3167
    add-int/lit8 v2, v2, 0x1

    .line 3200
    sget v1, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_1
    move-object v0, p1

    .line 4294967295
    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    .line 3172
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 3200
    :goto_6
    return-object v0

    .line 3175
    :cond_3
    sget-boolean v0, Lcom/soomla/traceback/i/ad$b;->ˋ:Z

    if-eqz v0, :cond_5

    .line 3178
    array-length v0, v1

    .line 3179
    new-array v5, v0, [C

    .line 3181
    :goto_7
    if-ge v2, v0, :cond_4

    .line 3183
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 3181
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3186
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    .line 3192
    :cond_5
    array-length v5, p2

    .line 3193
    new-array v6, v5, [C

    move v1, v2

    .line 3195
    :goto_8
    if-ge v1, v5, :cond_9

    .line 3200
    const/16 v0, 0x3d

    :goto_9
    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 3197
    :cond_6
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v1

    .line 3195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3200
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x46

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x23

    goto :goto_5

    :cond_9
    const/16 v0, 0x57

    goto :goto_9

    :cond_a
    const/16 v0, 0x40

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected ˋ()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 200
    sget v0, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u008e\u008b\u0091\u008b\u008d\u008a\u008f\u0092\u0091\u0082\u008f\u008d\u0090\u0089\u008f\u008e\u008d\u008d\u008c\u0084\u008b\u008a\u0087\u0089\u0084\u0087\u0088\u0087\u0086\u0081\u0082\u0085\u0084\u0083\u0082\u0081"

    const/16 v1, 0x18

    invoke-static {v0, v3, v3, v1}, Lcom/soomla/traceback/i/ad$b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    const-string v0, "\u008e\u008b\u0091\u008b\u008d\u008a\u008f\u0092\u0091\u0082\u008f\u008d\u0090\u0089\u008f\u008e\u008d\u008d\u008c\u0084\u008b\u008a\u0087\u0089\u0084\u0087\u0088\u0087\u0086\u0081\u0082\u0085\u0084\u0083\u0082\u0081"

    const/16 v1, 0x7f

    invoke-static {v0, v3, v3, v1}, Lcom/soomla/traceback/i/ad$b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v3

    goto :goto_3

    :cond_0
    const/16 v1, 0x30

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch
.end method

.method protected ˎ()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 205
    sget v0, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u008e\u008b\u0091\u008b\u008d\u008a\u008f\u0092\u008b\u008d\u0087\u0095\u0094\u0093\u0091\u0082\u008f\u008d\u0090\u0089\u008f\u008e\u008d\u008d\u008c\u0084\u008b\u008a\u0087\u0089\u0084\u0087\u0088\u0087\u0086\u0081\u0082\u0085\u0084\u0083\u0082\u0081"

    const/16 v1, 0x38

    invoke-static {v0, v3, v3, v1}, Lcom/soomla/traceback/i/ad$b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/ad$b;->ˏ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ad$b;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return-object v0

    :pswitch_0
    const-string v0, "\u008e\u008b\u0091\u008b\u008d\u008a\u008f\u0092\u008b\u008d\u0087\u0095\u0094\u0093\u0091\u0082\u008f\u008d\u0090\u0089\u008f\u008e\u008d\u008d\u008c\u0084\u008b\u008a\u0087\u0089\u0084\u0087\u0088\u0087\u0086\u0081\u0082\u0085\u0084\u0083\u0082\u0081"

    const/16 v1, 0x7f

    invoke-static {v0, v3, v3, v1}, Lcom/soomla/traceback/i/ad$b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x57

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
