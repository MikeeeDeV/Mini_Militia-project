.class final Lcom/soomla/traceback/integrations/facebookan/g$a$3;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/g$a;->onAdClicked(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ:I

    const-wide v0, 0x770821c6cbdae169L    # 2.4316352344521008E265

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˏ:J

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        -0x1efbs
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g$a;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ॱ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 3096
    new-array v2, p2, [C

    .line 3099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 3107
    const/16 v0, 0x32

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˋ:[C

    add-int v3, p1, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˏ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 3099
    add-int/lit8 v0, v1, 0x1

    .line 3107
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 701
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v7

    .line 698
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;

    move-result-object v0

    array-length v1, v6

    if-eqz v0, :cond_0

    .line 699
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 701
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Lcom/soomla/traceback/integrations/facebookan/g;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ʻ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v8, v8, v5}, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v7

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v6

    .line 701
    :goto_3
    return-void

    .line 698
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$a$3;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$a;->ˋ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v4, v6

    goto :goto_1

    .line 701
    :pswitch_2
    nop

    goto :goto_3

    :cond_0
    move-object v4, v6

    .line 698
    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_4

    :cond_3
    move v0, v8

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
