.class public final Lcom/soomla/traceback/integrations/adcolony/e;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/adcolony/e$a;,
        Lcom/soomla/traceback/integrations/adcolony/e$e;,
        Lcom/soomla/traceback/integrations/adcolony/e$c;,
        Lcom/soomla/traceback/integrations/adcolony/e$b;
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field private static ˋॱ:I

.field private static ᐝ:J


# instance fields
.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:Lorg/json/JSONObject;

.field private ˎ:Lorg/json/JSONObject;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lcom/soomla/traceback/Advertising$AdType;

.field private ॱॱ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x26f

    const/4 v3, 0x0

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    const-wide v0, 0x10f406ba0c0e4f6aL    # 5.283521548001823E-227

    sput-wide v0, Lcom/soomla/traceback/integrations/adcolony/e;->ᐝ:J

    new-array v0, v4, [C

    const-string v1, "\u0000:\u00bd~\u00f21#\u00a8Sn\u0080\u00fb0Ba-\u0096\u00a0\u00c6&w\u00eb\u00a7o\u00d4\u00d4\u0005\u00b5\u00b5.\u00ea\u0087\u001a`K\u00eb\u00fb\\(*Y\u008d\u001d\"RM\u0083\u00d6\u00f3\u001e \u009f\u00908\u00c1I6\u00ccfg\u00d7\u0080\u0007)t\u00ac\u00a5\u00d6\u0015D\u0000iO\u0004\u009e\u00a0\u00ee[=\u00cf\u008d`\u00dc\u001d+\u0092{9\u00ca\u00d5\u001aJi\u00c5\u00b8\u009d\u0008\u001b\u0001\u00bbN\u00c8\u009fQ\u00ef\u0080<0\u008c\u00ad\u00dd\u00c7*Rz\u00e2\u00cb\u001f\u0000SO%\u009e\u009b\u00ees=\u00e4\u008dS\u00dc\\+\u00a7{4\u00ca\u00f9\u001aKi\u00e2\u00b8\u0097\u0008\u000cW\u00b5\u00a7w\u00f6\u00c4FF\u0095\u001d\u00e4\u00ad4<\u0083\u00d7\u00d3r\"\u00e3q\u0082\u0000EO\u0018\u009e\u00a6\u00eeQ=\u00da\u008d2\u00dc\u001f+\u0094{5\u00ca\u00db\u001aPi\u00e7\u00b8\u0096\u0008\u0005W\u00ec\u00a7E\u00f6\u00c5F~\u0095\u0001\u00e4\u00ae4h\u0083\u00c2\u00d3}\"\u00f4q\u0091\u00c17\u0010\u00b7`\u0014\u00af\u00b8\u0000 OG\u009e\u00f4\u0000cO\u0005\u009e\u00b9\u00ee\u0010=\u00c9\u008dv\u00dc\u001f+\u0089{<\u00ca\u00d5\u001aJi\u00f7\u00b8\u00d6\u0008\u0011W\u00a8\u00a7]J[\u0005\u0006\u00d4\u00b8\u00a4Ow\u00c4\u00c7,\u0096\u0005a\u009d1:\u0080\u00d0PS#\u00fe\u00f2\u0081B\\\u001d\u0093\u00edL\u00bc\u00fd\u000c{\u00df\u0006\u00ae\u00af~8\u00c9\u00d5\u0099Kh\u00f6;\u009a\u008b!Z\u00a8*C\u00e5\u00f2\u00b5u\u0004\u0006\u00d7\u00a1\u00a7?v\u00d8\u0000AO\u000e\u009e\u0097\u00eeQ=\u00c4\u008d}\u00dc\u0012+\u009f(\u00c1g\u00a9\u00b6\u0016\u00c6\u00f7\u0015l\u00dfU\u00908A\u008e1m\u0000mO\u000f\u009e\u00a0\u00ee_=\u00cc\u008ds\u00dc\u0008+\u0087\u0000EO\u0018\u009e\u00a6\u00eeQ=\u00da\u008d2\u00dc\u001b+\u0083{$\u00ca\u00ce\u001aMi\u00e0\u00b8\u009f\u0008BW\u00a5\u00a7[\u00f6\u00d0FO\u0095\u000c\u00e4\u00aa4:\u0083\u00d3\u0000pO\u0018\u009e\u00bb\u00eeZ=\u00dd\u008dq\u00dc\u0008+\u00b9{9\u00ca\u00de3\u0012|}\u00ad\u00c4\u00dd?\u000e\u00af\u00be\u0017\u0000aO\u000e\u009e\u008b\u00ee]=\u00da\u008dw\u00dc\u001d+\u0092{9\u00ca\u00cc\u001aAi\u00d1\u00b8\u0096\u0008\u0003W\u00a1\u00a7S\u0088\u0095\u00c7\u00fa\u0016Cf\u00a7\u00b5,\u0005\u0088\u0000aO\u000e\u009e\u008b\u00ee]=\u00c9\u008d\u007f\u00dc\u000c+\u0087{9\u00ca\u00dd\u001aJi\u00d1\u00b8\u0096\u0008\u0003W\u00a1\u00a7S\u00ee\u00ac\u00a1\u00c3p~\u0000\u0081\u00d3\u0015\u0000aO\u000e\u009e\u008b\u00eeY=\u00da\u008d}\u00dc\t+\u0096{\u000f\u00ca\u00d4\u001aEi\u00e3\u00b8\u009d\u0000bO\u0003\u009e\u00b0\u0000bO\u0003\u009e\u00b0\u00eeJ\u0000bO\u0003\u009e\u00b0\u00eea=\u00dc\u008dk\u00dc\u000c+\u0083\u00b7v\u00f8\u0010)\u00acY\u0005\u008a\u00dc:ck\n\u009c\u009c\u00cc)}\u00c0\u00ad_\u00de\u00e2\u000f\u00c3\u0084\u0088\u00cb\u00c0\u001a_j\u0098\u00b9\"\t\u009aX\u00e9\u00afo\u00ff\u00d0N+\u009e\u00a8\u00ed\u0004<s\u008c\u00cb\u00d3@#\u00a0r1\u00c2\u008a\u0011\u00ff`^\u00b0\u00df!\u00acn\u00e4\u00bf{\u00cf\u00ac\u001c\u000c\u00ac\u00b6\u00fd\u00d6\ndZ\u00fe\u00eb\u0016;\u0095H#\u0099\\)\u00d7vh\u0086\u00bb\u00d7\u0008g\u00b8\u00b4\u00c1\u00c5z\u0015\u00e7\u00a2\u0016\u00f2\u00af\u0000EO\u0018\u009e\u00a6\u00eeQ=\u00da\u008d2\u00dc\u000e+\u0083{ \u00ca\u00d6\u001aEi\u00ed\u00b8\u0091\u0008\u000cW\u00ab\u00a7\u0016\u00f6\u00d6Fc\u0095\u0010\u00e4\u00bb4\'\u0083\u0092\u00d3p\"\u00efq\u0083\u00c1.\u0010\u00a1`@\u00af\u00fd\u00ffpN\u001f\u0000aO\t\u009e\u0099\u00eeM=\u00cf\u0000mO5\u009e\u00a0\u00eeG=\u00d8\u008dw\u0000aO\t\u009e\u0099\u00eeM=\u00cf\u008dF\u00dc\u0005+\u0096{5\u00aa\u00b6\u00e5\u00f64BD\u00af\u0097(\'\u009av\u00b7\u0081l\u00d1\u00c5`:\u00b0\u00af\u00c34\u0012n\u00a2\u00f3\u00fdF\r\u00a1\\ \u00e69\u00a9yx\u00cd\u0008 \u00db\u00a7k\u0015:8\u00cd\u00e0\u009d[,\u00a5\u00fc \u008f\u0087^\u00fa\u00eeW\u00b1\u00c7A,\u0010\u00ba\u00c6g\u0089\u0004X\u00b5(U\u00fb\u00cbKx\u0000SO\u0013\u009e\u00a7\u00eeJ=\u00cd\u008d\u007f\u00dcR+\u0092{5\u00ca\u00d6\u001aAi\u00fe\u00b8\u0090\u0008\rW\u00a2\u00a7S\u0000pO\u0002\u009e\u00bb\u00eeP=\u00cd\u008dM\u00dc\u0012+\u0093{=\u00ca\u00d8\u001aAi\u00fc\u0084\u00a3\u00cb\u00e3\u001aWj\u00ba\u00b9=\t\u008fX\u00a2\u00afy\u00ff\u00d0N/\u009e\u00ba\u00ed!<j\u008c\u00e0\u00d3S#\u00b1r#\u00c2\u009f\u0011\u00f6\u00e0\u00b4\u00af\u00d9~y\u0000bO\u0018\u009e\u00bb\u00eeI=\u00db\u008dw\u00dc\u000e\u0000hO\u001e\u009e\u00a0\u00eeN\u0000sO\u000b\u009e\u00b2\u00ee_=\u00da\u008d{\u0000aO\t\u009e\u0095\u00eeN=\u00d8\u008d[\u00dc\u0018\u0000aO\u001a\u009e\u00a4\u00eea=\u00c1\u008dv\u00a3w\u00ec\u001f=\u0098MG\u009e\u00d0.a\u007f#\u0088\u0094\u00004OD\u009e\u00e4\u00ee\u0010=\u0098\u00f7)\u00b8ti\u00ca\u0019=\u00ca\u00b6z^+s\u00dc\u00f8\u008cY=\u00b7\u00ed<\u009e\u008bO\u00fa\u00ffi\u00a0\u0080P?\u0001\u00ba\u00b1\u0003bv\u0013\u00c6\u00c3\u0004t\u00b4$\u0003\u00d5\u0085\u0086\u00f26\u000c\u00e7\u0088\u00d2\u00f6\u009d\u00abL\u0015<\u00e2\u00efi_\u0081\u000e\u00a8\u00f90\u00a9\u0097\u0018}\u00c8\u00fe\u00bbSj,\u00da\u00f1\u0085\u0005u\u00ea$}\u0094\u00dcG\u00e76\u0004\u00e6\u009fQ!\u0001\u00c9\u00f0G\u00a3,\u0013\u0084\u00c2W\u00b2\u00dc}O-\u00f2\u009c\u00b0O\t?\u009c\u00eew^\u00de\t\u0084\u00f85\u00a8\u0095\u001bj\u00cb\u00e7\u00baPe=\u00d5\u00be\u0084\tt\u00e2\'p\u0097\u00d3F\u008410\u00e1\u008dPn\u0000\u00db\u00f3R\u00a25\u0012\u0096"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʻ:[C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/integrations/adcolony/e;)Z
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ʽ:Z

    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method static synthetic ʽ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱॱ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱॱ:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 3

    .prologue
    .line 12364
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 12363
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ:Z

    .line 12364
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_VIDEO_SKIPPED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 185
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_IMP_EXTRA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 187
    :cond_3
    const/16 v0, 0xae

    const/4 v1, 0x5

    const/16 v2, 0x28a0

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const/16 v0, 0x33

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_4
    nop

    goto :goto_2

    :cond_5
    const/16 v0, 0x2e

    goto :goto_3

    :cond_6
    const/16 v0, 0x3c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(IIC)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 14107
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14096
    :cond_0
    new-array v3, p1, [C

    move v2, v1

    .line 14099
    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 14107
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14099
    const/16 v0, 0x63

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 14101
    sget-object v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʻ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/adcolony/e;->ᐝ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 14099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 14107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 14101
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʻ:[C

    sub-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/adcolony/e;->ᐝ:J

    and-long/2addr v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p2

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 14099
    add-int/lit8 v0, v2, 0x10

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 5241
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/adcolony/e$8;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/adcolony/e$8;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$1;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/adcolony/e$1;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v7, 0xd

    const v8, 0xb715

    invoke-static {v5, v7, v8}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 5256
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    move-object v1, p1

    .line 5241
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5258
    if-eqz v0, :cond_2

    .line 215
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 5259
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x22

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 202
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_3

    .line 203
    const/16 v1, 0xb3

    const/4 v2, 0x4

    const v3, 0xdf3c

    :try_start_2
    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    .line 205
    :goto_2
    invoke-direct {p0, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    const/16 v1, 0xb7

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    const/16 v1, 0x32

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 209
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-lez v1, :cond_5

    .line 215
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :goto_5
    return-object v0

    :cond_2
    move-object v0, v6

    .line 5261
    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 202
    goto :goto_2

    .line 215
    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 207
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v3, 0xb7

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x3b

    const/16 v3, 0x19

    invoke-static {v2, v3, v9}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbf

    const/16 v4, 0x16

    invoke-static {v3, v4, v9}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa6

    invoke-static {v4, v10, v9}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v6

    .line 215
    goto :goto_5

    :cond_6
    const/16 v1, 0x3d

    goto :goto_3

    :cond_7
    const/16 v1, 0x55

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 12354
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 12351
    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 12352
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12354
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_AD_CLOSED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12351
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 12354
    :cond_0
    nop

    return-void

    .line 12351
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    const/16 v0, 0x57

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_1
    const/16 v0, 0x48

    goto :goto_1

    :cond_2
    const/16 v0, 0x55

    goto :goto_3

    :cond_3
    const/16 v0, 0x45

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 268
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    move v1, v4

    :goto_0
    if-ge v5, v7, :cond_8

    .line 304
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 268
    :cond_0
    :try_start_1
    aget-object v2, v6, v5

    .line 269
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v8, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    const/16 v0, 0x35

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 270
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lez v2, :cond_6

    .line 304
    sget v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 273
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    move v2, v1

    :goto_2
    :pswitch_0
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_7

    .line 275
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v9, Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v9}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v9

    .line 276
    if-eqz v9, :cond_9

    move v0, v4

    .line 304
    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 277
    :cond_2
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 279
    const-class v1, Landroid/media/MediaPlayer;

    const/16 v9, 0x139

    const/16 v10, 0x15

    const v11, 0x84e5

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 280
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 282
    if-eqz v1, :cond_3

    instance-of v9, v1, Lcom/soomla/traceback/integrations/adcolony/e$e;

    if-nez v9, :cond_3

    .line 283
    new-instance v9, Lcom/soomla/traceback/integrations/adcolony/e$e;

    invoke-direct {v9, p0, v1}, Lcom/soomla/traceback/integrations/adcolony/e$e;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 285
    :cond_3
    const-class v1, Landroid/media/MediaPlayer;

    const/16 v9, 0x14e

    const/16 v10, 0x17

    const/16 v11, 0x21c1

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 286
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 288
    instance-of v9, v1, Lcom/soomla/traceback/integrations/adcolony/e$c;

    if-nez v9, :cond_4

    .line 289
    new-instance v9, Lcom/soomla/traceback/integrations/adcolony/e$c;

    invoke-direct {v9, p0, v1}, Lcom/soomla/traceback/integrations/adcolony/e$c;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move v2, v3

    .line 291
    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 268
    :cond_6
    :goto_4
    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 274
    goto :goto_4

    :cond_8
    move v0, v1

    .line 304
    :goto_5
    return v0

    .line 300
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 301
    :goto_6
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v3, 0x3b

    const/16 v5, 0x19

    invoke-static {v3, v5, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x165

    const/16 v6, 0x1f

    invoke-static {v5, v6, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa6

    const/16 v7, 0x8

    invoke-static {v6, v7, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move v0, v3

    .line 304
    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x61

    goto/16 :goto_1

    .line 300
    :catch_1
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_6

    .line 304
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Landroid/app/Activity;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 179
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 175
    const/16 v0, 0x25

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-interface {v0, v2, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    nop

    :goto_2
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v3, 0x3b

    const/16 v4, 0x19

    invoke-static {v3, v4, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x84

    const/16 v5, 0x22

    const/16 v6, 0x4a1e

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa6

    const/16 v6, 0x8

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 179
    goto :goto_2

    .line 175
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-interface {v0, v2, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 3

    .prologue
    .line 12359
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 12358
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ:Z

    .line 12359
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_VIDEO_STARTED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7119
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ(Landroid/app/Activity;)Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    .line 7163
    if-eqz v0, :cond_0

    .line 7164
    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$7;

    invoke-direct {v3, p0, v0}, Lcom/soomla/traceback/integrations/adcolony/e$7;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-virtual {p0, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 8122
    :cond_0
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ʽ:Z

    .line 8123
    iput-object v8, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱॱ:Lorg/json/JSONObject;

    .line 8124
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    .line 8125
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8398
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-interface {v0, p2, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8399
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8400
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 8401
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ:Ljava/lang/String;

    .line 8403
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8404
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10144
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 10127
    :cond_1
    :goto_0
    :pswitch_0
    iput-object v8, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    .line 10128
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10130
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ:Lcom/soomla/traceback/Advertising$AdType;

    sget-object v3, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    if-ne v0, v3, :cond_2

    .line 10131
    new-instance v0, Lcom/soomla/traceback/integrations/adcolony/e$6;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/adcolony/e$6;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 10142
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10143
    if-eqz v0, :cond_7

    .line 10144
    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    const/16 v3, 0x61

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 10145
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x74

    const/16 v6, 0x10

    invoke-static {v5, v6, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10148
    new-instance v4, Lcom/soomla/traceback/integrations/adcolony/e$10;

    invoke-direct {v4, p0, v3}, Lcom/soomla/traceback/integrations/adcolony/e$10;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/view/View;)V

    .line 10156
    invoke-virtual {p0, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 10144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8406
    :cond_5
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10144
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x1f

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 8408
    :catch_0
    move-exception v0

    .line 8409
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const/16 v4, 0x3b

    const/16 v5, 0x19

    invoke-static {v4, v5, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x238

    const/16 v6, 0x37

    const v7, 0xd2b3

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa6

    const/16 v7, 0x8

    invoke-static {v6, v7, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 10144
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    nop

    return-void

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    goto :goto_4

    :cond_9
    const/4 v3, 0x5

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

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

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/adcolony/e;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

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

.method private ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 219
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    if-eqz p1, :cond_3

    move v2, v0

    .line 234
    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 221
    :cond_0
    const/16 v2, 0xd5

    const/16 v4, 0xa

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 234
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 226
    :goto_1
    const/16 v0, 0xdf

    const/4 v2, 0x6

    const/16 v4, 0x3373

    invoke-static {v0, v2, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe5

    const/16 v4, 0x10

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const/16 v0, 0xf5

    const/4 v2, 0x6

    const v4, 0x88f4

    invoke-static {v0, v2, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfb

    const/16 v4, 0x10

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const/16 v0, 0x10b

    const v2, 0xeecd

    invoke-static {v0, v8, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x110

    const/16 v4, 0xd

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const/16 v0, 0x11d

    invoke-static {v0, v7, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x11d

    invoke-static {v4, v7, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const/16 v0, 0x120

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x124

    const/16 v5, 0x8

    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 234
    const/16 v0, 0x2b

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 237
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 234
    const/16 v0, 0x7143

    const/16 v1, 0x28a0

    invoke-static {v0, v7, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :goto_3
    :pswitch_0
    nop

    return-object v3

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 234
    :cond_2
    const/16 v0, 0xae

    const/16 v1, 0x28a0

    invoke-static {v0, v8, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    move v2, v1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x32

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const/16 v0, 0x15

    const/16 v2, 0xe

    const/16 v3, 0x1d43

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const/16 v0, 0x23

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x14

    const v4, 0xbd3f

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const/16 v0, 0x31

    const/16 v2, 0xa

    const/16 v3, 0x1d1

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getWebViewJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/16 v2, 0x3b

    const/16 v3, 0x19

    invoke-static {v2, v3, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x54

    const/16 v5, 0x1d

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x71

    const/4 v5, 0x3

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 389
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 379
    :cond_0
    const/16 v0, 0x203

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    const/16 v3, 0x20a

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const/16 v0, 0x210

    const/16 v2, 0x8

    const v3, 0xa316

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 389
    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 381
    const/4 v2, 0x0

    .line 389
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    .line 381
    :goto_2
    :try_start_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_IV:Ljava/lang/String;

    const/16 v2, 0x218

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_SIV:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :goto_3
    return-object p1

    .line 381
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ:Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {v0}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const/16 v2, 0x3b

    const/16 v3, 0x19

    invoke-static {v2, v3, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21d

    const/16 v4, 0x1b

    const v5, 0xf76c

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    move-object v0, v2

    .line 389
    goto :goto_2

    :cond_2
    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12370
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 12368
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ:Z

    array-length v3, v4

    if-nez v0, :cond_3

    const/16 v0, 0x25

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 12373
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 12369
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12370
    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    array-length v4, v4

    if-eqz v3, :cond_2

    .line 12368
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 12373
    :goto_2
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    :pswitch_1
    nop

    return-void

    .line 12368
    :cond_0
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 12369
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12370
    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 12368
    :goto_5
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    .line 12371
    :pswitch_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 12368
    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0xf
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12324
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11311
    :cond_0
    const/16 v0, 0x184

    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11312
    const/16 v2, 0x189

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 11330
    const/16 v3, 0x198

    const/16 v6, 0x11

    const v7, 0xaae5

    :try_start_1
    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-nez v3, :cond_2

    .line 12324
    sget v3, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 11330
    :cond_1
    const/16 v3, 0x1a9

    const/16 v6, 0x11

    const v7, 0xe66a

    :try_start_2
    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11331
    :cond_2
    const/16 v3, 0xd5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11332
    const/16 v3, 0xd5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 12317
    :cond_3
    :goto_0
    const/16 v1, 0x18f

    const/16 v3, 0x9

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v1, v3, v6}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12318
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 12321
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ॱॱ:Lorg/json/JSONObject;

    .line 12323
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->ʽ:Z

    if-eqz v0, :cond_9

    .line 12324
    :goto_2
    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_CLICK_EXTRA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :pswitch_0
    return-void

    .line 11334
    :cond_4
    const/16 v3, 0x1ba

    const/4 v6, 0x6

    const v7, 0xc60f

    :try_start_4
    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11336
    :cond_5
    const/16 v3, 0x1c0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11337
    const/16 v3, 0x1d0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11338
    :cond_6
    const/16 v3, 0x1dc

    const/16 v6, 0x13

    const v7, 0x84f0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    .line 12324
    :goto_3
    packed-switch v3, :pswitch_data_1

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_1
    sget v3, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 11339
    :cond_7
    const/16 v3, 0x1ef

    const/4 v6, 0x3

    const v7, 0xe0c1

    :try_start_5
    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11340
    const/16 v3, 0x1f2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11341
    const/16 v3, 0x1f2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f9

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11343
    :cond_8
    const/16 v3, 0x1fd

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11344
    const/16 v3, 0x1fd

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f9

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 12313
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move v4, v5

    .line 12324
    goto/16 :goto_2

    :cond_a
    move v3, v5

    goto/16 :goto_3

    .line 12318
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 12313
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_4

    .line 12324
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

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 11196
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(Landroid/view/View;)Z

    move-result v0

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


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    const v2, 0xbd3f

    invoke-static {v3, v1, v2}, Lcom/soomla/traceback/integrations/adcolony/e;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/adcolony/e$4;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$2;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/adcolony/e$2;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_INTG_WEBVIEW_ATTACHED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$5;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/adcolony/e$5;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/integrations/adcolony/e$3;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/adcolony/e$3;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$9;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/adcolony/e$9;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-direct {p0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/e;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
