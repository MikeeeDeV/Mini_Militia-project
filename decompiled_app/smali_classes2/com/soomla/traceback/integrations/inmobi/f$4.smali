.class final Lcom/soomla/traceback/integrations/inmobi/f$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/integrations/inmobi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f;->ˎ(Ljava/lang/Object;)Lcom/soomla/traceback/Advertising$AdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ᐝ:I

    const v0, 0x12f8917b

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˎ:I

    const/16 v0, 0x30

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˋ:[B

    const v0, 0x249d8a1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(BIIIS)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ:I

    add-int v3, p3, v0

    .line 3193
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 3235
    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 3194
    :goto_1
    if-eqz v0, :cond_1

    .line 3196
    sget-object v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˋ:[B

    if-eqz v3, :cond_2

    .line 3198
    sget-object v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˋ:[B

    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˎ:I

    add-int/2addr v4, p2

    aget-byte v3, v3, v4

    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ:I

    add-int/2addr v3, v4

    int-to-byte v3, v3

    move v6, v3

    .line 3206
    :goto_2
    if-lez v6, :cond_5

    .line 3209
    add-int v3, p2, v6

    add-int/lit8 v3, v3, -0x2

    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˎ:I

    add-int/2addr v3, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 3213
    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˊ:I

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    move v5, v3

    move v3, v0

    .line 3218
    :goto_4
    if-ge v4, v6, :cond_8

    move v0, v2

    .line 3235
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 3221
    sget-object v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˋ:[B

    if-eqz v0, :cond_4

    .line 3235
    sget v0, Lcom/soomla/traceback/integrations/inmobi/f$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/inmobi/f$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3223
    :cond_0
    sget-object v8, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˋ:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    .line 3224
    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p0

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 3230
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3218
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_4

    :cond_1
    move v6, v3

    .line 3194
    goto :goto_2

    .line 3202
    :cond_2
    sget v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ˎ:I

    add-int/2addr v3, p2

    aget-short v3, v9, v3

    sget v4, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ:I

    add-int/2addr v3, v4

    int-to-short v3, v3

    move v6, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 3209
    goto :goto_3

    .line 3227
    :cond_4
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    .line 3228
    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p0

    add-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_6

    .line 3235
    :cond_5
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/inmobi/f$4;->ʼ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/f$4;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :cond_6
    nop

    return-object v0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, -0x249d826

    const v5, -0x249d865

    const/4 v0, 0x1

    const v4, -0x12f8917b

    const/4 v1, 0x0

    .line 290
    sget v2, Lcom/soomla/traceback/integrations/inmobi/f$4;->ʼ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x13

    const/16 v3, 0x59

    invoke-static {v0, v5, v4, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ(BIIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sget v2, Lcom/soomla/traceback/integrations/inmobi/f$4;->ᐝ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/f$4;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    const/16 v3, 0x39

    invoke-static {v1, v6, v4, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ(BIIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x39

    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    return v0

    :cond_1
    const/16 v2, -0x2f

    const/16 v3, 0x5a

    invoke-static {v1, v5, v4, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ(BIIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    const/16 v2, -0x2f

    const/16 v3, -0x57

    invoke-static {v1, v6, v4, v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f$4;->ॱ(BIIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    nop

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x50

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
