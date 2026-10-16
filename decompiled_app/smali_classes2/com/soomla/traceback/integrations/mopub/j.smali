.class abstract Lcom/soomla/traceback/integrations/mopub/j;
.super Lcom/soomla/traceback/integrations/mopub/d;
.source ""


# static fields
.field private static ˊॱ:[C

.field private static ˋॱ:J

.field private static ͺ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lorg/json/JSONObject;

.field private ʼ:Landroid/content/BroadcastReceiver;

.field private ʽ:Landroid/content/Context;

.field private ˊ:Lorg/json/JSONObject;

.field private ˋ:Lorg/json/JSONObject;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lorg/json/JSONObject;

.field private ˏॱ:Z

.field private ॱˊ:Lorg/json/JSONObject;

.field private ॱॱ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x283

    const/4 v3, 0x0

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    const-wide v0, -0x60c59b50d040abffL

    sput-wide v0, Lcom/soomla/traceback/integrations/mopub/j;->ˋॱ:J

    new-array v0, v4, [C

    const-string v1, "\u00ac\u0097\u00f8\u008b\u0004\u00b6P\u009c\u00fc\u008a\u0008\u0088T\u0093\u00e0\u008f\u000c\u0099hz<w\u00c0v\u009448p\u00ccs\u0090o$k\u00c8s\u009c> r\u00f4q\u0098a,}\u00f0x\u0084x(\'\u00fca\u0080eT~\u00f8h\u008c~P|\u00e4z\u0088h\\t\u00e0j\u00b4cXi\u00ec*\u00b0dDj\u00e8P\u00bc[@P\u0000mTs\u00a8c\u00fcjP`\u00a4?\u00f8)L(\u00a0k\u00f4eHe\u009cx\u00f0i\u0000mTs\u00a8c\u00fcjP`\u00a4?\u00f8)L(\u00a0}\u00f4zHo\u009ch\u00f0yD~\u0098z\u00ec`@}\u0094r\u00e8~<|\u0090g\u00e4p9\u00bcm\u00a2\u0091\u00b2\u00c5\u00bbi\u00b1\u009d\u00ee\u00c1\u00f8u\u00f9\u0099\u00aa\u00cd\u00bdq\u00af\u00a5\u0095\u00c9\u00af}\u00b5\u00a1\u00ba\u00d5\u00b0y\u00b5\u00ad\u00a1\u00d1\u00b7\u0005\u00ab\u00a9\u00aa\u00dd\u00aa\u0001\u0097\u00b5\u00b4\u00d9\u00a6\r\u00b8\u00b1\u00ae\u00e5\u00b8\t\u00b9\u00bd\u00a5\u00e1\u00aa\u0015\u00bd\u0000mTn\u00a8r\u00fcvPf\u00a4?\u00f8)L(\u00a0n\u00f4`Hd\u009cb\u00f0\u007fDe\u0098B\u00ec`@q\u0094u\u0000mTn\u00a8r\u00fcvPf\u00a4?\u00f8)L(\u00a0n\u00f4hHc\u009cg\u00f0@Db\u0098o\u00eckc27\u000c\u00cb\u001c\u009f\u00153\u001f\u0000STN\u00a8M\u00fcNPH\u00a4D\u00f8&LJ\u00a0g\u00f4YH\u007f\u009ci\u00f0EDc\u0098z\u00ecj@b\u0094b\u00e8f<z\u0090`\u00e4|8w\u008c{\u00e0T4p\u0088i\u00dco0y\u0084s\u00d8{,m\u0080b\u00d4@(Q|F\u0000ETs\u00a8p\u00fclPv\u00a4%\u00f8aLb\u00a0|\u00f4}Hc\u009ce\u00f0kD-\u0098m\u00ecc@y\u0094r\u00e8y<3\u0090r\u00e4g8y\u008cz\u00e084t\u0088u\u00dck0i\u0084\u007f\u00d8>,h\u0080E\u00d4C(T|J\u00d0A$Rx\u001c\u00cc\u0007\u0000MTn\u00a8R\u00fcvPf\u00ab\u00e8\u00ff\u00de\u0003\u00ddW\u00c1\u00fb\u00db\u000f\u0088S\u00d8\u00e7\u00cf\u000b\u00cb_\u00c0\u00e3\u00ce7\u00c8[\u00c6\u00ef\u00803\u00d5G\u00cb\u00eb\u00d9?\u00d9C\u00d0\u0097\u009e;\u00daO\u00d7\u0093\u00d6\'\u00caK\u00d9\u009f\u00d1#\u00c3w\u00d3\u009b\u00d5/\u0090s\u00d6\u0087\u00c4+\u00e8\u007f\u00e2\u0083\u00fb\u00f0\u00cb\u00a4\u00fdX\u00fe\u000c\u00e2\u00a0\u00f8T\u00ab\u0008\u00ef\u00bc\u00ecP\u00f2\u0004\u00f3\u00b8\u00edl\u00eb\u0000\u00e5\u00b4\u00a3h\u00e1\u001c\u00e5\u00b0\u00ccd\u00fa\u0018\u00ec\u00cc\u00f2`\u00e8\u0014\u00ef\u00c8\u00b8|\u00ff\u0010\u00e4\u00c4\u00f8x\u00f9,\u00b5\u00c0\u00dft\u00e1(\u00f1\u00dc\u00f8p\u00ca$\u00ee\u00d8\u00cf\u008c\u00d9 \u00c3\u00d4\u00dd\u0088\u00c1<\u00dd\u00d0\u00df\u0084\u009d8\u0084\u0000mTq\u00a8C\u00fcgPP\u00a4|\u00f8vLb\u00ee\u00ea\u00ba\u00f4F\u00fa\u0012\u00fa\u00be\u00f7J\u00c6\u0016\u00ec\u00a2\u00f2N\u00f1\u001a\u00e2\u00a6\u00c9r\u00f4\u001e\u00fc\u00aa\u00f0v\u00e1\u0002\u00e0\u00ae\u00d3z\u00e3\u0006\u00ef\u00d2\u00e2~\u00ed\u0000ETs\u00a8p\u00fclPv\u00a4%\u00f8aLb\u00a0|\u00f4}Hc\u009ce\u00f0kD-\u0098{\u00ec}@|\u00941\u00e8t<a\u0090{\u00e4x86\u008cA\u00e0y4j\u0088n\u00dcO0n\u0084|\u00d8},t\u0080E\u00d4S(\u0018|\u0003\u0000aTe\u00a8w\u00fcmPm\u00a4q\u00f8YLn\u00a0l\u0000aTe\u00a8e\u00fcqPk\u00a4p\u00f8vLX\u00a0|\u00f4pHz\u009cn\u00a4\u009d\u00f0\u0080\u000c\u0083X\u0086\u00f4\u00cb\u0000\u00df\\\u00dc\u00e8\u009f\u0004\u008dP\u0084\u00ec\u00d18\u0093T\u0096\u00e0\u0088<\u008eH\u0098\u00e4\u00cb0\u0087L\u0088\u0098\u008b\u0000hTu\u00a8v\u00fcsPw\u00a4?\u00f8)L(\u00a0e\u00f4yHr\u009c%\u00f0aDb\u0098~\u00ecz@r\u0094?\u00e8q<|\u0090y\u0000mTq\u00a8F\u00fcpPt\u00a4F\u00f8tLb\u00a0i\u00f4}Hc\u009c}\u00f0iDD\u0098j\u0000mTq\u00a8T\u00fcjP`\u00a4`\u00f8iLR\u00a0z\u00f4e\u00d7\'\u0083;\u007f\u0001+$\u0087>s\u001b/>\u009b&w1\u0000vTh\u00a8f\u00fcfPk\u00a4Z\u00f8sLu\u00a0d\u0000ETs\u00a8p\u00fclPv\u00a4%\u00f8aLb\u00a0|\u00f4}Hc\u009ce\u00f0kD-\u0098o\u00eck@B\u0094t\u00e8b<|\u0090f\u00e4a86\u008cq\u00e0j4v\u0088w\u00dc;0Q\u0084o\u00d8\u007f,v\u0080D\u00d4w(K|G\u00d0A$Jxv\u00ccK ItP\u00c8O\u001cYpm\u00c4N\u0018ZlF\u00c0F\u0014XhF\u00bcJ\u0010\u000ed\u0015\u0000gTd\u00a8v\u00fcUPe\u00a4v\u00f8rLJ\u00a0m\u00f4mHc\u009cj\u00f0xDd\u0098a\u00eca@T\u0094p\u00e8f<r\u00d06\u0084 x1,7\u0080\u001bt3(/\u009c#p-$&\u0098\u0015L( #\u0094#H(<&\u00907\u0000nT`\u00a8v\u00fcjPr\u00a4`\u00f8YLq\u00a0i\u00f4zH~\u009cT\u00f0zDd\u0098j\u00ecj@\u007f\u0094N\u00e8q<|\u0090z\u00e4s8\u007f\u008cp\u0000mTq\u00a8z\u00fc-Pi\u00a4j\u00f8vLr\u00a0j\u00f4\'Hi\u009cd\u00f0a\u0000^T/\u00a8(\u00fc+Pl\u00a4q\u00f8rLw\u00a0{\u00f46H0\u009c$\u00f0#D`\u0098~\u00ecw@>\u0094|\u00e8}<c\u0090a\u00e4w88\u008ct\u00e0w4t\u00885\u00dc@0B\u0084?\u00d89,B\u0080\u000b\u00d4\u0008(\u000c|\t"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/j;->ˊॱ:[C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/d;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˋ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x51

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝ:Ljava/lang/String;

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ʽ(Lcom/soomla/traceback/integrations/mopub/j;)Z
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

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

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-object p1

    :pswitch_0
    nop

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :pswitch_1
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/mopub/j;)Z
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏॱ:Z

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17096
    new-array v4, p2, [C

    .line 17107
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v2

    .line 17099
    :goto_1
    if-ge v3, p2, :cond_1

    move v0, v1

    .line 17107
    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 17101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/j;->ˊॱ:[C

    add-int v5, p1, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/j;->ˋॱ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p0

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 17099
    add-int/lit8 v0, v3, 0x1

    .line 17107
    sget v3, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    move v3, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˋ:Lorg/json/JSONObject;

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object p1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Landroid/webkit/WebView;Lcom/soomla/traceback/WebViewClientWrapper;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 191
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x637f

    const/16 v3, 0x91

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 191
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 181
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/soomla/traceback/WebViewClientWrapper;->getWrappedWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-class v3, Lcom/mopub/mraid/MraidBridge;

    invoke-interface {v2, v0, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mraid/MraidBridge;

    .line 184
    invoke-static {v0}, Lcom/mopub/mraid/TBMraidBridge;->ˋ(Lcom/mopub/mraid/MraidBridge;)Z

    move-result v0

    .line 191
    :goto_1
    return v0

    .line 185
    :pswitch_0
    instance-of v0, p1, Lcom/mopub/mobileads/BaseHtmlWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    :goto_3
    move v0, v1

    goto :goto_1

    .line 186
    :pswitch_1
    :try_start_2
    check-cast p1, Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 191
    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v3, 0x96

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xba

    const/16 v6, 0x28

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe2

    invoke-static {v1, v5, v7}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 191
    :cond_3
    nop

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x60

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13392
    const/16 v2, 0x252

    const/16 v3, 0xd

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13393
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13401
    const/16 v2, 0x62

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 13394
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 13395
    add-int/lit8 v3, v2, -0xa

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13396
    const/16 v3, 0x25f

    const/16 v4, 0x24

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 13397
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13401
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 13398
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 13401
    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v2, 0x4a

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˊ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

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

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/mopub/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˊ:Lorg/json/JSONObject;

    array-length v0, v2

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˊ:Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15386
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 15387
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    :goto_1
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    const/16 v2, 0x29

    div-int/lit8 v2, v2, 0x0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static ॱ(Landroid/app/Activity;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0xd040

    const/16 v4, 0x229

    const/16 v5, 0x11

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 337
    const/4 v1, 0x0

    .line 338
    if-nez v4, :cond_5

    move v0, v2

    .line 344
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v4, 0x23a

    const/16 v5, 0x18

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 344
    sget v4, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 341
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 344
    const/16 v4, 0x5d

    :goto_2
    packed-switch v4, :pswitch_data_1

    sget v4, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 341
    :cond_2
    instance-of v4, v0, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v4, :cond_4

    .line 344
    :goto_3
    packed-switch v2, :pswitch_data_2

    :pswitch_0
    move-object v0, v1

    :goto_4
    return-object v0

    .line 342
    :pswitch_1
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    goto :goto_4

    .line 344
    :cond_3
    const/16 v4, 0x62

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_0

    :pswitch_2
    move-object v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/mopub/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

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

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

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

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    :goto_1
    nop

    return-object p1

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    array-length v0, v0

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

.method private ॱ(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 175
    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 175
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ᐝ(Lcom/soomla/traceback/integrations/mopub/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return v2

    :pswitch_0
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_0
    const/16 v0, 0x5d

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final ˊ()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 202
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    move-object v0, v2

    .line 200
    :goto_2
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_3
    return-void

    .line 197
    :cond_1
    const/16 v0, 0x63

    :goto_4
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    move-object v0, v2

    .line 198
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    invoke-interface {v2, v0, v3}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v3, 0x96

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0xabad

    const/16 v5, 0xe7

    const/16 v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe2

    const/4 v6, 0x5

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 196
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    goto :goto_4

    :cond_2
    const/16 v0, 0x3d

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʽ:Landroid/content/Context;

    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    const/16 v1, 0x6819

    const/16 v2, 0x9

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/j$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/mopub/j$2;-><init>(Lcom/soomla/traceback/integrations/mopub/j;)V

    iput-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʼ:Landroid/content/BroadcastReceiver;

    .line 154
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʽ:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method final ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;Lcom/soomla/traceback/WebViewClientWrapper;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Landroid/webkit/WebView;Lcom/soomla/traceback/WebViewClientWrapper;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 162
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 166
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    array-length v4, v4

    if-nez v3, :cond_4

    .line 162
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 166
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lorg/json/JSONObject;)V

    :cond_0
    :goto_2
    :pswitch_1
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/16 v1, 0x4a

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 160
    :pswitch_2
    const/16 v1, 0x2c

    const/16 v3, 0xd

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    const/16 v3, 0x7d

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_4
    const/16 v1, 0x39d1

    const/16 v3, 0x4f

    const/16 v4, 0x20

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6f

    const/16 v3, 0x12

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x81

    const/16 v3, 0x10

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    const/16 v0, 0x36

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 161
    :cond_2
    const/16 v1, 0x39

    const/16 v3, 0x16

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_3
    const/16 v1, 0x40

    goto/16 :goto_3

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2d

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method abstract ˊ(Landroid/app/Activity;)Z
.end method

.method abstract ˎ()Lcom/soomla/traceback/Advertising$AdType;
.end method

.method final ˎ(Lcom/mopub/mobileads/MraidVideoPlayerActivity;Lcom/mopub/mobileads/VastVideoConfig;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    .line 247
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v2, 0x135

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const v3, 0xee9c

    const/16 v4, 0x13d

    const/16 v5, 0x15

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    if-eqz p2, :cond_a

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˊ:Lorg/json/JSONObject;

    .line 252
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getImpressionTrackers()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    const/4 v1, 0x0

    .line 258
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    const-class v5, Lcom/mopub/mobileads/VastTracker;

    const-class v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 262
    :goto_1
    if-eqz v1, :cond_e

    .line 303
    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 265
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    .line 303
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 266
    :cond_2
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 267
    const/4 v0, 0x0

    const/16 v5, 0x176

    const/16 v6, 0x9

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    if-eqz v5, :cond_c

    .line 303
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 271
    :goto_4
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const v5, 0xacfa

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17f

    const/16 v8, 0xc

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    const v0, 0xa4f5

    const/16 v4, 0x18b

    const/16 v5, 0x14

    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 303
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 274
    :cond_4
    const/4 v0, 0x0

    const/16 v4, 0x19f

    const/16 v5, 0x15

    :try_start_4
    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :cond_5
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 9386
    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_0

    .line 303
    sget v4, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    .line 9387
    :cond_6
    :try_start_5
    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x96

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1df

    const/16 v6, 0x36

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xe2

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :goto_5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    nop

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :goto_6
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_6
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/16 v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x152

    const/16 v9, 0x24

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xe2

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 269
    :pswitch_1
    iput-object v5, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    goto/16 :goto_4

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v3, 0x1b4

    const/16 v4, 0xf

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v3, 0x1c3

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˊ:Lorg/json/JSONObject;

    const v1, 0xd74a

    const/16 v3, 0x1cd

    const/16 v4, 0x9

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝ:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const v1, 0xacfa

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 11375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11376
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 11378
    :try_start_7
    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 11381
    :goto_7
    :try_start_8
    iput-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    .line 289
    :cond_8
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13307
    new-instance v0, Lcom/soomla/traceback/integrations/mopub/j$1;

    invoke-direct {v0, p0, p3}, Lcom/soomla/traceback/integrations/mopub/j$1;-><init>(Lcom/soomla/traceback/integrations/mopub/j;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/16 v3, 0x215

    const/16 v4, 0x14

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13332
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 13307
    invoke-virtual {p0, v0, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->callUtilsJsFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 303
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const/16 v0, 0x4a

    :goto_8
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_6

    .line 292
    :cond_9
    :try_start_9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v2, 0x1c3

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1d6

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_5

    .line 303
    :pswitch_2
    nop

    goto/16 :goto_6

    :cond_b
    nop

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x58

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 11379
    :catch_2
    move-exception v0

    goto :goto_7

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x58
        :pswitch_2
    .end packed-switch
.end method

.method ˎ(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p0, p2}, Lcom/soomla/traceback/integrations/mopub/j;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 221
    :cond_0
    nop

    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 212
    const/16 v0, 0x2c

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 215
    iput-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    .line 216
    iput-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝ:Ljava/lang/String;

    .line 217
    iput-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˋ:Lorg/json/JSONObject;

    .line 218
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʼ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 212
    const/16 v0, 0x62

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    iput-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʽ:Landroid/content/Context;

    .line 221
    iput-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʼ:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 221
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    goto :goto_1

    :cond_4
    const/16 v0, 0x5c

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method abstract ˏ(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end method

.method final ˏ(Lcom/mopub/mobileads/MraidActivity;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/mopub/mraid/MraidController;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mraid/MraidController;

    .line 231
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const-class v4, Lcom/mopub/mraid/MraidController;

    const-class v5, Lcom/mopub/common/AdReport;

    invoke-interface {v3, v4, v5}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 232
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/AdReport;

    .line 9167
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/d;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const-class v4, Lcom/mopub/network/AdResponse;

    invoke-interface {v3, v0, v4}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 9168
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9169
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/AdResponse;

    .line 8353
    new-instance v3, Lcom/soomla/traceback/integrations/mopub/j$3;

    invoke-direct {v3, p0, v0, p2}, Lcom/soomla/traceback/integrations/mopub/j$3;-><init>(Lcom/soomla/traceback/integrations/mopub/j;Lcom/mopub/network/AdResponse;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lcom/mopub/network/AdResponse;Lcom/soomla/traceback/JsonResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v3, 0x96

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xf08e

    const/16 v6, 0x10a

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe2

    const/4 v6, 0x5

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    .line 78
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    .line 79
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏॱ:Z

    .line 80
    iput-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    .line 81
    iput-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    .line 83
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/j$5;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/mopub/j$5;-><init>(Lcom/soomla/traceback/integrations/mopub/j;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2, v1}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Landroid/app/Activity;Ljava/lang/Runnable;)V

    sget v1, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v3

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_SOURCE_URL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 122
    const/4 v2, 0x3

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 123
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ʻ:Lorg/json/JSONObject;

    .line 124
    iget-boolean v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    if-nez v2, :cond_3

    .line 130
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 124
    :cond_2
    iget-boolean v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏॱ:Z

    if-eqz v2, :cond_6

    .line 122
    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_3
    move v0, v1

    .line 130
    :goto_4
    return v0

    .line 119
    :pswitch_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_EMPTY:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_1

    .line 130
    :pswitch_1
    nop

    goto :goto_4

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_KEY_EMPTY:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x37

    :goto_5
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 125
    :pswitch_2
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱॱ:Z

    .line 126
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->EVENT_IMP_EXTRA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/mopub/j;->ˎ()Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/mopub/j;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/soomla/traceback/integrations/mopub/j;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 122
    :cond_5
    const/16 v2, 0x12

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const/16 v2, 0x35

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/integrations/mopub/j;->ˏ(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 107
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    const v2, 0xacfa

    const/16 v3, 0x9

    invoke-static {v2, v1, v3}, Lcom/soomla/traceback/integrations/mopub/j;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Lcom/soomla/traceback/integrations/mopub/j$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/soomla/traceback/integrations/mopub/j$4;-><init>(Lcom/soomla/traceback/integrations/mopub/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/soomla/traceback/integrations/mopub/j;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/j;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    :cond_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
