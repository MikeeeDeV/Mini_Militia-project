.class final Lcom/soomla/traceback/i/ay$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ay;->callFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/JsCallback;

.field final synthetic ˋ:Lcom/soomla/traceback/i/bb;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/soomla/traceback/i/ay;

.field final synthetic ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    const-wide v0, -0x11e365fd64af44eL

    sput-wide v0, Lcom/soomla/traceback/i/ay$5;->ʻ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/ay;Lcom/soomla/traceback/i/bb;Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    iput-object p2, p0, Lcom/soomla/traceback/i/ay$5;->ˋ:Lcom/soomla/traceback/i/bb;

    iput-object p3, p0, Lcom/soomla/traceback/i/ay$5;->ˊ:Lcom/soomla/traceback/JsCallback;

    iput-object p4, p0, Lcom/soomla/traceback/i/ay$5;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/soomla/traceback/i/ay$5;->ॱ:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    if-eqz p0, :cond_3

    .line 6075
    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 6064
    sget-wide v2, Lcom/soomla/traceback/i/ay$5;->ʻ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/i/c;->ˊ(J[C)[C

    move-result-object v3

    move v0, v1

    .line 6068
    :cond_0
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 6075
    const/16 v2, 0x31

    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    sget v2, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 6070
    :cond_2
    add-int/lit8 v2, v0, -0x4

    .line 6071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/ay$5;->ʻ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 6068
    add-int/lit8 v0, v0, 0x1

    .line 6075
    sget v2, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    const/16 v0, 0x4d

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 60
    sget v0, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    invoke-static {v0}, Lcom/soomla/traceback/i/ay;->ˏ(Lcom/soomla/traceback/i/ay;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5;->ˋ:Lcom/soomla/traceback/i/bb;

    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    invoke-static {v1}, Lcom/soomla/traceback/i/ay;->ˊ(Lcom/soomla/traceback/i/ay;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soomla/traceback/i/ay$5$3;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/ay$5$3;-><init>(Lcom/soomla/traceback/i/ay$5;)V

    .line 3129
    new-instance v3, Lcom/soomla/traceback/i/bb$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/soomla/traceback/i/bb$4;-><init>(Lcom/soomla/traceback/i/bb;Ljava/lang/String;Lcom/soomla/traceback/JsCallback;)V

    invoke-virtual {v0, v3}, Lcom/soomla/traceback/i/bb;->ॱ(Ljava/lang/Runnable;)V

    .line 60
    sget v0, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/i/ay$5;->ˋ:Lcom/soomla/traceback/i/bb;

    iget-object v1, p0, Lcom/soomla/traceback/i/ay$5;->ˊ:Lcom/soomla/traceback/JsCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5;->ˏ:Lcom/soomla/traceback/i/ay;

    invoke-static {v3}, Lcom/soomla/traceback/i/ay;->ˎ(Lcom/soomla/traceback/i/ay;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u368a\u36a4\u682b\uac95\u6546"

    invoke-static {v3}, Lcom/soomla/traceback/i/ay$5;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/i/ay$5;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soomla/traceback/i/bb;->ˊ(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/soomla/traceback/i/ay$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/ay$5;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x38

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_0

    :cond_3
    const/16 v0, 0x45

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method
